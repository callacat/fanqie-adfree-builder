## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Ldo5/k;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Ldo5/k;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->c:Lkotlin/jvm/functions/Function1;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Ldo5/k;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->c:Lkotlin/jvm/functions/Function1;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a(Lf85/e;Lf85/a;)Lkotlin/jvm/functions/Function3;
[MOD-CHANGED]
.method public final a(Lf85/e;Lf85/a;)Lkotlin/jvm/functions/Function3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf85/e;",
            "Lf85/a;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Ld85/l;->a:Ld85/l;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, p2}, Ld85/l;->a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 33816587
    move-result-object p1

    .line 33816588
    instance-of p2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    if-eqz p2, :cond_14

    .line 33816593
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object p1, v0

    .line 33816597
    :goto_15
    if-nez p1, :cond_18

    .line 33816599
    return-object v0

    .line 33816600
    :cond_18
    iget-object p2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;->c:Ljava/util/List;

    .line 33816602
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816605
    move-result p2

    .line 33816606
    if-eqz p2, :cond_21

    .line 33816608
    return-object v0

    .line 33816609
    :cond_21
    new-instance p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;

    .line 33816611
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;)V

    .line 33816614
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33816616
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816618
    const v0, 0x28785177

    .line 33816621
    const/4 v1, 0x1

    .line 33816622
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816625
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lf85/e;Lf85/a;)Lkotlin/jvm/functions/Function3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf85/e;",
            "Lf85/a;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Ld85/l;->a:Ld85/l;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Ld85/l;->a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    instance-of p2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 33816589
    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    if-eqz p2, :cond_14

    .line 33816592
    .line 33816593
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object p1, v0

    .line 33816597
    :goto_15
    if-nez p1, :cond_18

    .line 33816598
    .line 33816599
    return-object v0

    .line 33816600
    :cond_18
    iget-object p2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;->c:Ljava/util/List;

    .line 33816601
    .line 33816602
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    if-eqz p2, :cond_21

    .line 33816607
    .line 33816608
    return-object v0

    .line 33816609
    :cond_21
    new-instance p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;

    .line 33816610
    .line 33816611
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g$a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33816615
    .line 33816616
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816617
    .line 33816618
    const v0, 0x28785177

    .line 33816619
    .line 33816620
    .line 33816621
    const/4 v1, 0x1

    .line 33816622
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-object p1
.end method


.method public final b(Lf85/e;Lf85/a;)Z
[MOD-CHANGED]
.method public final b(Lf85/e;Lf85/a;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Lf85/e;->getType()Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    const-string v1, "cell_view"

    .line 33882121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882124
    move-result v0

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-nez v0, :cond_11

    .line 33882128
    return v1

    .line 33882129
    :cond_11
    iget-object v0, p1, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 33882131
    if-eqz v0, :cond_46

    .line 33882133
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 33882135
    if-eqz v0, :cond_46

    .line 33882137
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882143
    if-nez v0, :cond_22

    .line 33882145
    goto :goto_46

    .line 33882146
    :cond_22
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882148
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->AISearchDataList:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882150
    if-eq v0, v2, :cond_29

    .line 33882152
    return v1

    .line 33882153
    :cond_29
    sget-object v0, Ld85/l;->a:Ld85/l;

    .line 33882155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    invoke-static {p1, p2}, Ld85/l;->a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 33882161
    move-result-object p1

    .line 33882162
    instance-of p2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 33882164
    if-eqz p2, :cond_39

    .line 33882166
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 p1, 0x0

    .line 33882170
    :goto_3a
    if-nez p1, :cond_3d

    .line 33882172
    return v1

    .line 33882173
    :cond_3d
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;->c:Ljava/util/List;

    .line 33882175
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882178
    move-result p1

    .line 33882179
    xor-int/lit8 p1, p1, 0x1

    .line 33882181
    return p1

    .line 33882182
    :cond_46
    :goto_46
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Lf85/e;Lf85/a;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lf85/e;->getType()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const-string v1, "cell_view"

    .line 33882120
    .line 33882121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-nez v0, :cond_11

    .line 33882127
    .line 33882128
    return v1

    .line 33882129
    :cond_11
    iget-object v0, p1, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_46

    .line 33882132
    .line 33882133
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_46

    .line 33882136
    .line 33882137
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882142
    .line 33882143
    if-nez v0, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_46

    .line 33882146
    :cond_22
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882147
    .line 33882148
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->AISearchDataList:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882149
    .line 33882150
    if-eq v0, v2, :cond_29

    .line 33882151
    .line 33882152
    return v1

    .line 33882153
    :cond_29
    sget-object v0, Ld85/l;->a:Ld85/l;

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {p1, p2}, Ld85/l;->a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    instance-of p2, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 33882163
    .line 33882164
    if-eqz p2, :cond_39

    .line 33882165
    .line 33882166
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 33882167
    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 p1, 0x0

    .line 33882170
    :goto_3a
    if-nez p1, :cond_3d

    .line 33882171
    .line 33882172
    return v1

    .line 33882173
    :cond_3d
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;->c:Ljava/util/List;

    .line 33882174
    .line 33882175
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    xor-int/lit8 p1, p1, 0x1

    .line 33882180
    .line 33882181
    return p1

    .line 33882182
    :cond_46
    :goto_46
    return v1
.end method


