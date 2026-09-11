.class public final Luy3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu5/k5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcu5/k5<",
        "Lty3/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luy3/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9225e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Luy3/q;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Luy3/r;->a:Luy3/q;

    .line 16842757
    return-void
.end method

.method public static varargs t([Lau5/g1;)[Lty3/c;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    array-length v2, p0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    :goto_b
    if-ge v3, v2, :cond_26

    .line 17039373
    aget-object v4, p0, v3

    .line 17039375
    if-nez v4, :cond_12

    .line 17039377
    goto :goto_23

    .line 17039378
    :cond_12
    new-instance v5, Lty3/c;

    .line 17039380
    iget-object v6, v4, Lau5/g1;->a:Ljava/lang/String;

    .line 17039382
    const-string v7, ""

    .line 17039384
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    iget-wide v7, v4, Lau5/g1;->b:J

    .line 17039389
    invoke-direct {v5, v6, v7, v8}, Lty3/c;-><init>(Ljava/lang/String;J)V

    .line 17039392
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 17039397
    goto :goto_b

    .line 17039398
    :cond_26
    new-array p0, v0, [Lty3/c;

    .line 17039400
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039403
    move-result-object p0

    .line 17039404
    check-cast p0, [Lty3/c;

    .line 17039406
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Luy3/r;->a:Luy3/q;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Luy3/q;->a()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final b(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Luy3/r;->a:Luy3/q;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Luy3/q;->b(I)V

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
            "Lty3/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Luy3/r;->a:Luy3/q;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    invoke-interface {v0}, Luy3/q;->c()Ljava/util/List;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    return-object v0

    .line 196620
    :cond_c
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    return-object v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luy3/r;->a:Luy3/q;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Luy3/q;->d()I

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
    iget-object v0, p0, Luy3/r;->a:Luy3/q;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Luy3/q;->e()V

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

    .line 17104900
    array-length v1, p1

    .line 17104901
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104904
    move-result-object p1

    .line 17104905
    check-cast p1, [Lau5/g1;

    .line 17104907
    invoke-static {p1}, Luy3/r;->t([Lau5/g1;)[Lty3/c;

    .line 17104910
    move-result-object p1

    .line 17104911
    array-length v1, p1

    .line 17104912
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, [Lty3/c;

    .line 17104918
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    array-length v1, p1

    .line 17104922
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {p1}, Lyt5/d;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v1, ""

    .line 17104932
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    iget-object v1, p0, Luy3/r;->a:Luy3/q;

    .line 17104937
    if-nez v1, :cond_2c

    .line 17104939
    goto :goto_51

    .line 17104940
    :cond_2c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object p1

    .line 17104944
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_51

    .line 17104950
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Ljava/util/List;

    .line 17104956
    iget-object v2, p0, Luy3/r;->a:Luy3/q;

    .line 17104958
    new-array v3, v0, [Lty3/c;

    .line 17104960
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, [Lty3/c;

    .line 17104966
    array-length v3, v1

    .line 17104967
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, [Lty3/c;

    .line 17104973
    invoke-interface {v2, v1}, Luy3/q;->g([Lty3/c;)I

    .line 17104976
    goto :goto_30

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

.method public final varargs q([Lau5/g1;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    array-length v1, p1

    .line 17104901
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104904
    move-result-object p1

    .line 17104905
    check-cast p1, [Lau5/g1;

    .line 17104907
    invoke-static {p1}, Luy3/r;->t([Lau5/g1;)[Lty3/c;

    .line 17104910
    move-result-object p1

    .line 17104911
    array-length v1, p1

    .line 17104912
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, [Lty3/c;

    .line 17104918
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    array-length v1, p1

    .line 17104922
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {p1}, Lyt5/d;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 17104929
    move-result-object p1

    .line 17104930
    iget-object v1, p0, Luy3/r;->a:Luy3/q;

    .line 17104932
    if-nez v1, :cond_27

    .line 17104934
    goto :goto_67

    .line 17104935
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 17104937
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104940
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object p1

    .line 17104944
    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_5f

    .line 17104950
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/util/List;

    .line 17104956
    iget-object v3, p0, Luy3/r;->a:Luy3/q;

    .line 17104958
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    new-array v4, v0, [Lty3/c;

    .line 17104963
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104966
    move-result-object v2

    .line 17104967
    check-cast v2, [Lty3/c;

    .line 17104969
    array-length v4, v2

    .line 17104970
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, [Lty3/c;

    .line 17104976
    invoke-interface {v3, v2}, Luy3/q;->l([Lty3/c;)[Ljava/lang/Long;

    .line 17104979
    move-result-object v2

    .line 17104980
    if-eqz v2, :cond_30

    .line 17104982
    array-length v3, v2

    .line 17104983
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104986
    move-result-object v2

    .line 17104987
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17104990
    goto :goto_30

    .line 17104991
    :cond_5f
    new-array p1, v0, [Ljava/lang/Long;

    .line 17104993
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104996
    move-result-object p1

    .line 17104997
    check-cast p1, [Ljava/lang/Long;

    .line 17104999
    :goto_67
    return-void
.end method
