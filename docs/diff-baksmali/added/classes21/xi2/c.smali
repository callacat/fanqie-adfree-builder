.class public final Lxi2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ixigua/common/meteor/render/cache/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi2/c$a;
    }
.end annotation


# static fields
.field public static final a:Lxi2/c;

.field public static final b:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lbf7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/util/ArrayDeque<",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lxi2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lxi2/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x8c582

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lxi2/c;

    .line 327688
    invoke-direct {v0}, Lxi2/c;-><init>()V

    .line 327691
    sput-object v0, Lxi2/c;->a:Lxi2/c;

    .line 327693
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 327695
    const/4 v1, 0x0

    .line 327696
    const/4 v2, 0x1

    .line 327697
    const/4 v3, 0x0

    .line 327698
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327701
    sput-object v0, Lxi2/c;->b:Landroidx/collection/SparseArrayCompat;

    .line 327703
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 327705
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327708
    sput-object v0, Lxi2/c;->c:Landroidx/collection/SparseArrayCompat;

    .line 327710
    const/4 v0, 0x4

    .line 327711
    new-array v3, v0, [Lkotlin/Pair;

    .line 327713
    const/16 v4, 0xfa0

    .line 327715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    move-result-object v4

    .line 327719
    new-instance v5, Lxi2/c$a;

    .line 327721
    const/16 v6, 0x20

    .line 327723
    const/16 v7, 0xc

    .line 327725
    invoke-direct {v5, v6, v7}, Lxi2/c$a;-><init>(II)V

    .line 327728
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327731
    move-result-object v4

    .line 327732
    aput-object v4, v3, v1

    .line 327734
    const/16 v1, 0xfa1

    .line 327736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    move-result-object v1

    .line 327740
    new-instance v4, Lxi2/c$a;

    .line 327742
    invoke-direct {v4, v6, v7}, Lxi2/c$a;-><init>(II)V

    .line 327745
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327748
    move-result-object v1

    .line 327749
    aput-object v1, v3, v2

    .line 327751
    const/16 v1, 0xfa2

    .line 327753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    move-result-object v1

    .line 327757
    new-instance v4, Lxi2/c$a;

    .line 327759
    const/4 v5, 0x2

    .line 327760
    invoke-direct {v4, v0, v5}, Lxi2/c$a;-><init>(II)V

    .line 327763
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327766
    move-result-object v0

    .line 327767
    aput-object v0, v3, v5

    .line 327769
    const/16 v0, 0xfa5

    .line 327771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327774
    move-result-object v0

    .line 327775
    new-instance v1, Lxi2/c$a;

    .line 327777
    invoke-direct {v1, v2, v2}, Lxi2/c$a;-><init>(II)V

    .line 327780
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327783
    move-result-object v0

    .line 327784
    const/4 v1, 0x3

    .line 327785
    aput-object v0, v3, v1

    .line 327787
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327790
    move-result-object v0

    .line 327791
    sput-object v0, Lxi2/c;->d:Ljava/util/Map;

    .line 327793
    new-instance v0, Lxi2/c$a;

    .line 327795
    const/16 v1, 0x8

    .line 327797
    invoke-direct {v0, v1, v5}, Lxi2/c$a;-><init>(II)V

    .line 327800
    sput-object v0, Lxi2/c;->e:Lxi2/c$a;

    .line 327802
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104901
    sget-object v1, Lxi2/c;->d:Ljava/util/Map;

    .line 17104903
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Ljava/util/Collection;

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 17104912
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 17104915
    move-result-object v1

    .line 17104916
    iget-object v1, v1, Lxa2/u;->c:Ljava/util/List;

    .line 17104918
    new-instance v2, Ljava/util/ArrayList;

    .line 17104920
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v1

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_39

    .line 17104933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v3

    .line 17104937
    move-object v4, v3

    .line 17104938
    check-cast v4, Lxa2/s;

    .line 17104940
    iget v4, v4, Lxa2/s;->a:I

    .line 17104942
    if-lez v4, :cond_32

    .line 17104944
    const/4 v4, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v4, 0x0

    .line 17104947
    :goto_33
    if-eqz v4, :cond_1f

    .line 17104949
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104952
    goto :goto_1f

    .line 17104953
    :cond_39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104956
    move-result-object v1

    .line 17104957
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    move-result v2

    .line 17104961
    if-eqz v2, :cond_53

    .line 17104963
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    move-result-object v2

    .line 17104967
    check-cast v2, Lxa2/s;

    .line 17104969
    iget v2, v2, Lxa2/s;->a:I

    .line 17104971
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104978
    goto :goto_3d

    .line 17104979
    :cond_53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104982
    move-result-object v0

    .line 17104983
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104986
    move-result v1

    .line 17104987
    if-eqz v1, :cond_65

    .line 17104989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104992
    move-result-object v1

    .line 17104993
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    goto :goto_57

    .line 17104997
    :cond_65
    return-void
.end method

.method public static e(I)Lxi2/c$a;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v0, v0, Lxa2/u;->c:Ljava/util/List;

    .line 17104902
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v0

    .line 17104906
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_22

    .line 17104913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    move-object v3, v1

    .line 17104918
    check-cast v3, Lxa2/s;

    .line 17104920
    iget v3, v3, Lxa2/s;->a:I

    .line 17104922
    if-ne v3, p0, :cond_1e

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v3, 0x0

    .line 17104927
    :goto_1f
    if-eqz v3, :cond_a

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    check-cast v1, Lxa2/s;

    .line 17104933
    if-eqz v1, :cond_39

    .line 17104935
    iget p0, v1, Lxa2/s;->b:I

    .line 17104937
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104940
    move-result p0

    .line 17104941
    new-instance v0, Lxi2/c$a;

    .line 17104943
    iget v1, v1, Lxa2/s;->c:I

    .line 17104945
    invoke-static {v1, v2, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104948
    move-result v1

    .line 17104949
    invoke-direct {v0, p0, v1}, Lxi2/c$a;-><init>(II)V

    .line 17104952
    return-object v0

    .line 17104953
    :cond_39
    sget-object v0, Lxi2/c;->d:Ljava/util/Map;

    .line 17104955
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object p0

    .line 17104963
    check-cast p0, Lxi2/c$a;

    .line 17104965
    if-nez p0, :cond_49

    .line 17104967
    sget-object p0, Lxi2/c;->e:Lxi2/c$a;

    .line 17104969
    :cond_49
    return-object p0
.end method

.method public static f()Lxi2/d$a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    new-instance v1, Lxi2/b;

    .line 262151
    invoke-direct {v1, v0}, Lxi2/b;-><init>(Ljava/util/List;)V

    .line 262154
    invoke-static {v1}, Lxi2/c;->d(Lkotlin/jvm/functions/Function1;)V

    .line 262157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v1

    .line 262161
    const/4 v2, 0x0

    .line 262162
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v3

    .line 262166
    if-eqz v3, :cond_22

    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v3

    .line 262172
    check-cast v3, Lxi2/d$c;

    .line 262174
    iget v3, v3, Lxi2/d$c;->b:I

    .line 262176
    add-int/2addr v2, v3

    .line 262177
    goto :goto_12

    .line 262178
    :cond_22
    new-instance v1, Lxi2/d$a;

    .line 262180
    invoke-direct {v1, v2, v0}, Lxi2/d$a;-><init>(ILjava/util/List;)V

    .line 262183
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    invoke-virtual {p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f()I

    .line 17039377
    move-result v0

    .line 17039378
    invoke-virtual {p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 17039381
    invoke-static {v0}, Lxi2/c;->e(I)Lxi2/c$a;

    .line 17039384
    move-result-object v1

    .line 17039385
    iget v2, v1, Lxi2/c$a;->a:I

    .line 17039387
    if-lez v2, :cond_3c

    .line 17039389
    sget-object v2, Lxi2/c;->c:Landroidx/collection/SparseArrayCompat;

    .line 17039391
    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17039394
    move-result-object v3

    .line 17039395
    check-cast v3, Ljava/util/ArrayDeque;

    .line 17039397
    if-nez v3, :cond_31

    .line 17039399
    new-instance v3, Ljava/util/ArrayDeque;

    .line 17039401
    iget v4, v1, Lxi2/c$a;->a:I

    .line 17039403
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17039406
    invoke-virtual {v2, v0, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17039409
    :cond_31
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 17039412
    move-result v0

    .line 17039413
    iget v1, v1, Lxi2/c$a;->a:I

    .line 17039415
    if-ge v0, v1, :cond_3c

    .line 17039417
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17039420
    :cond_3c
    return-void
.end method

.method public final b(Lbf7/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lxi2/c;->b:Landroidx/collection/SparseArrayCompat;

    .line 16908294
    invoke-interface {p1}, Lbf7/a;->b()I

    .line 16908297
    move-result v1

    .line 16908298
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 16908301
    return-void
.end method

.method public final c(I)Lcom/ixigua/common/meteor/render/draw/DrawItem;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/16 v0, 0x3e8

    .line 17104898
    if-eq p1, v0, :cond_56

    .line 17104900
    sget-object v0, Lxi2/c;->c:Landroidx/collection/SparseArrayCompat;

    .line 17104902
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Ljava/util/ArrayDeque;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_16

    .line 17104911
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v0, v1

    .line 17104919
    :goto_17
    const/4 v2, 0x0

    .line 17104920
    if-eqz v0, :cond_20

    .line 17104922
    iget-object p1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104924
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104927
    return-object v0

    .line 17104928
    :cond_20
    sget-object v0, Lxi2/c;->b:Landroidx/collection/SparseArrayCompat;

    .line 17104930
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lbf7/a;

    .line 17104936
    if-eqz v0, :cond_2f

    .line 17104938
    invoke-interface {v0}, Lbf7/a;->a()Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104941
    move-result-object v0

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v0, v1

    .line 17104944
    :goto_30
    instance-of v3, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104946
    if-eqz v3, :cond_35

    .line 17104948
    move-object v1, v0

    .line 17104949
    :cond_35
    if-eqz v1, :cond_3d

    .line 17104951
    iget-object p1, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104953
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104956
    return-object v1

    .line 17104957
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v2, "Unknown drawType="

    .line 17104963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    const-string p1, ", did you forget to register your custom DanmakuFactory?"

    .line 17104971
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104981
    throw v0

    .line 17104982
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104984
    const-string v0, "drawType is DRAW_TYPE_UNDEFINE! Did you forget to define the drawType in your custom DanmakuData?"

    .line 17104986
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104989
    throw p1
.end method
