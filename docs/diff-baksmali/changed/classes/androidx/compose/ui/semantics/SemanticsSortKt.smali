## classes/androidx/compose/ui/semantics/SemanticsSortKt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7b2d8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v1, v0, [Ljava/util/Comparator;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    :goto_a
    if-ge v2, v0, :cond_29

    .line 262156
    if-nez v2, :cond_11

    .line 262158
    sget-object v3, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    sget-object v3, Landroidx/compose/ui/semantics/h;->a:Landroidx/compose/ui/semantics/h;

    .line 262163
    :goto_13
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$c;

    .line 262165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/e0;

    .line 262170
    new-instance v5, Landroidx/compose/ui/semantics/SemanticsSortKt$a;

    .line 262172
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/semantics/SemanticsSortKt$a;-><init>(Ljava/util/Comparator;Landroidx/compose/ui/node/e0;)V

    .line 262175
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsSortKt$b;

    .line 262177
    invoke-direct {v3, v5}, Landroidx/compose/ui/semantics/SemanticsSortKt$b;-><init>(Landroidx/compose/ui/semantics/SemanticsSortKt$a;)V

    .line 262180
    aput-object v3, v1, v2

    .line 262182
    add-int/lit8 v2, v2, 0x1

    .line 262184
    goto :goto_a

    .line 262185
    :cond_29
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsSortKt;->a:[Ljava/util/Comparator;

    .line 262187
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;

    .line 262189
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt;->b:Lkotlin/jvm/functions/Function2;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7b2d8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v1, v0, [Ljava/util/Comparator;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    :goto_a
    if-ge v2, v0, :cond_29

    .line 262155
    .line 262156
    if-nez v2, :cond_11

    .line 262157
    .line 262158
    sget-object v3, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    .line 262159
    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    sget-object v3, Landroidx/compose/ui/semantics/h;->a:Landroidx/compose/ui/semantics/h;

    .line 262162
    .line 262163
    :goto_13
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$c;

    .line 262164
    .line 262165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/e0;

    .line 262169
    .line 262170
    new-instance v5, Landroidx/compose/ui/semantics/SemanticsSortKt$a;

    .line 262171
    .line 262172
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/semantics/SemanticsSortKt$a;-><init>(Ljava/util/Comparator;Landroidx/compose/ui/node/e0;)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsSortKt$b;

    .line 262176
    .line 262177
    invoke-direct {v3, v5}, Landroidx/compose/ui/semantics/SemanticsSortKt$b;-><init>(Landroidx/compose/ui/semantics/SemanticsSortKt$a;)V

    .line 262178
    .line 262179
    .line 262180
    aput-object v3, v1, v2

    .line 262181
    .line 262182
    add-int/lit8 v2, v2, 0x1

    .line 262183
    .line 262184
    goto :goto_a

    .line 262185
    :cond_29
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsSortKt;->a:[Ljava/util/Comparator;

    .line 262186
    .line 262187
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;

    .line 262188
    .line 262189
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt;->b:Lkotlin/jvm/functions/Function2;

    .line 262190
    .line 262191
    return-void
.end method


.method public static final a(Landroidx/compose/ui/semantics/t;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/b0;)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/semantics/t;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/b0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/t;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/semantics/t;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/t;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/t;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/collection/b0<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/t;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 84213762
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 84213764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213767
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/z;

    .line 84213769
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1;

    .line 84213771
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/n;->n(Landroidx/compose/ui/semantics/z;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84213774
    move-result-object v0

    .line 84213775
    check-cast v0, Ljava/lang/Boolean;

    .line 84213777
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213780
    move-result v0

    .line 84213781
    if-nez v0, :cond_23

    .line 84213783
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213786
    move-result-object v1

    .line 84213787
    check-cast v1, Ljava/lang/Boolean;

    .line 84213789
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213792
    move-result v1

    .line 84213793
    if-eqz v1, :cond_32

    .line 84213795
    :cond_23
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213798
    move-result-object v1

    .line 84213799
    check-cast v1, Ljava/lang/Boolean;

    .line 84213801
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213804
    move-result v1

    .line 84213805
    if-eqz v1, :cond_32

    .line 84213807
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213810
    :cond_32
    const/4 v1, 0x0

    .line 84213811
    if-eqz v0, :cond_47

    .line 84213813
    iget p1, p0, Landroidx/compose/ui/semantics/t;->g:I

    .line 84213815
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/t;->b:Z

    .line 84213817
    xor-int/lit8 v0, v0, 0x1

    .line 84213819
    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/semantics/t;->i(ZZZ)Ljava/util/List;

    .line 84213822
    move-result-object v0

    .line 84213823
    invoke-static {p0, p2, p3, v0}, Landroidx/compose/ui/semantics/SemanticsSortKt;->b(Landroidx/compose/ui/semantics/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    .line 84213826
    move-result-object p0

    .line 84213827
    invoke-virtual {p4, p1, p0}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 84213830
    goto :goto_61

    .line 84213831
    :cond_47
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/t;->b:Z

    .line 84213833
    xor-int/lit8 v0, v0, 0x1

    .line 84213835
    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/semantics/t;->i(ZZZ)Ljava/util/List;

    .line 84213838
    move-result-object p0

    .line 84213839
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 84213842
    move-result v0

    .line 84213843
    :goto_53
    if-ge v1, v0, :cond_61

    .line 84213845
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84213848
    move-result-object v2

    .line 84213849
    check-cast v2, Landroidx/compose/ui/semantics/t;

    .line 84213851
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/compose/ui/semantics/SemanticsSortKt;->a(Landroidx/compose/ui/semantics/t;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/b0;)V

    .line 84213854
    add-int/lit8 v1, v1, 0x1

    .line 84213856
    goto :goto_53

    .line 84213857
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/semantics/t;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/b0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/t;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/semantics/t;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/t;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/t;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/collection/b0<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/t;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 84213761
    .line 84213762
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 84213763
    .line 84213764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213765
    .line 84213766
    .line 84213767
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/z;

    .line 84213768
    .line 84213769
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1;

    .line 84213770
    .line 84213771
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/n;->n(Landroidx/compose/ui/semantics/z;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object v0

    .line 84213775
    check-cast v0, Ljava/lang/Boolean;

    .line 84213776
    .line 84213777
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213778
    .line 84213779
    .line 84213780
    move-result v0

    .line 84213781
    if-nez v0, :cond_23

    .line 84213782
    .line 84213783
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v1

    .line 84213787
    check-cast v1, Ljava/lang/Boolean;

    .line 84213788
    .line 84213789
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213790
    .line 84213791
    .line 84213792
    move-result v1

    .line 84213793
    if-eqz v1, :cond_32

    .line 84213794
    .line 84213795
    :cond_23
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object v1

    .line 84213799
    check-cast v1, Ljava/lang/Boolean;

    .line 84213800
    .line 84213801
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213802
    .line 84213803
    .line 84213804
    move-result v1

    .line 84213805
    if-eqz v1, :cond_32

    .line 84213806
    .line 84213807
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213808
    .line 84213809
    .line 84213810
    :cond_32
    const/4 v1, 0x0

    .line 84213811
    if-eqz v0, :cond_47

    .line 84213812
    .line 84213813
    iget p1, p0, Landroidx/compose/ui/semantics/t;->g:I

    .line 84213814
    .line 84213815
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/t;->b:Z

    .line 84213816
    .line 84213817
    xor-int/lit8 v0, v0, 0x1

    .line 84213818
    .line 84213819
    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/semantics/t;->i(ZZZ)Ljava/util/List;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object v0

    .line 84213823
    invoke-static {p0, p2, p3, v0}, Landroidx/compose/ui/semantics/SemanticsSortKt;->b(Landroidx/compose/ui/semantics/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object p0

    .line 84213827
    invoke-virtual {p4, p1, p0}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 84213828
    .line 84213829
    .line 84213830
    goto :goto_61

    .line 84213831
    :cond_47
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/t;->b:Z

    .line 84213832
    .line 84213833
    xor-int/lit8 v0, v0, 0x1

    .line 84213834
    .line 84213835
    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/semantics/t;->i(ZZZ)Ljava/util/List;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object p0

    .line 84213839
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 84213840
    .line 84213841
    .line 84213842
    move-result v0

    .line 84213843
    :goto_53
    if-ge v1, v0, :cond_61

    .line 84213844
    .line 84213845
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84213846
    .line 84213847
    .line 84213848
    move-result-object v2

    .line 84213849
    check-cast v2, Landroidx/compose/ui/semantics/t;

    .line 84213850
    .line 84213851
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/compose/ui/semantics/SemanticsSortKt;->a(Landroidx/compose/ui/semantics/t;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/b0;)V

    .line 84213852
    .line 84213853
    .line 84213854
    add-int/lit8 v1, v1, 0x1

    .line 84213855
    .line 84213856
    goto :goto_53

    .line 84213857
    :cond_61
    :goto_61
    return-void
.end method


.method public static final b(Landroidx/compose/ui/semantics/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/semantics/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/t;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/t;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/t;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p2

    .line 67567618
    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/b0;

    .line 67567621
    move-result-object v1

    .line 67567622
    new-instance v2, Ljava/util/ArrayList;

    .line 67567624
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67567627
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 67567630
    move-result v3

    .line 67567631
    const/4 v5, 0x0

    .line 67567632
    :goto_10
    if-ge v5, v3, :cond_22

    .line 67567634
    move-object/from16 v6, p3

    .line 67567636
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567639
    move-result-object v7

    .line 67567640
    check-cast v7, Landroidx/compose/ui/semantics/t;

    .line 67567642
    move-object/from16 v8, p1

    .line 67567644
    invoke-static {v7, v2, v8, v0, v1}, Landroidx/compose/ui/semantics/SemanticsSortKt;->a(Landroidx/compose/ui/semantics/t;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/b0;)V

    .line 67567647
    add-int/lit8 v5, v5, 0x1

    .line 67567649
    goto :goto_10

    .line 67567650
    :cond_22
    move-object/from16 v5, p0

    .line 67567652
    iget-object v3, v5, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 67567654
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67567656
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67567658
    if-ne v3, v5, :cond_2e

    .line 67567660
    const/4 v3, 0x1

    .line 67567661
    goto :goto_2f

    .line 67567662
    :cond_2e
    const/4 v3, 0x0

    .line 67567663
    :goto_2f
    new-instance v5, Ljava/util/ArrayList;

    .line 67567665
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67567668
    move-result v7

    .line 67567669
    div-int/lit8 v7, v7, 0x2

    .line 67567671
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567674
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67567677
    move-result v7

    .line 67567678
    if-ltz v7, :cond_fb

    .line 67567680
    const/4 v8, 0x0

    .line 67567681
    :goto_41
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567684
    move-result-object v9

    .line 67567685
    check-cast v9, Landroidx/compose/ui/semantics/t;

    .line 67567687
    if-eqz v8, :cond_df

    .line 67567689
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/t;->h()Lc0/g;

    .line 67567692
    move-result-object v10

    .line 67567693
    iget v10, v10, Lc0/g;->b:F

    .line 67567695
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/t;->h()Lc0/g;

    .line 67567698
    move-result-object v11

    .line 67567699
    iget v11, v11, Lc0/g;->d:F

    .line 67567701
    cmpl-float v12, v10, v11

    .line 67567703
    if-ltz v12, :cond_5b

    .line 67567705
    const/4 v12, 0x1

    .line 67567706
    goto :goto_5c

    .line 67567707
    :cond_5b
    const/4 v12, 0x0

    .line 67567708
    :goto_5c
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67567711
    move-result v13

    .line 67567712
    if-ltz v13, :cond_d9

    .line 67567714
    const/4 v14, 0x0

    .line 67567715
    :goto_63
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567718
    move-result-object v15

    .line 67567719
    check-cast v15, Lkotlin/Pair;

    .line 67567721
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567724
    move-result-object v15

    .line 67567725
    check-cast v15, Lc0/g;

    .line 67567727
    iget v4, v15, Lc0/g;->b:F

    .line 67567729
    iget v6, v15, Lc0/g;->d:F

    .line 67567731
    cmpl-float v6, v4, v6

    .line 67567733
    if-ltz v6, :cond_79

    .line 67567735
    const/4 v6, 0x1

    .line 67567736
    goto :goto_7a

    .line 67567737
    :cond_79
    const/4 v6, 0x0

    .line 67567738
    :goto_7a
    if-nez v12, :cond_8e

    .line 67567740
    if-nez v6, :cond_8e

    .line 67567742
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 67567745
    move-result v4

    .line 67567746
    iget v6, v15, Lc0/g;->d:F

    .line 67567748
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 67567751
    move-result v6

    .line 67567752
    cmpg-float v4, v4, v6

    .line 67567754
    if-gez v4, :cond_8e

    .line 67567756
    const/4 v4, 0x1

    .line 67567757
    goto :goto_8f

    .line 67567758
    :cond_8e
    const/4 v4, 0x0

    .line 67567759
    :goto_8f
    if-eqz v4, :cond_d4

    .line 67567761
    new-instance v4, Lc0/g;

    .line 67567763
    iget v6, v15, Lc0/g;->a:F

    .line 67567765
    const/4 v12, 0x0

    .line 67567766
    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    .line 67567769
    move-result v6

    .line 67567770
    iget v12, v15, Lc0/g;->b:F

    .line 67567772
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    .line 67567775
    move-result v10

    .line 67567776
    iget v12, v15, Lc0/g;->c:F

    .line 67567778
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 67567780
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 67567783
    move-result v12

    .line 67567784
    iget v13, v15, Lc0/g;->d:F

    .line 67567786
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    .line 67567789
    move-result v11

    .line 67567790
    invoke-direct {v4, v6, v10, v12, v11}, Lc0/g;-><init>(FFFF)V

    .line 67567793
    new-instance v6, Lkotlin/Pair;

    .line 67567795
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567798
    move-result-object v10

    .line 67567799
    check-cast v10, Lkotlin/Pair;

    .line 67567801
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567804
    move-result-object v10

    .line 67567805
    invoke-direct {v6, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567808
    invoke-virtual {v5, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67567811
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567814
    move-result-object v4

    .line 67567815
    check-cast v4, Lkotlin/Pair;

    .line 67567817
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567820
    move-result-object v4

    .line 67567821
    check-cast v4, Ljava/util/List;

    .line 67567823
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567826
    const/4 v4, 0x1

    .line 67567827
    goto :goto_da

    .line 67567828
    :cond_d4
    if-eq v14, v13, :cond_d9

    .line 67567830
    add-int/lit8 v14, v14, 0x1

    .line 67567832
    goto :goto_63

    .line 67567833
    :cond_d9
    const/4 v4, 0x0

    .line 67567834
    :goto_da
    if-nez v4, :cond_dd

    .line 67567836
    goto :goto_df

    .line 67567837
    :cond_dd
    const/4 v10, 0x0

    .line 67567838
    goto :goto_f5

    .line 67567839
    :cond_df
    :goto_df
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/t;->h()Lc0/g;

    .line 67567842
    move-result-object v4

    .line 67567843
    new-instance v6, Lkotlin/Pair;

    .line 67567845
    const/4 v10, 0x1

    .line 67567846
    new-array v11, v10, [Landroidx/compose/ui/semantics/t;

    .line 67567848
    const/4 v10, 0x0

    .line 67567849
    aput-object v9, v11, v10

    .line 67567851
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567854
    move-result-object v9

    .line 67567855
    invoke-direct {v6, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567858
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567861
    :goto_f5
    if-eq v8, v7, :cond_fc

    .line 67567863
    add-int/lit8 v8, v8, 0x1

    .line 67567865
    goto/16 :goto_41

    .line 67567867
    :cond_fb
    const/4 v10, 0x0

    .line 67567868
    :cond_fc
    sget-object v2, Landroidx/compose/ui/semantics/d0;->a:Landroidx/compose/ui/semantics/d0;

    .line 67567870
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67567873
    new-instance v2, Ljava/util/ArrayList;

    .line 67567875
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67567878
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsSortKt;->a:[Ljava/util/Comparator;

    .line 67567880
    const/4 v6, 0x1

    .line 67567881
    xor-int/2addr v3, v6

    .line 67567882
    aget-object v3, v4, v3

    .line 67567884
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67567887
    move-result v4

    .line 67567888
    const/4 v6, 0x0

    .line 67567889
    :goto_111
    if-ge v6, v4, :cond_12e

    .line 67567891
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567894
    move-result-object v7

    .line 67567895
    check-cast v7, Lkotlin/Pair;

    .line 67567897
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567900
    move-result-object v8

    .line 67567901
    check-cast v8, Ljava/util/List;

    .line 67567903
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67567906
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567909
    move-result-object v7

    .line 67567910
    check-cast v7, Ljava/util/Collection;

    .line 67567912
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67567915
    add-int/lit8 v6, v6, 0x1

    .line 67567917
    goto :goto_111

    .line 67567918
    :cond_12e
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsSortKt;->b:Lkotlin/jvm/functions/Function2;

    .line 67567920
    new-instance v4, Landroidx/compose/ui/semantics/c0;

    .line 67567922
    invoke-direct {v4, v3}, Landroidx/compose/ui/semantics/c0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67567925
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67567928
    const/4 v4, 0x0

    .line 67567929
    :goto_139
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67567932
    move-result v3

    .line 67567933
    if-gt v4, v3, :cond_171

    .line 67567935
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567938
    move-result-object v3

    .line 67567939
    check-cast v3, Landroidx/compose/ui/semantics/t;

    .line 67567941
    iget v3, v3, Landroidx/compose/ui/semantics/t;->g:I

    .line 67567943
    invoke-virtual {v1, v3}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 67567946
    move-result-object v3

    .line 67567947
    check-cast v3, Ljava/util/List;

    .line 67567949
    if-eqz v3, :cond_16e

    .line 67567951
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567954
    move-result-object v5

    .line 67567955
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567958
    move-result-object v5

    .line 67567959
    check-cast v5, Ljava/lang/Boolean;

    .line 67567961
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567964
    move-result v5

    .line 67567965
    if-nez v5, :cond_163

    .line 67567967
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67567970
    goto :goto_165

    .line 67567971
    :cond_163
    add-int/lit8 v4, v4, 0x1

    .line 67567973
    :goto_165
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 67567976
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67567979
    move-result v3

    .line 67567980
    add-int/2addr v4, v3

    .line 67567981
    goto :goto_139

    .line 67567982
    :cond_16e
    add-int/lit8 v4, v4, 0x1

    .line 67567984
    goto :goto_139

    .line 67567985
    :cond_171
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/semantics/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/t;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/t;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/t;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p2

    .line 67567617
    .line 67567618
    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/b0;

    .line 67567619
    .line 67567620
    .line 67567621
    move-result-object v1

    .line 67567622
    new-instance v2, Ljava/util/ArrayList;

    .line 67567623
    .line 67567624
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67567625
    .line 67567626
    .line 67567627
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 67567628
    .line 67567629
    .line 67567630
    move-result v3

    .line 67567631
    const/4 v5, 0x0

    .line 67567632
    :goto_10
    if-ge v5, v3, :cond_22

    .line 67567633
    .line 67567634
    move-object/from16 v6, p3

    .line 67567635
    .line 67567636
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object v7

    .line 67567640
    check-cast v7, Landroidx/compose/ui/semantics/t;

    .line 67567641
    .line 67567642
    move-object/from16 v8, p1

    .line 67567643
    .line 67567644
    invoke-static {v7, v2, v8, v0, v1}, Landroidx/compose/ui/semantics/SemanticsSortKt;->a(Landroidx/compose/ui/semantics/t;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/b0;)V

    .line 67567645
    .line 67567646
    .line 67567647
    add-int/lit8 v5, v5, 0x1

    .line 67567648
    .line 67567649
    goto :goto_10

    .line 67567650
    :cond_22
    move-object/from16 v5, p0

    .line 67567651
    .line 67567652
    iget-object v3, v5, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 67567653
    .line 67567654
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67567655
    .line 67567656
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67567657
    .line 67567658
    if-ne v3, v5, :cond_2e

    .line 67567659
    .line 67567660
    const/4 v3, 0x1

    .line 67567661
    goto :goto_2f

    .line 67567662
    :cond_2e
    const/4 v3, 0x0

    .line 67567663
    :goto_2f
    new-instance v5, Ljava/util/ArrayList;

    .line 67567664
    .line 67567665
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67567666
    .line 67567667
    .line 67567668
    move-result v7

    .line 67567669
    div-int/lit8 v7, v7, 0x2

    .line 67567670
    .line 67567671
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567672
    .line 67567673
    .line 67567674
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v7

    .line 67567678
    if-ltz v7, :cond_fb

    .line 67567679
    .line 67567680
    const/4 v8, 0x0

    .line 67567681
    :goto_41
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object v9

    .line 67567685
    check-cast v9, Landroidx/compose/ui/semantics/t;

    .line 67567686
    .line 67567687
    if-eqz v8, :cond_df

    .line 67567688
    .line 67567689
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/t;->h()Lc0/g;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object v10

    .line 67567693
    iget v10, v10, Lc0/g;->b:F

    .line 67567694
    .line 67567695
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/t;->h()Lc0/g;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object v11

    .line 67567699
    iget v11, v11, Lc0/g;->d:F

    .line 67567700
    .line 67567701
    cmpl-float v12, v10, v11

    .line 67567702
    .line 67567703
    if-ltz v12, :cond_5b

    .line 67567704
    .line 67567705
    const/4 v12, 0x1

    .line 67567706
    goto :goto_5c

    .line 67567707
    :cond_5b
    const/4 v12, 0x0

    .line 67567708
    :goto_5c
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67567709
    .line 67567710
    .line 67567711
    move-result v13

    .line 67567712
    if-ltz v13, :cond_d9

    .line 67567713
    .line 67567714
    const/4 v14, 0x0

    .line 67567715
    :goto_63
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v15

    .line 67567719
    check-cast v15, Lkotlin/Pair;

    .line 67567720
    .line 67567721
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v15

    .line 67567725
    check-cast v15, Lc0/g;

    .line 67567726
    .line 67567727
    iget v4, v15, Lc0/g;->b:F

    .line 67567728
    .line 67567729
    iget v6, v15, Lc0/g;->d:F

    .line 67567730
    .line 67567731
    cmpl-float v6, v4, v6

    .line 67567732
    .line 67567733
    if-ltz v6, :cond_79

    .line 67567734
    .line 67567735
    const/4 v6, 0x1

    .line 67567736
    goto :goto_7a

    .line 67567737
    :cond_79
    const/4 v6, 0x0

    .line 67567738
    :goto_7a
    if-nez v12, :cond_8e

    .line 67567739
    .line 67567740
    if-nez v6, :cond_8e

    .line 67567741
    .line 67567742
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 67567743
    .line 67567744
    .line 67567745
    move-result v4

    .line 67567746
    iget v6, v15, Lc0/g;->d:F

    .line 67567747
    .line 67567748
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v6

    .line 67567752
    cmpg-float v4, v4, v6

    .line 67567753
    .line 67567754
    if-gez v4, :cond_8e

    .line 67567755
    .line 67567756
    const/4 v4, 0x1

    .line 67567757
    goto :goto_8f

    .line 67567758
    :cond_8e
    const/4 v4, 0x0

    .line 67567759
    :goto_8f
    if-eqz v4, :cond_d4

    .line 67567760
    .line 67567761
    new-instance v4, Lc0/g;

    .line 67567762
    .line 67567763
    iget v6, v15, Lc0/g;->a:F

    .line 67567764
    .line 67567765
    const/4 v12, 0x0

    .line 67567766
    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    .line 67567767
    .line 67567768
    .line 67567769
    move-result v6

    .line 67567770
    iget v12, v15, Lc0/g;->b:F

    .line 67567771
    .line 67567772
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    .line 67567773
    .line 67567774
    .line 67567775
    move-result v10

    .line 67567776
    iget v12, v15, Lc0/g;->c:F

    .line 67567777
    .line 67567778
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 67567779
    .line 67567780
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 67567781
    .line 67567782
    .line 67567783
    move-result v12

    .line 67567784
    iget v13, v15, Lc0/g;->d:F

    .line 67567785
    .line 67567786
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v11

    .line 67567790
    invoke-direct {v4, v6, v10, v12, v11}, Lc0/g;-><init>(FFFF)V

    .line 67567791
    .line 67567792
    .line 67567793
    new-instance v6, Lkotlin/Pair;

    .line 67567794
    .line 67567795
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v10

    .line 67567799
    check-cast v10, Lkotlin/Pair;

    .line 67567800
    .line 67567801
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v10

    .line 67567805
    invoke-direct {v6, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567806
    .line 67567807
    .line 67567808
    invoke-virtual {v5, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67567809
    .line 67567810
    .line 67567811
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v4

    .line 67567815
    check-cast v4, Lkotlin/Pair;

    .line 67567816
    .line 67567817
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v4

    .line 67567821
    check-cast v4, Ljava/util/List;

    .line 67567822
    .line 67567823
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567824
    .line 67567825
    .line 67567826
    const/4 v4, 0x1

    .line 67567827
    goto :goto_da

    .line 67567828
    :cond_d4
    if-eq v14, v13, :cond_d9

    .line 67567829
    .line 67567830
    add-int/lit8 v14, v14, 0x1

    .line 67567831
    .line 67567832
    goto :goto_63

    .line 67567833
    :cond_d9
    const/4 v4, 0x0

    .line 67567834
    :goto_da
    if-nez v4, :cond_dd

    .line 67567835
    .line 67567836
    goto :goto_df

    .line 67567837
    :cond_dd
    const/4 v10, 0x0

    .line 67567838
    goto :goto_f5

    .line 67567839
    :cond_df
    :goto_df
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/t;->h()Lc0/g;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v4

    .line 67567843
    new-instance v6, Lkotlin/Pair;

    .line 67567844
    .line 67567845
    const/4 v10, 0x1

    .line 67567846
    new-array v11, v10, [Landroidx/compose/ui/semantics/t;

    .line 67567847
    .line 67567848
    const/4 v10, 0x0

    .line 67567849
    aput-object v9, v11, v10

    .line 67567850
    .line 67567851
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v9

    .line 67567855
    invoke-direct {v6, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567859
    .line 67567860
    .line 67567861
    :goto_f5
    if-eq v8, v7, :cond_fc

    .line 67567862
    .line 67567863
    add-int/lit8 v8, v8, 0x1

    .line 67567864
    .line 67567865
    goto/16 :goto_41

    .line 67567866
    .line 67567867
    :cond_fb
    const/4 v10, 0x0

    .line 67567868
    :cond_fc
    sget-object v2, Landroidx/compose/ui/semantics/d0;->a:Landroidx/compose/ui/semantics/d0;

    .line 67567869
    .line 67567870
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67567871
    .line 67567872
    .line 67567873
    new-instance v2, Ljava/util/ArrayList;

    .line 67567874
    .line 67567875
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67567876
    .line 67567877
    .line 67567878
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsSortKt;->a:[Ljava/util/Comparator;

    .line 67567879
    .line 67567880
    const/4 v6, 0x1

    .line 67567881
    xor-int/2addr v3, v6

    .line 67567882
    aget-object v3, v4, v3

    .line 67567883
    .line 67567884
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67567885
    .line 67567886
    .line 67567887
    move-result v4

    .line 67567888
    const/4 v6, 0x0

    .line 67567889
    :goto_111
    if-ge v6, v4, :cond_12e

    .line 67567890
    .line 67567891
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v7

    .line 67567895
    check-cast v7, Lkotlin/Pair;

    .line 67567896
    .line 67567897
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object v8

    .line 67567901
    check-cast v8, Ljava/util/List;

    .line 67567902
    .line 67567903
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67567904
    .line 67567905
    .line 67567906
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v7

    .line 67567910
    check-cast v7, Ljava/util/Collection;

    .line 67567911
    .line 67567912
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67567913
    .line 67567914
    .line 67567915
    add-int/lit8 v6, v6, 0x1

    .line 67567916
    .line 67567917
    goto :goto_111

    .line 67567918
    :cond_12e
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsSortKt;->b:Lkotlin/jvm/functions/Function2;

    .line 67567919
    .line 67567920
    new-instance v4, Landroidx/compose/ui/semantics/c0;

    .line 67567921
    .line 67567922
    invoke-direct {v4, v3}, Landroidx/compose/ui/semantics/c0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67567926
    .line 67567927
    .line 67567928
    const/4 v4, 0x0

    .line 67567929
    :goto_139
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67567930
    .line 67567931
    .line 67567932
    move-result v3

    .line 67567933
    if-gt v4, v3, :cond_171

    .line 67567934
    .line 67567935
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v3

    .line 67567939
    check-cast v3, Landroidx/compose/ui/semantics/t;

    .line 67567940
    .line 67567941
    iget v3, v3, Landroidx/compose/ui/semantics/t;->g:I

    .line 67567942
    .line 67567943
    invoke-virtual {v1, v3}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object v3

    .line 67567947
    check-cast v3, Ljava/util/List;

    .line 67567948
    .line 67567949
    if-eqz v3, :cond_16e

    .line 67567950
    .line 67567951
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-object v5

    .line 67567955
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-object v5

    .line 67567959
    check-cast v5, Ljava/lang/Boolean;

    .line 67567960
    .line 67567961
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567962
    .line 67567963
    .line 67567964
    move-result v5

    .line 67567965
    if-nez v5, :cond_163

    .line 67567966
    .line 67567967
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67567968
    .line 67567969
    .line 67567970
    goto :goto_165

    .line 67567971
    :cond_163
    add-int/lit8 v4, v4, 0x1

    .line 67567972
    .line 67567973
    :goto_165
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 67567974
    .line 67567975
    .line 67567976
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67567977
    .line 67567978
    .line 67567979
    move-result v3

    .line 67567980
    add-int/2addr v4, v3

    .line 67567981
    goto :goto_139

    .line 67567982
    :cond_16e
    add-int/lit8 v4, v4, 0x1

    .line 67567983
    .line 67567984
    goto :goto_139

    .line 67567985
    :cond_171
    return-object v2
.end method


