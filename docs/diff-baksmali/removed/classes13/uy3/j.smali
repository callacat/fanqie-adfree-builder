.class public final Luy3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu5/k5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcu5/k5<",
        "Lty3/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luy3/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9225b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Luy3/i;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Luy3/j;->a:Luy3/i;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static varargs t([Lau5/g1;)[Lty3/b;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    array-length v2, p0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    :goto_b
    if-ge v3, v2, :cond_26

    .line 17039372
    .line 17039373
    aget-object v4, p0, v3

    .line 17039374
    .line 17039375
    if-nez v4, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_23

    .line 17039378
    :cond_12
    new-instance v5, Lty3/b;

    .line 17039379
    .line 17039380
    iget-object v6, v4, Lau5/g1;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const-string v7, ""

    .line 17039383
    .line 17039384
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-wide v7, v4, Lau5/g1;->b:J

    .line 17039388
    .line 17039389
    invoke-direct {v5, v6, v7, v8}, Lty3/b;-><init>(Ljava/lang/String;J)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 17039396
    .line 17039397
    goto :goto_b

    .line 17039398
    :cond_26
    new-array p0, v0, [Lty3/b;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    check-cast p0, [Lty3/b;

    .line 17039405
    .line 17039406
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Luy3/j;->a:Luy3/i;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Luy3/i;->a()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final b(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Luy3/j;->a:Luy3/i;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Luy3/i;->b(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lty3/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Luy3/j;->a:Luy3/i;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Luy3/i;->c()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_e

    .line 131081
    .line 131082
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    :cond_e
    return-object v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luy3/j;->a:Luy3/i;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Luy3/i;->d()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Luy3/j;->a:Luy3/i;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Luy3/i;->e()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final varargs o([Lau5/g1;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    array-length v1, p1

    .line 17104901
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    check-cast p1, [Lau5/g1;

    .line 17104906
    .line 17104907
    invoke-static {p1}, Luy3/j;->t([Lau5/g1;)[Lty3/b;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    array-length v1, p1

    .line 17104912
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, [Lty3/b;

    .line 17104917
    .line 17104918
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v1, p0, Luy3/j;->a:Luy3/i;

    .line 17104922
    .line 17104923
    if-nez v1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_52

    .line 17104926
    :cond_1e
    array-length v2, p1

    .line 17104927
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {p1}, Lyt5/d;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v2, ""

    .line 17104936
    .line 17104937
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_52

    .line 17104949
    .line 17104950
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/util/List;

    .line 17104955
    .line 17104956
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-array v3, v0, [Lty3/b;

    .line 17104960
    .line 17104961
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, [Lty3/b;

    .line 17104966
    .line 17104967
    array-length v3, v2

    .line 17104968
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    check-cast v2, [Lty3/b;

    .line 17104973
    .line 17104974
    invoke-interface {v1, v2}, Luy3/i;->k([Lty3/b;)I

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_30

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

.method public final varargs q([Lau5/g1;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    array-length v1, p1

    .line 17104901
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    check-cast p1, [Lau5/g1;

    .line 17104906
    .line 17104907
    invoke-static {p1}, Luy3/j;->t([Lau5/g1;)[Lty3/b;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    array-length v1, p1

    .line 17104912
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, [Lty3/b;

    .line 17104917
    .line 17104918
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v1, p0, Luy3/j;->a:Luy3/i;

    .line 17104922
    .line 17104923
    if-nez v1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_6a

    .line 17104926
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    array-length v3, p1

    .line 17104932
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1}, Lyt5/d;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v3, ""

    .line 17104941
    .line 17104942
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    if-eqz v3, :cond_62

    .line 17104954
    .line 17104955
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    check-cast v3, Ljava/util/List;

    .line 17104960
    .line 17104961
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-array v4, v0, [Lty3/b;

    .line 17104965
    .line 17104966
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    check-cast v3, [Lty3/b;

    .line 17104971
    .line 17104972
    array-length v4, v3

    .line 17104973
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    check-cast v3, [Lty3/b;

    .line 17104978
    .line 17104979
    invoke-interface {v1, v3}, Luy3/i;->f([Lty3/b;)[Ljava/lang/Long;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    if-eqz v3, :cond_35

    .line 17104984
    .line 17104985
    array-length v4, v3

    .line 17104986
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v3

    .line 17104990
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_35

    .line 17104994
    :cond_62
    new-array p1, v0, [Ljava/lang/Long;

    .line 17104995
    .line 17104996
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    check-cast p1, [Ljava/lang/Long;

    .line 17105001
    .line 17105002
    :goto_6a
    return-void
.end method
