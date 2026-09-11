## classes/androidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lx0/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lx0/e;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->a:Lkotlin/coroutines/CoroutineContext;

    .line 67371013
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->b:Landroid/content/Context;

    .line 67371015
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->c:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 67371017
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->d:Lx0/e;

    .line 67371019
    const/4 p1, 0x0

    .line 67371020
    const/4 p2, 0x1

    .line 67371021
    const/4 p3, 0x0

    .line 67371022
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 67371025
    move-result-object p1

    .line 67371026
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 67371028
    const/4 p1, 0x2

    .line 67371029
    invoke-static {p3, p3, p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371032
    move-result-object p1

    .line 67371033
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->g:Landroidx/compose/runtime/MutableState;

    .line 67371035
    new-instance p1, Ljava/lang/Object;

    .line 67371037
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67371040
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->h:Ljava/lang/Object;

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lx0/e;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->a:Lkotlin/coroutines/CoroutineContext;

    .line 67371012
    .line 67371013
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->b:Landroid/content/Context;

    .line 67371014
    .line 67371015
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->c:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 67371016
    .line 67371017
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->d:Lx0/e;

    .line 67371018
    .line 67371019
    const/4 p1, 0x0

    .line 67371020
    const/4 p2, 0x1

    .line 67371021
    const/4 p3, 0x0

    .line 67371022
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p1

    .line 67371026
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 67371027
    .line 67371028
    const/4 p1, 0x2

    .line 67371029
    invoke-static {p3, p3, p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->g:Landroidx/compose/runtime/MutableState;

    .line 67371034
    .line 67371035
    new-instance p1, Ljava/lang/Object;

    .line 67371036
    .line 67371037
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67371038
    .line 67371039
    .line 67371040
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->h:Ljava/lang/Object;

    .line 67371041
    .line 67371042
    return-void
.end method


.method public final a(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/text/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    move-object v4, p1

    .line 50593793
    check-cast v4, Ljava/lang/String;

    .line 50593795
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50593798
    move-result p1

    .line 50593799
    if-nez p1, :cond_b

    .line 50593801
    const/4 p1, 0x1

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 p1, 0x0

    .line 50593804
    :goto_c
    const/4 v6, 0x0

    .line 50593805
    if-nez p1, :cond_2b

    .line 50593807
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 50593810
    move-result p1

    .line 50593811
    if-eqz p1, :cond_16

    .line 50593813
    goto :goto_2b

    .line 50593814
    :cond_16
    new-instance p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    .line 50593816
    const/4 v5, 0x0

    .line 50593817
    move-object v0, p1

    .line 50593818
    move-wide v1, p2

    .line 50593819
    move-object v3, p0

    .line 50593820
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;-><init>(JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    .line 50593823
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->a:Lkotlin/coroutines/CoroutineContext;

    .line 50593825
    new-instance p3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    .line 50593827
    invoke-direct {p3, p0, p1, v6}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50593830
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593833
    move-result-object p1

    .line 50593834
    return-object p1

    .line 50593835
    :cond_2b
    :goto_2b
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/text/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    move-object v4, p1

    .line 50593793
    check-cast v4, Ljava/lang/String;

    .line 50593794
    .line 50593795
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result p1

    .line 50593799
    if-nez p1, :cond_b

    .line 50593800
    .line 50593801
    const/4 p1, 0x1

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 p1, 0x0

    .line 50593804
    :goto_c
    const/4 v6, 0x0

    .line 50593805
    if-nez p1, :cond_2b

    .line 50593806
    .line 50593807
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    if-eqz p1, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_2b

    .line 50593814
    :cond_16
    new-instance p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    .line 50593815
    .line 50593816
    const/4 v5, 0x0

    .line 50593817
    move-object v0, p1

    .line 50593818
    move-wide v1, p2

    .line 50593819
    move-object v3, p0

    .line 50593820
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;-><init>(JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->a:Lkotlin/coroutines/CoroutineContext;

    .line 50593824
    .line 50593825
    new-instance p3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    .line 50593826
    .line 50593827
    invoke-direct {p3, p0, p1, v6}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    return-object p1

    .line 50593835
    :cond_2b
    :goto_2b
    return-object v6
.end method


.method public final b(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    move-object v0, p1

    .line 50593793
    check-cast v0, Ljava/lang/String;

    .line 50593795
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_b

    .line 50593801
    const/4 v0, 0x1

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    if-nez v0, :cond_2c

    .line 50593806
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 50593809
    move-result v0

    .line 50593810
    if-eqz v0, :cond_15

    .line 50593812
    goto :goto_2c

    .line 50593813
    :cond_15
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;

    .line 50593815
    const/4 v6, 0x0

    .line 50593816
    move-object v1, v0

    .line 50593817
    move-wide v2, p2

    .line 50593818
    move-object v4, p0

    .line 50593819
    move-object v5, p1

    .line 50593820
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;-><init>(JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    .line 50593823
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->a:Lkotlin/coroutines/CoroutineContext;

    .line 50593825
    new-instance p2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    .line 50593827
    const/4 p3, 0x0

    .line 50593828
    invoke-direct {p2, p0, v0, p3}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50593831
    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593834
    move-result-object p1

    .line 50593835
    return-object p1

    .line 50593836
    :cond_2c
    :goto_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593838
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    move-object v0, p1

    .line 50593793
    check-cast v0, Ljava/lang/String;

    .line 50593794
    .line 50593795
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_b

    .line 50593800
    .line 50593801
    const/4 v0, 0x1

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    if-nez v0, :cond_2c

    .line 50593805
    .line 50593806
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    if-eqz v0, :cond_15

    .line 50593811
    .line 50593812
    goto :goto_2c

    .line 50593813
    :cond_15
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;

    .line 50593814
    .line 50593815
    const/4 v6, 0x0

    .line 50593816
    move-object v1, v0

    .line 50593817
    move-wide v2, p2

    .line 50593818
    move-object v4, p0

    .line 50593819
    move-object v5, p1

    .line 50593820
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenu$2;-><init>(JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->a:Lkotlin/coroutines/CoroutineContext;

    .line 50593824
    .line 50593825
    new-instance p2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    .line 50593826
    .line 50593827
    const/4 p3, 0x0

    .line 50593828
    invoke-direct {p2, p0, v0, p3}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    return-object p1

    .line 50593836
    :cond_2c
    :goto_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593837
    .line 50593838
    return-object p1
.end method


.method public final c(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Landroid/view/textclassifier/TextClassifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    .line 67502082
    if-eqz v0, :cond_13

    .line 67502084
    move-object v0, p5

    .line 67502085
    check-cast v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    .line 67502087
    iget v1, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502091
    and-int v3, v1, v2

    .line 67502093
    if-eqz v3, :cond_13

    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    .line 67502101
    invoke-direct {v0, p0, p5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/coroutines/Continuation;)V

    .line 67502104
    :goto_18
    iget-object p5, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->result:Ljava/lang/Object;

    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 67502112
    const/4 v3, 0x1

    .line 67502113
    const/4 v4, 0x2

    .line 67502114
    const/4 v5, 0x0

    .line 67502115
    if-eqz v2, :cond_58

    .line 67502117
    if-eq v2, v3, :cond_44

    .line 67502119
    if-ne v2, v4, :cond_3c

    .line 67502121
    iget-wide p1, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    .line 67502123
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    .line 67502125
    check-cast p3, Lkotlinx/coroutines/sync/Mutex;

    .line 67502127
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    .line 67502129
    check-cast p4, Landroid/view/textclassifier/TextClassification;

    .line 67502131
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    .line 67502133
    check-cast v0, Ljava/lang/CharSequence;

    .line 67502135
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502138
    goto/16 :goto_d2

    .line 67502140
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502142
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502147
    throw p1

    .line 67502148
    :cond_44
    iget-wide p2, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    .line 67502150
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    .line 67502152
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 67502154
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    .line 67502156
    check-cast p4, Landroid/view/textclassifier/TextClassifier;

    .line 67502158
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    .line 67502160
    check-cast v2, Ljava/lang/CharSequence;

    .line 67502162
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502165
    move-object p5, p1

    .line 67502166
    move-object p1, v2

    .line 67502167
    goto :goto_6e

    .line 67502168
    :cond_58
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502171
    iget-object p5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 67502173
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    .line 67502175
    iput-object p4, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    .line 67502177
    iput-object p5, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    .line 67502179
    iput-wide p2, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    .line 67502181
    iput v3, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 67502183
    invoke-interface {p5, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502186
    move-result-object v2

    .line 67502187
    if-ne v2, v1, :cond_6e

    .line 67502189
    return-object v1

    .line 67502190
    :cond_6e
    :goto_6e
    :try_start_6e
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->g:Landroidx/compose/runtime/MutableState;

    .line 67502192
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502195
    move-result-object v2

    .line 67502196
    check-cast v2, Landroidx/compose/foundation/text/selection/e1;

    .line 67502198
    const/4 v6, 0x0

    .line 67502199
    if-eqz v2, :cond_91

    .line 67502201
    sget-object v7, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/runtime/x4;

    .line 67502203
    iget-wide v7, v2, Landroidx/compose/foundation/text/selection/e1;->b:J

    .line 67502205
    invoke-static {p2, p3, v7, v8}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 67502208
    move-result v7

    .line 67502209
    if-eqz v7, :cond_8d

    .line 67502211
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/CharSequence;

    .line 67502213
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502216
    move-result v2

    .line 67502217
    if-eqz v2, :cond_8d

    .line 67502219
    const/4 v2, 0x1

    .line 67502220
    goto :goto_8e

    .line 67502221
    :cond_8d
    const/4 v2, 0x0

    .line 67502222
    :goto_8e
    if-ne v2, v3, :cond_91

    .line 67502224
    goto :goto_92

    .line 67502225
    :cond_91
    const/4 v3, 0x0

    .line 67502226
    :goto_92
    if-eqz v3, :cond_9a

    .line 67502228
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_96
    .catchall {:try_start_6e .. :try_end_96} :catchall_e9

    .line 67502230
    invoke-interface {p5, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67502233
    return-object p1

    .line 67502234
    :cond_9a
    :try_start_9a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9c
    .catchall {:try_start_9a .. :try_end_9c} :catchall_e9

    .line 67502236
    invoke-interface {p5, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67502239
    new-instance p5, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 67502241
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 67502244
    move-result v2

    .line 67502245
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 67502248
    move-result v3

    .line 67502249
    invoke-direct {p5, p1, v2, v3}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 67502252
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->d()Landroid/os/LocaleList;

    .line 67502255
    move-result-object v2

    .line 67502256
    invoke-virtual {p5, v2}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 67502259
    move-result-object p5

    .line 67502260
    invoke-virtual {p5}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 67502263
    move-result-object p5

    .line 67502264
    invoke-interface {p4, p5}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 67502267
    move-result-object p4

    .line 67502268
    iget-object p5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 67502270
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    .line 67502272
    iput-object p4, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    .line 67502274
    iput-object p5, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    .line 67502276
    iput-wide p2, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    .line 67502278
    iput v4, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 67502280
    invoke-interface {p5, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502283
    move-result-object v0

    .line 67502284
    if-ne v0, v1, :cond_cf

    .line 67502286
    return-object v1

    .line 67502287
    :cond_cf
    move-object v0, p1

    .line 67502288
    move-wide p1, p2

    .line 67502289
    move-object p3, p5

    .line 67502290
    :goto_d2
    :try_start_d2
    new-instance p5, Landroidx/compose/foundation/text/selection/e1;

    .line 67502292
    invoke-direct {p5, v0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/e1;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 67502295
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->g:Landroidx/compose/runtime/MutableState;

    .line 67502297
    invoke-interface {p1, p5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67502300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_de
    .catchall {:try_start_d2 .. :try_end_de} :catchall_e4

    .line 67502302
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67502305
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502307
    return-object p1

    .line 67502308
    :catchall_e4
    move-exception p1

    .line 67502309
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67502312
    throw p1

    .line 67502313
    :catchall_e9
    move-exception p1

    .line 67502314
    invoke-interface {p5, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67502317
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Landroid/view/textclassifier/TextClassifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_13

    .line 67502083
    .line 67502084
    move-object v0, p5

    .line 67502085
    check-cast v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    .line 67502086
    .line 67502087
    iget v1, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 67502088
    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502090
    .line 67502091
    and-int v3, v1, v2

    .line 67502092
    .line 67502093
    if-eqz v3, :cond_13

    .line 67502094
    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 67502097
    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    .line 67502100
    .line 67502101
    invoke-direct {v0, p0, p5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/coroutines/Continuation;)V

    .line 67502102
    .line 67502103
    .line 67502104
    :goto_18
    iget-object p5, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->result:Ljava/lang/Object;

    .line 67502105
    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 67502111
    .line 67502112
    const/4 v3, 0x1

    .line 67502113
    const/4 v4, 0x2

    .line 67502114
    const/4 v5, 0x0

    .line 67502115
    if-eqz v2, :cond_58

    .line 67502116
    .line 67502117
    if-eq v2, v3, :cond_44

    .line 67502118
    .line 67502119
    if-ne v2, v4, :cond_3c

    .line 67502120
    .line 67502121
    iget-wide p1, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    .line 67502122
    .line 67502123
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    .line 67502124
    .line 67502125
    check-cast p3, Lkotlinx/coroutines/sync/Mutex;

    .line 67502126
    .line 67502127
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    .line 67502128
    .line 67502129
    check-cast p4, Landroid/view/textclassifier/TextClassification;

    .line 67502130
    .line 67502131
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    .line 67502132
    .line 67502133
    check-cast v0, Ljava/lang/CharSequence;

    .line 67502134
    .line 67502135
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502136
    .line 67502137
    .line 67502138
    goto/16 :goto_d2

    .line 67502139
    .line 67502140
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502141
    .line 67502142
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502143
    .line 67502144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502145
    .line 67502146
    .line 67502147
    throw p1

    .line 67502148
    :cond_44
    iget-wide p2, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    .line 67502149
    .line 67502150
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    .line 67502151
    .line 67502152
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 67502153
    .line 67502154
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    .line 67502155
    .line 67502156
    check-cast p4, Landroid/view/textclassifier/TextClassifier;

    .line 67502157
    .line 67502158
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    .line 67502159
    .line 67502160
    check-cast v2, Ljava/lang/CharSequence;

    .line 67502161
    .line 67502162
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502163
    .line 67502164
    .line 67502165
    move-object p5, p1

    .line 67502166
    move-object p1, v2

    .line 67502167
    goto :goto_6e

    .line 67502168
    :cond_58
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502169
    .line 67502170
    .line 67502171
    iget-object p5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 67502172
    .line 67502173
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    .line 67502174
    .line 67502175
    iput-object p4, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    .line 67502176
    .line 67502177
    iput-object p5, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    .line 67502178
    .line 67502179
    iput-wide p2, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    .line 67502180
    .line 67502181
    iput v3, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 67502182
    .line 67502183
    invoke-interface {p5, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v2

    .line 67502187
    if-ne v2, v1, :cond_6e

    .line 67502188
    .line 67502189
    return-object v1

    .line 67502190
    :cond_6e
    :goto_6e
    :try_start_6e
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->g:Landroidx/compose/runtime/MutableState;

    .line 67502191
    .line 67502192
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v2

    .line 67502196
    check-cast v2, Landroidx/compose/foundation/text/selection/e1;

    .line 67502197
    .line 67502198
    const/4 v6, 0x0

    .line 67502199
    if-eqz v2, :cond_91

    .line 67502200
    .line 67502201
    sget-object v7, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/runtime/x4;

    .line 67502202
    .line 67502203
    iget-wide v7, v2, Landroidx/compose/foundation/text/selection/e1;->b:J

    .line 67502204
    .line 67502205
    invoke-static {p2, p3, v7, v8}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 67502206
    .line 67502207
    .line 67502208
    move-result v7

    .line 67502209
    if-eqz v7, :cond_8d

    .line 67502210
    .line 67502211
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/e1;->a:Ljava/lang/CharSequence;

    .line 67502212
    .line 67502213
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502214
    .line 67502215
    .line 67502216
    move-result v2

    .line 67502217
    if-eqz v2, :cond_8d

    .line 67502218
    .line 67502219
    const/4 v2, 0x1

    .line 67502220
    goto :goto_8e

    .line 67502221
    :cond_8d
    const/4 v2, 0x0

    .line 67502222
    :goto_8e
    if-ne v2, v3, :cond_91

    .line 67502223
    .line 67502224
    goto :goto_92

    .line 67502225
    :cond_91
    const/4 v3, 0x0

    .line 67502226
    :goto_92
    if-eqz v3, :cond_9a

    .line 67502227
    .line 67502228
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_96
    .catchall {:try_start_6e .. :try_end_96} :catchall_e9

    .line 67502229
    .line 67502230
    invoke-interface {p5, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67502231
    .line 67502232
    .line 67502233
    return-object p1

    .line 67502234
    :cond_9a
    :try_start_9a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9c
    .catchall {:try_start_9a .. :try_end_9c} :catchall_e9

    .line 67502235
    .line 67502236
    invoke-interface {p5, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67502237
    .line 67502238
    .line 67502239
    new-instance p5, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 67502240
    .line 67502241
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 67502242
    .line 67502243
    .line 67502244
    move-result v2

    .line 67502245
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 67502246
    .line 67502247
    .line 67502248
    move-result v3

    .line 67502249
    invoke-direct {p5, p1, v2, v3}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 67502250
    .line 67502251
    .line 67502252
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->d()Landroid/os/LocaleList;

    .line 67502253
    .line 67502254
    .line 67502255
    move-result-object v2

    .line 67502256
    invoke-virtual {p5, v2}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object p5

    .line 67502260
    invoke-virtual {p5}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object p5

    .line 67502264
    invoke-interface {p4, p5}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 67502265
    .line 67502266
    .line 67502267
    move-result-object p4

    .line 67502268
    iget-object p5, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 67502269
    .line 67502270
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    .line 67502271
    .line 67502272
    iput-object p4, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    .line 67502273
    .line 67502274
    iput-object p5, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    .line 67502275
    .line 67502276
    iput-wide p2, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    .line 67502277
    .line 67502278
    iput v4, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    .line 67502279
    .line 67502280
    invoke-interface {p5, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502281
    .line 67502282
    .line 67502283
    move-result-object v0

    .line 67502284
    if-ne v0, v1, :cond_cf

    .line 67502285
    .line 67502286
    return-object v1

    .line 67502287
    :cond_cf
    move-object v0, p1

    .line 67502288
    move-wide p1, p2

    .line 67502289
    move-object p3, p5

    .line 67502290
    :goto_d2
    :try_start_d2
    new-instance p5, Landroidx/compose/foundation/text/selection/e1;

    .line 67502291
    .line 67502292
    invoke-direct {p5, v0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/e1;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 67502293
    .line 67502294
    .line 67502295
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->g:Landroidx/compose/runtime/MutableState;

    .line 67502296
    .line 67502297
    invoke-interface {p1, p5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67502298
    .line 67502299
    .line 67502300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_de
    .catchall {:try_start_d2 .. :try_end_de} :catchall_e4

    .line 67502301
    .line 67502302
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67502303
    .line 67502304
    .line 67502305
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502306
    .line 67502307
    return-object p1

    .line 67502308
    :catchall_e4
    move-exception p1

    .line 67502309
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67502310
    .line 67502311
    .line 67502312
    throw p1

    .line 67502313
    :catchall_e9
    move-exception p1

    .line 67502314
    invoke-interface {p5, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67502315
    .line 67502316
    .line 67502317
    throw p1
.end method


.method public final d()Landroid/os/LocaleList;
[MOD-CHANGED]
.method public final d()Landroid/os/LocaleList;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->d:Lx0/e;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_40

    .line 327685
    sget-object v2, Landroidx/compose/foundation/text/selection/f1;->a:Landroidx/compose/foundation/text/selection/f1;

    .line 327687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    new-instance v2, Ljava/util/ArrayList;

    .line 327692
    const/16 v3, 0xa

    .line 327694
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327697
    move-result v3

    .line 327698
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327701
    invoke-virtual {v0}, Lx0/e;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_2b

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Lx0/d;

    .line 327717
    iget-object v3, v3, Lx0/d;->a:Ljava/util/Locale;

    .line 327719
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327722
    goto :goto_19

    .line 327723
    :cond_2b
    new-array v0, v1, [Ljava/util/Locale;

    .line 327725
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327728
    move-result-object v0

    .line 327729
    check-cast v0, [Ljava/util/Locale;

    .line 327731
    array-length v1, v0

    .line 327732
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, [Ljava/util/Locale;

    .line 327738
    new-instance v1, Landroid/os/LocaleList;

    .line 327740
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 327743
    goto :goto_60

    .line 327744
    :cond_40
    new-instance v0, Landroid/os/LocaleList;

    .line 327746
    const/4 v2, 0x1

    .line 327747
    new-array v2, v2, [Ljava/util/Locale;

    .line 327749
    sget-object v3, Lx0/d;->b:Lx0/d$a;

    .line 327751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    sget-object v3, Lx0/g;->a:Lx0/f;

    .line 327756
    invoke-interface {v3}, Lx0/f;->getCurrent()Lx0/e;

    .line 327759
    move-result-object v3

    .line 327760
    iget-object v3, v3, Lx0/e;->a:Ljava/util/List;

    .line 327762
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327765
    move-result-object v3

    .line 327766
    check-cast v3, Lx0/d;

    .line 327768
    iget-object v3, v3, Lx0/d;->a:Ljava/util/Locale;

    .line 327770
    aput-object v3, v2, v1

    .line 327772
    invoke-direct {v0, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 327775
    move-object v1, v0

    .line 327776
    :goto_60
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/os/LocaleList;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->d:Lx0/e;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_40

    .line 327684
    .line 327685
    sget-object v2, Landroidx/compose/foundation/text/selection/f1;->a:Landroidx/compose/foundation/text/selection/f1;

    .line 327686
    .line 327687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    new-instance v2, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    const/16 v3, 0xa

    .line 327693
    .line 327694
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327695
    .line 327696
    .line 327697
    move-result v3

    .line 327698
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0}, Lx0/e;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_2b

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Lx0/d;

    .line 327716
    .line 327717
    iget-object v3, v3, Lx0/d;->a:Ljava/util/Locale;

    .line 327718
    .line 327719
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    goto :goto_19

    .line 327723
    :cond_2b
    new-array v0, v1, [Ljava/util/Locale;

    .line 327724
    .line 327725
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    check-cast v0, [Ljava/util/Locale;

    .line 327730
    .line 327731
    array-length v1, v0

    .line 327732
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, [Ljava/util/Locale;

    .line 327737
    .line 327738
    new-instance v1, Landroid/os/LocaleList;

    .line 327739
    .line 327740
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_60

    .line 327744
    :cond_40
    new-instance v0, Landroid/os/LocaleList;

    .line 327745
    .line 327746
    const/4 v2, 0x1

    .line 327747
    new-array v2, v2, [Ljava/util/Locale;

    .line 327748
    .line 327749
    sget-object v3, Lx0/d;->b:Lx0/d$a;

    .line 327750
    .line 327751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    sget-object v3, Lx0/g;->a:Lx0/f;

    .line 327755
    .line 327756
    invoke-interface {v3}, Lx0/f;->getCurrent()Lx0/e;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    iget-object v3, v3, Lx0/e;->a:Ljava/util/List;

    .line 327761
    .line 327762
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    check-cast v3, Lx0/d;

    .line 327767
    .line 327768
    iget-object v3, v3, Lx0/d;->a:Ljava/util/Locale;

    .line 327769
    .line 327770
    aput-object v3, v2, v1

    .line 327771
    .line 327772
    invoke-direct {v0, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 327773
    .line 327774
    .line 327775
    move-object v1, v0

    .line 327776
    :goto_60
    return-object v1
.end method


