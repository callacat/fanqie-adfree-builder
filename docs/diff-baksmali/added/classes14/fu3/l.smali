.class public final Lfu3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu3/l$a;
    }
.end annotation


# instance fields
.field public final a:Luh5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c16

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfu3/l$a;

    return-void
.end method

.method public constructor <init>(Lmb5/z;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lfu3/l;->a:Luh5/b;

    .line 16908297
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16908300
    return-void
.end method

.method public static final c(ILfu3/m;Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371011
    move-result-object v0

    .line 67371012
    check-cast v0, Landroid/view/View;

    .line 67371014
    if-nez v0, :cond_9

    .line 67371016
    return-void

    .line 67371017
    :cond_9
    iget-boolean v1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67371019
    if-nez v1, :cond_13

    .line 67371021
    invoke-static {p1}, Lcom/dragon/read/openanim/c;->a(Lov5/i;)Z

    .line 67371024
    move-result v1

    .line 67371025
    iput-boolean v1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67371027
    :cond_13
    iget-boolean v1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67371029
    if-eqz v1, :cond_1f

    .line 67371031
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 67371034
    move-result-object p0

    .line 67371035
    invoke-static {p0}, Lcom/dragon/read/openanim/c;->f(Landroid/graphics/Rect;)V

    .line 67371038
    return-void

    .line 67371039
    :cond_1f
    const/16 v1, 0xa

    .line 67371041
    if-ge p0, v1, :cond_2d

    .line 67371043
    new-instance v1, Lfu3/k;

    .line 67371045
    invoke-direct {v1, p0, p1, p2, p3}, Lfu3/k;-><init>(ILfu3/m;Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 67371048
    const-wide/16 p0, 0x32

    .line 67371050
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371053
    :cond_2d
    return-void
.end method


# virtual methods
.method public final L()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

.method public final a(III)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Luh5/f$a;->a:I

    .line 50331650
    return-void
.end method

.method public final b(Lci5/d;Lci5/b;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Luh5/f$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final d(Lci5/d;Lci5/b;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Luh5/f$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final e(Lwf5/b;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Luh5/f$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final g(Lci5/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luh5/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Luh5/f$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

.method public final k(Lci5/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luh5/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final l(Lci5/c;Lci5/b;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Luh5/f$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method

.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/f$a;->a:I

    .line 16777218
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

.method public final onStaggeredItemClick(Lw05/h;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lw05/h;->f:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v2, p0, Lfu3/l;->a:Luh5/b;

    .line 17104907
    invoke-interface {v2}, Luh5/b;->O()Lyh5/a;

    .line 17104910
    move-result-object v2

    .line 17104911
    if-nez v2, :cond_12

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    invoke-interface {v2}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v2

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v4

    .line 17104927
    if-eqz v4, :cond_3a

    .line 17104929
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v4

    .line 17104933
    check-cast v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104935
    instance-of v5, v4, Lga5/k;

    .line 17104937
    if-eqz v5, :cond_33

    .line 17104939
    check-cast v4, Lga5/k;

    .line 17104941
    iget-object v4, v4, Lga5/k;->i:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17104943
    if-ne v4, v1, :cond_33

    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v4, 0x0

    .line 17104948
    :goto_34
    if-eqz v4, :cond_37

    .line 17104950
    goto :goto_3b

    .line 17104951
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 17104953
    goto :goto_1b

    .line 17104954
    :cond_3a
    const/4 v3, -0x1

    .line 17104955
    :goto_3b
    if-gez v3, :cond_3e

    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    iget-object v1, p0, Lfu3/l;->a:Luh5/b;

    .line 17104960
    invoke-interface {v1, v3}, Luh5/b;->i(I)Z

    .line 17104963
    iget-object p1, p1, Lw05/h;->e:Landroid/view/View;

    .line 17104965
    sget-object v1, Lca5/w;->Companion:Lca5/w$b;

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {}, Lca5/w$b;->a()Lca5/w;

    .line 17104973
    move-result-object v1

    .line 17104974
    iget-boolean v1, v1, Lca5/w;->a:Z

    .line 17104976
    if-nez v1, :cond_53

    .line 17104978
    goto :goto_65

    .line 17104979
    :cond_53
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104981
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104984
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104986
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17104989
    new-instance v2, Lfu3/m;

    .line 17104991
    invoke-direct {v2, v1}, Lfu3/m;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17104994
    invoke-static {v0, v2, v1, p1}, Lfu3/l;->c(ILfu3/m;Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17104997
    :goto_65
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method
