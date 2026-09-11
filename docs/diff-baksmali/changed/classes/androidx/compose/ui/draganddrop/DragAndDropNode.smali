## classes/androidx/compose/ui/draganddrop/DragAndDropNode.smali
# added=0 removed=0 changed=10

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->o:Lkotlin/jvm/functions/Function2;

    .line 16973830
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->p:Lkotlin/jvm/functions/Function1;

    .line 16973832
    sget-object p1, Landroidx/compose/ui/draganddrop/DragAndDropNode$a$a;->a:Landroidx/compose/ui/draganddrop/DragAndDropNode$a$a;

    .line 16973834
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->q:Landroidx/compose/ui/draganddrop/DragAndDropNode$a$a;

    .line 16973836
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    const-wide/16 v0, 0x0

    .line 16973843
    iput-wide v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:J

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->o:Lkotlin/jvm/functions/Function2;

    .line 16973829
    .line 16973830
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->p:Lkotlin/jvm/functions/Function1;

    .line 16973831
    .line 16973832
    sget-object p1, Landroidx/compose/ui/draganddrop/DragAndDropNode$a$a;->a:Landroidx/compose/ui/draganddrop/DragAndDropNode$a$a;

    .line 16973833
    .line 16973834
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->q:Landroidx/compose/ui/draganddrop/DragAndDropNode$a$a;

    .line 16973835
    .line 16973836
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    const-wide/16 v0, 0x0

    .line 16973842
    .line 16973843
    iput-wide v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:J

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final B(Landroidx/compose/ui/draganddrop/b;)V
[MOD-CHANGED]
.method public final B(Landroidx/compose/ui/draganddrop/b;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 16908290
    if-nez v0, :cond_c

    .line 16908292
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->B(Landroidx/compose/ui/draganddrop/b;)V

    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/e;->B(Landroidx/compose/ui/draganddrop/b;)V

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Landroidx/compose/ui/draganddrop/b;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_c

    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->B(Landroidx/compose/ui/draganddrop/b;)V

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/e;->B(Landroidx/compose/ui/draganddrop/b;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method


.method public final G(Landroidx/compose/ui/draganddrop/b;)V
[MOD-CHANGED]
.method public final G(Landroidx/compose/ui/draganddrop/b;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/e;->G(Landroidx/compose/ui/draganddrop/b;)V

    .line 16973831
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->G(Landroidx/compose/ui/draganddrop/b;)V

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Landroidx/compose/ui/draganddrop/b;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/e;->G(Landroidx/compose/ui/draganddrop/b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->G(Landroidx/compose/ui/draganddrop/b;)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final P(Landroidx/compose/ui/draganddrop/b;)Z
[MOD-CHANGED]
.method public final P(Landroidx/compose/ui/draganddrop/b;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/e;->P(Landroidx/compose/ui/draganddrop/b;)Z

    .line 16973835
    move-result p1

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->P(Landroidx/compose/ui/draganddrop/b;)Z

    .line 16973842
    move-result p1

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final P(Landroidx/compose/ui/draganddrop/b;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_f

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/e;->P(Landroidx/compose/ui/draganddrop/b;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->P(Landroidx/compose/ui/draganddrop/b;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    :goto_13
    return p1
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 65539
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 65538
    .line 65539
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 65540
    .line 65541
    return-void
.end method


.method public final a0(Landroidx/compose/ui/draganddrop/b;)V
[MOD-CHANGED]
.method public final a0(Landroidx/compose/ui/draganddrop/b;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    .line 16973826
    invoke-direct {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Landroidx/compose/ui/draganddrop/b;)V

    .line 16973829
    sget p1, Landroidx/compose/ui/draganddrop/d;->a:I

    .line 16973831
    invoke-virtual {v0, p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 16973837
    if-eq p1, v1, :cond_10

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-static {p0, v0}, Landroidx/compose/ui/node/w1;->d(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(Landroidx/compose/ui/draganddrop/b;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Landroidx/compose/ui/draganddrop/b;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget p1, Landroidx/compose/ui/draganddrop/d;->a:I

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 16973836
    .line 16973837
    if-eq p1, v1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-static {p0, v0}, Landroidx/compose/ui/node/w1;->d(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public final b0()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b0()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->q:Landroidx/compose/ui/draganddrop/DragAndDropNode$a$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b0()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->q:Landroidx/compose/ui/draganddrop/DragAndDropNode$a$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l0(Landroidx/compose/ui/draganddrop/b;)V
[MOD-CHANGED]
.method public final l0(Landroidx/compose/ui/draganddrop/b;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 16908290
    if-nez v0, :cond_c

    .line 16908292
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->l0(Landroidx/compose/ui/draganddrop/b;)V

    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/e;->l0(Landroidx/compose/ui/draganddrop/b;)V

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0(Landroidx/compose/ui/draganddrop/b;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_c

    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->l0(Landroidx/compose/ui/draganddrop/b;)V

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/e;->l0(Landroidx/compose/ui/draganddrop/b;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method


.method public final s1(Landroidx/compose/ui/draganddrop/b;)V
[MOD-CHANGED]
.method public final s1(Landroidx/compose/ui/draganddrop/b;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 17104898
    if-eqz v0, :cond_10

    .line 17104900
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/g;->a(Landroidx/compose/ui/draganddrop/b;)J

    .line 17104903
    move-result-wide v1

    .line 17104904
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/draganddrop/d;->a(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-ne v1, v2, :cond_10

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v2, 0x0

    .line 17104913
    :goto_11
    if-eqz v2, :cond_15

    .line 17104915
    move-object v1, v0

    .line 17104916
    goto :goto_30

    .line 17104917
    :cond_15
    iget-object v1, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17104919
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17104921
    if-nez v1, :cond_1d

    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    goto :goto_2e

    .line 17104925
    :cond_1d
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104927
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104930
    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;

    .line 17104932
    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/b;)V

    .line 17104935
    invoke-static {p0, v2}, Landroidx/compose/ui/node/w1;->d(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V

    .line 17104938
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104940
    check-cast v1, Landroidx/compose/ui/node/v1;

    .line 17104942
    :goto_2e
    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 17104944
    :goto_30
    if-eqz v1, :cond_44

    .line 17104946
    if-nez v0, :cond_44

    .line 17104948
    sget v0, Landroidx/compose/ui/draganddrop/d;->a:I

    .line 17104950
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->l0(Landroidx/compose/ui/draganddrop/b;)V

    .line 17104953
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s1(Landroidx/compose/ui/draganddrop/b;)V

    .line 17104956
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 17104958
    if-eqz v0, :cond_7b

    .line 17104960
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/e;->G(Landroidx/compose/ui/draganddrop/b;)V

    .line 17104963
    goto :goto_7b

    .line 17104964
    :cond_44
    if-nez v1, :cond_58

    .line 17104966
    if-eqz v0, :cond_58

    .line 17104968
    iget-object v2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 17104970
    if-eqz v2, :cond_54

    .line 17104972
    sget v3, Landroidx/compose/ui/draganddrop/d;->a:I

    .line 17104974
    invoke-interface {v2, p1}, Landroidx/compose/ui/draganddrop/e;->l0(Landroidx/compose/ui/draganddrop/b;)V

    .line 17104977
    invoke-interface {v2, p1}, Landroidx/compose/ui/draganddrop/e;->s1(Landroidx/compose/ui/draganddrop/b;)V

    .line 17104980
    :cond_54
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->G(Landroidx/compose/ui/draganddrop/b;)V

    .line 17104983
    goto :goto_7b

    .line 17104984
    :cond_58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104987
    move-result v2

    .line 17104988
    if-nez v2, :cond_6e

    .line 17104990
    if-eqz v1, :cond_68

    .line 17104992
    sget v2, Landroidx/compose/ui/draganddrop/d;->a:I

    .line 17104994
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->l0(Landroidx/compose/ui/draganddrop/b;)V

    .line 17104997
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s1(Landroidx/compose/ui/draganddrop/b;)V

    .line 17105000
    :cond_68
    if-eqz v0, :cond_7b

    .line 17105002
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->G(Landroidx/compose/ui/draganddrop/b;)V

    .line 17105005
    goto :goto_7b

    .line 17105006
    :cond_6e
    if-eqz v1, :cond_74

    .line 17105008
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s1(Landroidx/compose/ui/draganddrop/b;)V

    .line 17105011
    goto :goto_7b

    .line 17105012
    :cond_74
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 17105014
    if-eqz v0, :cond_7b

    .line 17105016
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/e;->s1(Landroidx/compose/ui/draganddrop/b;)V

    .line 17105019
    :cond_7b
    :goto_7b
    iput-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Landroidx/compose/ui/draganddrop/b;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_10

    .line 17104899
    .line 17104900
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/g;->a(Landroidx/compose/ui/draganddrop/b;)J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v1

    .line 17104904
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/draganddrop/d;->a(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-ne v1, v2, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v2, 0x0

    .line 17104913
    :goto_11
    if-eqz v2, :cond_15

    .line 17104914
    .line 17104915
    move-object v1, v0

    .line 17104916
    goto :goto_30

    .line 17104917
    :cond_15
    iget-object v1, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17104918
    .line 17104919
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17104920
    .line 17104921
    if-nez v1, :cond_1d

    .line 17104922
    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    goto :goto_2e

    .line 17104925
    :cond_1d
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104926
    .line 17104927
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;

    .line 17104931
    .line 17104932
    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/b;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {p0, v2}, Landroidx/compose/ui/node/w1;->d(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104939
    .line 17104940
    check-cast v1, Landroidx/compose/ui/node/v1;

    .line 17104941
    .line 17104942
    :goto_2e
    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 17104943
    .line 17104944
    :goto_30
    if-eqz v1, :cond_44

    .line 17104945
    .line 17104946
    if-nez v0, :cond_44

    .line 17104947
    .line 17104948
    sget v0, Landroidx/compose/ui/draganddrop/d;->a:I

    .line 17104949
    .line 17104950
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->l0(Landroidx/compose/ui/draganddrop/b;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s1(Landroidx/compose/ui/draganddrop/b;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_7b

    .line 17104959
    .line 17104960
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/e;->G(Landroidx/compose/ui/draganddrop/b;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_7b

    .line 17104964
    :cond_44
    if-nez v1, :cond_58

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_58

    .line 17104967
    .line 17104968
    iget-object v2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 17104969
    .line 17104970
    if-eqz v2, :cond_54

    .line 17104971
    .line 17104972
    sget v3, Landroidx/compose/ui/draganddrop/d;->a:I

    .line 17104973
    .line 17104974
    invoke-interface {v2, p1}, Landroidx/compose/ui/draganddrop/e;->l0(Landroidx/compose/ui/draganddrop/b;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-interface {v2, p1}, Landroidx/compose/ui/draganddrop/e;->s1(Landroidx/compose/ui/draganddrop/b;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->G(Landroidx/compose/ui/draganddrop/b;)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_7b

    .line 17104984
    :cond_58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v2

    .line 17104988
    if-nez v2, :cond_6e

    .line 17104989
    .line 17104990
    if-eqz v1, :cond_68

    .line 17104991
    .line 17104992
    sget v2, Landroidx/compose/ui/draganddrop/d;->a:I

    .line 17104993
    .line 17104994
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->l0(Landroidx/compose/ui/draganddrop/b;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s1(Landroidx/compose/ui/draganddrop/b;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    if-eqz v0, :cond_7b

    .line 17105001
    .line 17105002
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->G(Landroidx/compose/ui/draganddrop/b;)V

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_7b

    .line 17105006
    :cond_6e
    if-eqz v1, :cond_74

    .line 17105007
    .line 17105008
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s1(Landroidx/compose/ui/draganddrop/b;)V

    .line 17105009
    .line 17105010
    .line 17105011
    goto :goto_7b

    .line 17105012
    :cond_74
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/e;

    .line 17105013
    .line 17105014
    if-eqz v0, :cond_7b

    .line 17105015
    .line 17105016
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/e;->s1(Landroidx/compose/ui/draganddrop/b;)V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    :goto_7b
    iput-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 17105020
    .line 17105021
    return-void
.end method


.method public final u1(J)V
[MOD-CHANGED]
.method public final u1(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:J

    .line 16777217
    .line 16777218
    return-void
.end method


