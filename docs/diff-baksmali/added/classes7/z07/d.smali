.class public final Lz07/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final a:Lz07/b;

.field public final b:La17/i;

.field public final c:Lcom/facebook/imagepipeline/common/Priority;

.field public final d:I

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lz07/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f589

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lz07/e;La17/i;Lcom/facebook/imagepipeline/common/Priority;I)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lz07/d;->a:Lz07/b;

    .line 67305480
    iput-object p2, p0, Lz07/d;->b:La17/i;

    .line 67305482
    iput-object p3, p0, Lz07/d;->c:Lcom/facebook/imagepipeline/common/Priority;

    .line 67305484
    iput p4, p0, Lz07/d;->d:I

    .line 67305486
    new-instance p1, Ljava/util/HashMap;

    .line 67305488
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67305491
    iput-object p1, p0, Lz07/d;->e:Ljava/util/HashMap;

    .line 67305493
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lz07/d;->b:La17/i;

    .line 16842754
    invoke-virtual {v0, p1}, La17/i;->b(Z)V

    .line 16842757
    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947655
    move-result v1

    .line 33947656
    xor-int/lit8 v1, v1, 0x1

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-eqz v1, :cond_f

    .line 33947661
    move-object v1, p1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    move-object v1, v2

    .line 33947664
    :goto_10
    if-nez v1, :cond_13

    .line 33947666
    return-void

    .line 33947667
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 33947669
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947672
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33947675
    move-result v3

    .line 33947676
    const/4 v4, 0x0

    .line 33947677
    const/4 v5, 0x0

    .line 33947678
    :goto_1e
    if-ge v4, v3, :cond_8d

    .line 33947680
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947683
    move-result-object v6

    .line 33947684
    iget-object v7, p0, Lz07/d;->e:Ljava/util/HashMap;

    .line 33947686
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    move-result-object v8

    .line 33947690
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    move-result-object v7

    .line 33947694
    check-cast v7, Lz07/c;

    .line 33947696
    if-nez v7, :cond_60

    .line 33947698
    iget-object v7, p0, Lz07/d;->a:Lz07/b;

    .line 33947700
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    move-result-object v8

    .line 33947704
    check-cast v7, Lz07/e;

    .line 33947706
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947712
    iget-object v7, v7, Lz07/e;->a:Ljava/util/HashMap;

    .line 33947714
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    move-result-object v7

    .line 33947718
    check-cast v7, Ljava/lang/Class;

    .line 33947720
    if-eqz v7, :cond_52

    .line 33947722
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947725
    move-result-object v7

    .line 33947726
    check-cast v7, Lz07/c;

    .line 33947728
    if-nez v7, :cond_57

    .line 33947730
    :cond_52
    new-instance v7, Lz07/f;

    .line 33947732
    invoke-direct {v7}, Lz07/f;-><init>()V

    .line 33947735
    :cond_57
    iget-object v8, p0, Lz07/d;->e:Ljava/util/HashMap;

    .line 33947737
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    move-result-object v9

    .line 33947741
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    :cond_60
    instance-of v8, v7, Lz07/a;

    .line 33947746
    if-eqz v8, :cond_68

    .line 33947748
    move-object v8, v7

    .line 33947749
    check-cast v8, Lz07/a;

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    move-object v8, v2

    .line 33947753
    :goto_69
    if-eqz v8, :cond_79

    .line 33947755
    iget v9, p0, Lz07/d;->d:I

    .line 33947757
    if-lt v5, v9, :cond_72

    .line 33947759
    iget-object v9, p0, Lz07/d;->c:Lcom/facebook/imagepipeline/common/Priority;

    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    sget-object v9, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 33947764
    :goto_74
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947767
    iput-object v9, v8, Lz07/a;->a:Lcom/facebook/imagepipeline/common/Priority;

    .line 33947769
    :cond_79
    invoke-interface {v7, v6}, Lz07/c;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 33947772
    move-result-object v6

    .line 33947773
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 33947776
    move-result v7

    .line 33947777
    xor-int/lit8 v7, v7, 0x1

    .line 33947779
    if-eqz v7, :cond_87

    .line 33947781
    add-int/lit8 v5, v5, 0x1

    .line 33947783
    :cond_87
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947786
    add-int/lit8 v4, v4, 0x1

    .line 33947788
    goto :goto_1e

    .line 33947789
    :cond_8d
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947792
    iget-object p1, p0, Lz07/d;->b:La17/i;

    .line 33947794
    invoke-virtual {p1, v1, p2}, La17/i;->a(Ljava/util/List;Z)V

    .line 33947797
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lz07/d;->b:La17/i;

    .line 33685509
    invoke-virtual {v0, p1, p2}, La17/i;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33685512
    return-void
.end method
