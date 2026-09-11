.class public final Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic b:I

.field public final synthetic c:Lc1/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;ILc1/e;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$invokeSuspend$$inlined$map$1$2;->b:I

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$invokeSuspend$$inlined$map$1$2;->c:Lc1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$invokeSuspend$$inlined$map$1$2$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$invokeSuspend$$inlined$map$1$2$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$invokeSuspend$$inlined$map$1$2$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_32

    .line 33947683
    if-ne v2, v3, :cond_2a

    .line 33947685
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947688
    goto/16 :goto_c0

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33947703
    check-cast p1, Ljava/util/List;

    .line 33947705
    new-instance v2, Ljava/util/ArrayList;

    .line 33947707
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947710
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947713
    move-result-object p1

    .line 33947714
    :cond_42
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947717
    move-result v4

    .line 33947718
    if-eqz v4, :cond_77

    .line 33947720
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947723
    move-result-object v4

    .line 33947724
    move-object v5, v4

    .line 33947725
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 33947727
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947730
    move-result v6

    .line 33947731
    iget v7, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$invokeSuspend$$inlined$map$1$2;->b:I

    .line 33947733
    if-lt v6, v7, :cond_70

    .line 33947735
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947738
    move-result v6

    .line 33947739
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33947742
    move-result v5

    .line 33947743
    add-int/2addr v6, v5

    .line 33947744
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$invokeSuspend$$inlined$map$1$2;->c:Lc1/e;

    .line 33947746
    const/16 v7, 0x2a

    .line 33947748
    int-to-float v7, v7

    .line 33947749
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 33947751
    invoke-interface {v5, v7}, Lc1/e;->A0(F)F

    .line 33947754
    move-result v5

    .line 33947755
    float-to-int v5, v5

    .line 33947756
    if-le v6, v5, :cond_70

    .line 33947758
    const/4 v5, 0x1

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    const/4 v5, 0x0

    .line 33947761
    :goto_71
    if-eqz v5, :cond_42

    .line 33947763
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947766
    goto :goto_42

    .line 33947767
    :cond_77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947774
    move-result v2

    .line 33947775
    const/4 v4, 0x0

    .line 33947776
    if-nez v2, :cond_84

    .line 33947778
    move-object v2, v4

    .line 33947779
    goto :goto_ab

    .line 33947780
    :cond_84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947783
    move-result-object v2

    .line 33947784
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947787
    move-result v5

    .line 33947788
    if-nez v5, :cond_8f

    .line 33947790
    goto :goto_ab

    .line 33947791
    :cond_8f
    move-object v5, v2

    .line 33947792
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 33947794
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947797
    move-result v5

    .line 33947798
    :cond_96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947801
    move-result-object v6

    .line 33947802
    move-object v7, v6

    .line 33947803
    check-cast v7, Landroidx/compose/foundation/lazy/v;

    .line 33947805
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947808
    move-result v7

    .line 33947809
    if-le v5, v7, :cond_a5

    .line 33947811
    move-object v2, v6

    .line 33947812
    move v5, v7

    .line 33947813
    :cond_a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947816
    move-result v6

    .line 33947817
    if-nez v6, :cond_96

    .line 33947819
    :goto_ab
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 33947821
    if-eqz v2, :cond_b7

    .line 33947823
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947826
    move-result p1

    .line 33947827
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947830
    move-result-object v4

    .line 33947831
    :cond_b7
    iput v3, v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33947833
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947836
    move-result-object p1

    .line 33947837
    if-ne p1, v1, :cond_c0

    .line 33947839
    return-object v1

    .line 33947840
    :cond_c0
    :goto_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947842
    return-object p1
.end method
