.class final synthetic Lcom/bytedance/android/anniex/scene/next/Evaluator$evaluateSceneRepeatOutcome$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/bytedance/android/anniex/scene/next/h;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/scene/next/e;)V
    .registers 9

    const/4 v1, 0x2

    const-class v3, Lcom/bytedance/android/anniex/scene/next/e;

    const-string v4, "evaluate"

    const-string v5, "evaluate(ZLjava/util/Map;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Boolean;

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947653
    move-result p1

    .line 33947654
    check-cast p2, Ljava/util/Map;

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33947662
    check-cast v1, Lcom/bytedance/android/anniex/scene/next/e;

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947670
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947673
    move-result-object p2

    .line 33947674
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947677
    move-result-object p2

    .line 33947678
    :cond_1e
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_c5

    .line 33947684
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947687
    move-result-object v2

    .line 33947688
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947690
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947693
    move-result-object v3

    .line 33947694
    check-cast v3, Ljava/lang/String;

    .line 33947696
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947699
    move-result-object v2

    .line 33947700
    check-cast v2, Lcom/bytedance/android/anniex/scene/next/h;

    .line 33947702
    iget-object v4, v2, Lcom/bytedance/android/anniex/scene/next/h;->a:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 33947704
    sget-object v5, Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;->SceneRepeat:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 33947706
    if-ne v4, v5, :cond_1e

    .line 33947708
    iget-object v2, v2, Lcom/bytedance/android/anniex/scene/next/h;->b:Ljava/util/List;

    .line 33947710
    new-instance v4, Ljava/util/ArrayList;

    .line 33947712
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947715
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947718
    move-result-object v2

    .line 33947719
    :cond_47
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947722
    move-result v5

    .line 33947723
    if-eqz v5, :cond_63

    .line 33947725
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947728
    move-result-object v5

    .line 33947729
    check-cast v5, Lkr/b;

    .line 33947731
    iget-object v5, v5, Lkr/b;->b:Ljava/lang/Object;

    .line 33947733
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 33947735
    if-eqz v6, :cond_5c

    .line 33947737
    check-cast v5, Ljava/lang/Boolean;

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 v5, 0x0

    .line 33947741
    :goto_5d
    if-eqz v5, :cond_47

    .line 33947743
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947746
    goto :goto_47

    .line 33947747
    :cond_63
    iget-object v2, v1, Lcom/bytedance/android/anniex/scene/next/e;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 33947749
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947751
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    move-result-object v5

    .line 33947755
    if-nez v5, :cond_7a

    .line 33947757
    new-instance v5, Lcom/bytedance/android/anniex/scene/next/e$a;

    .line 33947759
    invoke-direct {v5, v0}, Lcom/bytedance/android/anniex/scene/next/e$a;-><init>(I)V

    .line 33947762
    invoke-interface {v2, v3, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    move-result-object v2

    .line 33947766
    if-nez v2, :cond_79

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    move-object v5, v2

    .line 33947770
    :cond_7a
    :goto_7a
    check-cast v5, Lcom/bytedance/android/anniex/scene/next/e$a;

    .line 33947772
    iget v2, v5, Lcom/bytedance/android/anniex/scene/next/e$a;->a:I

    .line 33947774
    add-int/lit8 v2, v2, 0x1

    .line 33947776
    iput v2, v5, Lcom/bytedance/android/anniex/scene/next/e$a;->a:I

    .line 33947778
    if-eqz p1, :cond_8a

    .line 33947780
    iget v2, v5, Lcom/bytedance/android/anniex/scene/next/e$a;->b:I

    .line 33947782
    add-int/lit8 v2, v2, 0x1

    .line 33947784
    iput v2, v5, Lcom/bytedance/android/anniex/scene/next/e$a;->b:I

    .line 33947786
    :cond_8a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947789
    move-result v2

    .line 33947790
    xor-int/lit8 v2, v2, 0x1

    .line 33947792
    if-eqz v2, :cond_1e

    .line 33947794
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947797
    move-result-object v2

    .line 33947798
    check-cast v2, Ljava/lang/Boolean;

    .line 33947800
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947803
    move-result v2

    .line 33947804
    if-eqz v2, :cond_a4

    .line 33947806
    iget v2, v5, Lcom/bytedance/android/anniex/scene/next/e$a;->d:I

    .line 33947808
    add-int/lit8 v2, v2, 0x1

    .line 33947810
    iput v2, v5, Lcom/bytedance/android/anniex/scene/next/e$a;->d:I

    .line 33947812
    :cond_a4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947815
    move-result-object v2

    .line 33947816
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947819
    move-result v2

    .line 33947820
    if-eqz v2, :cond_1e

    .line 33947822
    if-eqz p1, :cond_b7

    .line 33947824
    iget v2, v5, Lcom/bytedance/android/anniex/scene/next/e$a;->f:I

    .line 33947826
    add-int/lit8 v2, v2, 0x1

    .line 33947828
    iput v2, v5, Lcom/bytedance/android/anniex/scene/next/e$a;->f:I

    .line 33947830
    goto :goto_bd

    .line 33947831
    :cond_b7
    iget v2, v5, Lcom/bytedance/android/anniex/scene/next/e$a;->g:I

    .line 33947833
    add-int/lit8 v2, v2, 0x1

    .line 33947835
    iput v2, v5, Lcom/bytedance/android/anniex/scene/next/e$a;->g:I

    .line 33947837
    :goto_bd
    iget v2, v5, Lcom/bytedance/android/anniex/scene/next/e$a;->e:I

    .line 33947839
    add-int/lit8 v2, v2, 0x1

    .line 33947841
    iput v2, v5, Lcom/bytedance/android/anniex/scene/next/e$a;->e:I

    .line 33947843
    goto/16 :goto_1e

    .line 33947845
    :cond_c5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947847
    return-object p1
.end method
