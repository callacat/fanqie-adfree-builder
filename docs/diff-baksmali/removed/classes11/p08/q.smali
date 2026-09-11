.class public final Lp08/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp08/o1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp08/o1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lp08/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp08/r<",
            "Lp08/n1<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa598b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;+",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lp08/q;->a:Lkotlin/jvm/functions/Function2;

    .line 16973832
    .line 16973833
    new-instance p1, Lp08/r;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lp08/r;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lp08/q;->b:Lp08/r;

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lp08/q;->b:Lp08/r;

    .line 33947652
    .line 33947653
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    const-string v1, ""

    .line 33947662
    .line 33947663
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    check-cast v0, Lp08/c1;

    .line 33947667
    .line 33947668
    iget-object v2, v0, Lp08/c1;->a:Ljava/lang/ref/SoftReference;

    .line 33947669
    .line 33947670
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    if-eqz v2, :cond_1d

    .line 33947675
    .line 33947676
    goto :goto_26

    .line 33947677
    :cond_1d
    new-instance v2, Lp08/q$a;

    .line 33947678
    .line 33947679
    invoke-direct {v2}, Lp08/q$a;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v0, v2}, Lp08/c1;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    :goto_26
    check-cast v2, Lp08/n1;

    .line 33947687
    .line 33947688
    new-instance v0, Ljava/util/ArrayList;

    .line 33947689
    .line 33947690
    const/16 v3, 0xa

    .line 33947691
    .line 33947692
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v3

    .line 33947696
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947697
    .line 33947698
    .line 33947699
    move-object v3, p2

    .line 33947700
    check-cast v3, Ljava/util/ArrayList;

    .line 33947701
    .line 33947702
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v3

    .line 33947706
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v4

    .line 33947710
    if-eqz v4, :cond_4f

    .line 33947711
    .line 33947712
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v4

    .line 33947716
    check-cast v4, Lkotlin/reflect/KType;

    .line 33947717
    .line 33947718
    new-instance v5, Lp08/q0;

    .line 33947719
    .line 33947720
    invoke-direct {v5, v4}, Lp08/q0;-><init>(Lkotlin/reflect/KType;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_3a

    .line 33947727
    :cond_4f
    iget-object v2, v2, Lp08/n1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947728
    .line 33947729
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    if-nez v3, :cond_7d

    .line 33947734
    .line 33947735
    :try_start_57
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947736
    .line 33947737
    iget-object v3, p0, Lp08/q;->a:Lkotlin/jvm/functions/Function2;

    .line 33947738
    .line 33947739
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 33947744
    .line 33947745
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1
    :try_end_65
    .catchall {:try_start_57 .. :try_end_65} :catchall_66

    .line 33947749
    goto :goto_71

    .line 33947750
    :catchall_66
    move-exception p1

    .line 33947751
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947752
    .line 33947753
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    :goto_71
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v3

    .line 33947765
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    if-nez p1, :cond_7c

    .line 33947770
    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v3, p1

    .line 33947773
    :cond_7d
    :goto_7d
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    check-cast v3, Lkotlin/Result;

    .line 33947777
    .line 33947778
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    return-object p1
.end method
