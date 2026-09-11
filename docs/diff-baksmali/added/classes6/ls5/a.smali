.class public final Lls5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls5/a$a;
    }
.end annotation


# static fields
.field public static final a:Lls5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98436

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lls5/a;

    invoke-direct {v0}, Lls5/a;-><init>()V

    sput-object v0, Lls5/a;->a:Lls5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "fromJson json error "

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    :try_start_6
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-eqz p0, :cond_14

    .line 33947659
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947662
    move-result v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_b1

    .line 33947663
    if-nez v3, :cond_12

    .line 33947665
    goto :goto_14

    .line 33947666
    :cond_12
    const/4 v3, 0x0

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 33947669
    :goto_15
    const/4 v4, 0x0

    .line 33947670
    if-eqz v3, :cond_19

    .line 33947672
    goto :goto_68

    .line 33947673
    :cond_19
    :try_start_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947675
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947677
    iget-object v5, v3, Lq08/a;->b:Lr08/c;

    .line 33947679
    const-class v6, Lls5/a$a;

    .line 33947681
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947684
    move-result-object v6

    .line 33947685
    invoke-static {v5, v6}, Ln08/s;->a(Lr08/c;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 33947688
    move-result-object v5

    .line 33947689
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33947692
    move-result-object v5

    .line 33947693
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947695
    invoke-virtual {v3, v5, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947698
    move-result-object p0

    .line 33947699
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    move-result-object p0
    :try_end_37
    .catchall {:try_start_19 .. :try_end_37} :catchall_38

    .line 33947703
    goto :goto_43

    .line 33947704
    :catchall_38
    move-exception p0

    .line 33947705
    :try_start_39
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947707
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947710
    move-result-object p0

    .line 33947711
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    move-result-object p0

    .line 33947715
    :goto_43
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947718
    move-result-object v3

    .line 33947719
    if-eqz v3, :cond_62

    .line 33947721
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 33947723
    const-string v6, "JSONUtils"

    .line 33947725
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947727
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947733
    move-result-object v0

    .line 33947734
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object v0

    .line 33947741
    sget v3, Lhv0/a$a;->a:I

    .line 33947743
    invoke-virtual {v5, v6, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947746
    :cond_62
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947749
    move-result v0

    .line 33947750
    if-eqz v0, :cond_69

    .line 33947752
    :goto_68
    move-object p0, v4

    .line 33947753
    :cond_69
    check-cast p0, Lls5/a$a;

    .line 33947755
    if-eqz p0, :cond_8b

    .line 33947757
    sget-object p0, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 33947759
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947762
    move-result-object v0

    .line 33947763
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 33947765
    iget-wide v5, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947767
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    invoke-static {v5, v6, v4}, Lcom/dragon/read/kmp/utils/m;->c(JLjava/lang/String;)J

    .line 33947773
    move-result-wide v5

    .line 33947774
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947777
    move-result-object p0

    .line 33947778
    check-cast p0, Landroidx/compose/ui/graphics/m0;

    .line 33947780
    iget-wide v7, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947782
    invoke-static {v7, v8, v4}, Lcom/dragon/read/kmp/utils/m;->c(JLjava/lang/String;)J

    .line 33947785
    move-result-wide v3

    .line 33947786
    goto :goto_9b

    .line 33947787
    :cond_8b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947790
    move-result-object p0

    .line 33947791
    check-cast p0, Landroidx/compose/ui/graphics/m0;

    .line 33947793
    iget-wide v5, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947795
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947798
    move-result-object p0

    .line 33947799
    check-cast p0, Landroidx/compose/ui/graphics/m0;

    .line 33947801
    iget-wide v3, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947803
    :goto_9b
    const/4 p0, 0x2

    .line 33947804
    new-array p0, p0, [Landroidx/compose/ui/graphics/m0;

    .line 33947806
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 33947808
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33947811
    aput-object v0, p0, v1

    .line 33947813
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 33947815
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33947818
    aput-object v0, p0, v2

    .line 33947820
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947823
    move-result-object p0
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_b0} :catch_b1

    .line 33947824
    return-object p0

    .line 33947825
    :catch_b1
    return-object p1
.end method
