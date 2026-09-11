.class public final Lw/c;
.super Lkotlin/collections/AbstractMutableSet;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;",
        "Ljava/util/Collection;",
        "Lkotlin/jvm/internal/markers/KMutableCollection;"
    }
.end annotation


# instance fields
.field public a:Lw/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "TE;",
            "Lw/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7acfb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lw/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/b<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 16973827
    iput-object p1, p0, Lw/c;->a:Lw/b;

    .line 16973829
    iget-object v0, p1, Lw/b;->b:Ljava/lang/Object;

    .line 16973831
    iput-object v0, p0, Lw/c;->b:Ljava/lang/Object;

    .line 16973833
    iget-object v0, p1, Lw/b;->c:Ljava/lang/Object;

    .line 16973835
    iput-object v0, p0, Lw/c;->c:Ljava/lang/Object;

    .line 16973837
    iget-object p1, p1, Lw/b;->d:Lv/d;

    .line 16973839
    invoke-virtual {p1}, Lv/d;->f()Lv/f;

    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lw/c;->d:Lv/f;

    .line 16973845
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lw/c;->d:Lv/f;

    .line 17104898
    invoke-virtual {v0, p1}, Lv/f;->containsKey(Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_a

    .line 17104904
    const/4 p1, 0x0

    .line 17104905
    return p1

    .line 17104906
    :cond_a
    invoke-virtual {p0}, Ljava/util/AbstractSet;->isEmpty()Z

    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    if-eqz v0, :cond_20

    .line 17104913
    iput-object p1, p0, Lw/c;->b:Ljava/lang/Object;

    .line 17104915
    iput-object p1, p0, Lw/c;->c:Ljava/lang/Object;

    .line 17104917
    iget-object v0, p0, Lw/c;->d:Lv/f;

    .line 17104919
    new-instance v2, Lw/a;

    .line 17104921
    invoke-direct {v2}, Lw/a;-><init>()V

    .line 17104924
    invoke-virtual {v0, p1, v2}, Lv/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    return v1

    .line 17104928
    :cond_20
    iget-object v0, p0, Lw/c;->d:Lv/f;

    .line 17104930
    iget-object v2, p0, Lw/c;->c:Ljava/lang/Object;

    .line 17104932
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104939
    check-cast v0, Lw/a;

    .line 17104941
    iget-object v2, p0, Lw/c;->d:Lv/f;

    .line 17104943
    iget-object v3, p0, Lw/c;->c:Ljava/lang/Object;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    new-instance v4, Lw/a;

    .line 17104950
    iget-object v0, v0, Lw/a;->a:Ljava/lang/Object;

    .line 17104952
    invoke-direct {v4, v0, p1}, Lw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104955
    invoke-virtual {v2, v3, v4}, Lv/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    iget-object v0, p0, Lw/c;->d:Lv/f;

    .line 17104960
    new-instance v2, Lw/a;

    .line 17104962
    iget-object v3, p0, Lw/c;->c:Ljava/lang/Object;

    .line 17104964
    invoke-direct {v2, v3}, Lw/a;-><init>(Ljava/lang/Object;)V

    .line 17104967
    invoke-virtual {v0, p1, v2}, Lv/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    iput-object p1, p0, Lw/c;->c:Ljava/lang/Object;

    .line 17104972
    return v1
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lw/c;->d:Lv/f;

    .line 131074
    invoke-virtual {v0}, Lv/f;->clear()V

    .line 131077
    sget-object v0, Lx/c;->a:Lx/c;

    .line 131079
    iput-object v0, p0, Lw/c;->b:Ljava/lang/Object;

    .line 131081
    iput-object v0, p0, Lw/c;->c:Ljava/lang/Object;

    .line 131083
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lw/c;->d:Lv/f;

    .line 16842754
    invoke-virtual {v0, p1}, Lv/f;->containsKey(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lw/c;->d:Lv/f;

    .line 65538
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final h()Lw/b;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lw/c;->d:Lv/f;

    .line 196610
    invoke-virtual {v0}, Lv/f;->b()Lv/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lw/c;->a:Lw/b;

    .line 196616
    iget-object v2, v1, Lw/b;->d:Lv/d;

    .line 196618
    if-ne v0, v2, :cond_f

    .line 196620
    sget v0, Lx/a;->a:I

    .line 196622
    goto :goto_18

    .line 196623
    :cond_f
    new-instance v1, Lw/b;

    .line 196625
    iget-object v2, p0, Lw/c;->b:Ljava/lang/Object;

    .line 196627
    iget-object v3, p0, Lw/c;->c:Ljava/lang/Object;

    .line 196629
    invoke-direct {v1, v2, v3, v0}, Lw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv/d;)V

    .line 196632
    :goto_18
    iput-object v1, p0, Lw/c;->a:Lw/b;

    .line 196634
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lw/e;

    .line 65538
    invoke-direct {v0, p0}, Lw/e;-><init>(Lw/c;)V

    .line 65541
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lw/c;->d:Lv/f;

    .line 17104898
    invoke-virtual {v0, p1}, Lv/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object p1

    .line 17104902
    check-cast p1, Lw/a;

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    if-nez p1, :cond_c

    .line 17104907
    return v0

    .line 17104908
    :cond_c
    iget-object v1, p1, Lw/a;->a:Ljava/lang/Object;

    .line 17104910
    sget-object v2, Lx/c;->a:Lx/c;

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-eq v1, v2, :cond_15

    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v4, 0x0

    .line 17104918
    :goto_16
    if-eqz v4, :cond_37

    .line 17104920
    iget-object v4, p0, Lw/c;->d:Lv/f;

    .line 17104922
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104929
    check-cast v1, Lw/a;

    .line 17104931
    iget-object v4, p0, Lw/c;->d:Lv/f;

    .line 17104933
    iget-object v5, p1, Lw/a;->a:Ljava/lang/Object;

    .line 17104935
    iget-object v6, p1, Lw/a;->b:Ljava/lang/Object;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    new-instance v7, Lw/a;

    .line 17104942
    iget-object v1, v1, Lw/a;->a:Ljava/lang/Object;

    .line 17104944
    invoke-direct {v7, v1, v6}, Lw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104947
    invoke-virtual {v4, v5, v7}, Lv/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    goto :goto_3b

    .line 17104951
    :cond_37
    iget-object v1, p1, Lw/a;->b:Ljava/lang/Object;

    .line 17104953
    iput-object v1, p0, Lw/c;->b:Ljava/lang/Object;

    .line 17104955
    :goto_3b
    iget-object v1, p1, Lw/a;->b:Ljava/lang/Object;

    .line 17104957
    if-eq v1, v2, :cond_40

    .line 17104959
    const/4 v0, 0x1

    .line 17104960
    :cond_40
    if-eqz v0, :cond_61

    .line 17104962
    iget-object v0, p0, Lw/c;->d:Lv/f;

    .line 17104964
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104971
    check-cast v0, Lw/a;

    .line 17104973
    iget-object v1, p0, Lw/c;->d:Lv/f;

    .line 17104975
    iget-object v2, p1, Lw/a;->b:Ljava/lang/Object;

    .line 17104977
    iget-object p1, p1, Lw/a;->a:Ljava/lang/Object;

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    new-instance v4, Lw/a;

    .line 17104984
    iget-object v0, v0, Lw/a;->b:Ljava/lang/Object;

    .line 17104986
    invoke-direct {v4, p1, v0}, Lw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104989
    invoke-virtual {v1, v2, v4}, Lv/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    goto :goto_65

    .line 17104993
    :cond_61
    iget-object p1, p1, Lw/a;->a:Ljava/lang/Object;

    .line 17104995
    iput-object p1, p0, Lw/c;->c:Ljava/lang/Object;

    .line 17104997
    :goto_65
    return v3
.end method
