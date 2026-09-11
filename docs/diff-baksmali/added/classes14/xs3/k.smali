.class public final Lxs3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs3/k$a;
    }
.end annotation


# static fields
.field public static final a:Lxs3/k;

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            "Lxs3/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91b00

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxs3/k;

    .line 196616
    invoke-direct {v0}, Lxs3/k;-><init>()V

    .line 196619
    sput-object v0, Lxs3/k;->a:Lxs3/k;

    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196626
    sput-object v0, Lxs3/k;->b:Ljava/util/WeakHashMap;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104900
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_15

    .line 17104912
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104915
    move-result-object p0

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104923
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 17104925
    if-eqz v2, :cond_24

    .line 17104927
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104930
    move-result-object p0

    .line 17104931
    return-object p0

    .line 17104932
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    .line 17104934
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104937
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object p0

    .line 17104941
    :cond_2d
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_4f

    .line 17104947
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v3

    .line 17104951
    move-object v4, v3

    .line 17104952
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104954
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104956
    if-eqz v4, :cond_47

    .line 17104958
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104961
    move-result v4

    .line 17104962
    if-nez v4, :cond_45

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const/4 v4, 0x0

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    :goto_47
    const/4 v4, 0x1

    .line 17104968
    :goto_48
    xor-int/2addr v4, v1

    .line 17104969
    if-eqz v4, :cond_2d

    .line 17104971
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    goto :goto_2d

    .line 17104975
    :cond_4f
    return-object v2
.end method

.method public static b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lxs3/k$a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const-string v1, ""

    .line 16973827
    if-nez p0, :cond_b

    .line 16973829
    new-instance p0, Lxs3/k$a;

    .line 16973831
    invoke-direct {p0, v1, v0}, Lxs3/k$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    sget-object v2, Lxs3/k;->b:Ljava/util/WeakHashMap;

    .line 16973837
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object p0

    .line 16973841
    check-cast p0, Lxs3/k$a;

    .line 16973843
    if-nez p0, :cond_1a

    .line 16973845
    new-instance p0, Lxs3/k$a;

    .line 16973847
    invoke-direct {p0, v1, v0}, Lxs3/k$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973850
    :cond_1a
    return-object p0
.end method
