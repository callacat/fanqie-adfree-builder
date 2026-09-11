## classes5/com/dragon/read/kmp/compose/common/list/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/list/n;Landroidx/compose/animation/core/y;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/list/n;Landroidx/compose/animation/core/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/compose/common/list/n;",
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/list/l;->c:Lcom/dragon/read/kmp/compose/common/list/n;

    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/kmp/compose/common/list/l;->d:Landroidx/compose/animation/core/y;

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    iput-boolean p1, p0, Lcom/dragon/read/kmp/compose/common/list/l;->b:Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/list/n;Landroidx/compose/animation/core/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/compose/common/list/n;",
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/list/l;->c:Lcom/dragon/read/kmp/compose/common/list/n;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/kmp/compose/common/list/l;->d:Landroidx/compose/animation/core/y;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    iput-boolean p1, p0, Lcom/dragon/read/kmp/compose/common/list/l;->b:Z

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50593795
    move-result v0

    .line 50593796
    const v1, 0x3dcccccd    # 0.1f

    .line 50593799
    cmpg-float v0, v0, v1

    .line 50593801
    if-gez v0, :cond_10

    .line 50593803
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 50593806
    move-result-object p1

    .line 50593807
    return-object p1

    .line 50593808
    :cond_10
    sget-object v0, Lcom/dragon/read/kmp/compose/common/list/o;->a:Lcom/dragon/read/kmp/compose/common/list/o;

    .line 50593810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    sget-boolean v0, Lcom/dragon/read/kmp/compose/common/list/o;->b:Z

    .line 50593815
    if-eqz v0, :cond_1a

    .line 50593817
    goto :goto_21

    .line 50593818
    :cond_1a
    iget-boolean v0, p0, Lcom/dragon/read/kmp/compose/common/list/l;->b:Z

    .line 50593820
    const/4 v1, 0x0

    .line 50593821
    if-eqz v0, :cond_24

    .line 50593823
    iput-boolean v1, p0, Lcom/dragon/read/kmp/compose/common/list/l;->b:Z

    .line 50593825
    :goto_21
    const/4 v1, 0x1

    .line 50593826
    const/4 v4, 0x1

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 v4, 0x0

    .line 50593829
    :goto_25
    sget-object v0, Lcom/dragon/read/kmp/compose/common/list/j;->a:Lcom/dragon/read/kmp/compose/common/list/j$a;

    .line 50593831
    new-instance v1, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;

    .line 50593833
    iget-object v5, p0, Lcom/dragon/read/kmp/compose/common/list/l;->c:Lcom/dragon/read/kmp/compose/common/list/n;

    .line 50593835
    iget-object v6, p0, Lcom/dragon/read/kmp/compose/common/list/l;->d:Landroidx/compose/animation/core/y;

    .line 50593837
    const/4 v8, 0x0

    .line 50593838
    move-object v2, v1

    .line 50593839
    move v3, p2

    .line 50593840
    move-object v7, p1

    .line 50593841
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;-><init>(FZLcom/dragon/read/kmp/compose/common/list/n;Landroidx/compose/animation/core/y;Landroidx/compose/foundation/gestures/a1;Lkotlin/coroutines/Continuation;)V

    .line 50593844
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593847
    move-result-object p1

    .line 50593848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const v1, 0x3dcccccd    # 0.1f

    .line 50593797
    .line 50593798
    .line 50593799
    cmpg-float v0, v0, v1

    .line 50593800
    .line 50593801
    if-gez v0, :cond_10

    .line 50593802
    .line 50593803
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    return-object p1

    .line 50593808
    :cond_10
    sget-object v0, Lcom/dragon/read/kmp/compose/common/list/o;->a:Lcom/dragon/read/kmp/compose/common/list/o;

    .line 50593809
    .line 50593810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    .line 50593812
    .line 50593813
    sget-boolean v0, Lcom/dragon/read/kmp/compose/common/list/o;->b:Z

    .line 50593814
    .line 50593815
    if-eqz v0, :cond_1a

    .line 50593816
    .line 50593817
    goto :goto_21

    .line 50593818
    :cond_1a
    iget-boolean v0, p0, Lcom/dragon/read/kmp/compose/common/list/l;->b:Z

    .line 50593819
    .line 50593820
    const/4 v1, 0x0

    .line 50593821
    if-eqz v0, :cond_24

    .line 50593822
    .line 50593823
    iput-boolean v1, p0, Lcom/dragon/read/kmp/compose/common/list/l;->b:Z

    .line 50593824
    .line 50593825
    :goto_21
    const/4 v1, 0x1

    .line 50593826
    const/4 v4, 0x1

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 v4, 0x0

    .line 50593829
    :goto_25
    sget-object v0, Lcom/dragon/read/kmp/compose/common/list/j;->a:Lcom/dragon/read/kmp/compose/common/list/j$a;

    .line 50593830
    .line 50593831
    new-instance v1, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;

    .line 50593832
    .line 50593833
    iget-object v5, p0, Lcom/dragon/read/kmp/compose/common/list/l;->c:Lcom/dragon/read/kmp/compose/common/list/n;

    .line 50593834
    .line 50593835
    iget-object v6, p0, Lcom/dragon/read/kmp/compose/common/list/l;->d:Landroidx/compose/animation/core/y;

    .line 50593836
    .line 50593837
    const/4 v8, 0x0

    .line 50593838
    move-object v2, v1

    .line 50593839
    move v3, p2

    .line 50593840
    move-object v7, p1

    .line 50593841
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;-><init>(FZLcom/dragon/read/kmp/compose/common/list/n;Landroidx/compose/animation/core/y;Landroidx/compose/foundation/gestures/a1;Lkotlin/coroutines/Continuation;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p1

    .line 50593848
    return-object p1
.end method


