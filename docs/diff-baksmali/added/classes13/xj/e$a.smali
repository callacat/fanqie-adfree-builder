.class public final Lxj/e$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lxj/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e192

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxj/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxj/e$a;->a:Lxj/e;

    .line 16842754
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 17104899
    iget-object v0, p0, Lxj/e$a;->a:Lxj/e;

    .line 17104901
    iget-object v1, v0, Lxj/e;->b:Ljava/util/Set;

    .line 17104903
    check-cast v1, Ljava/util/HashSet;

    .line 17104905
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17104908
    move-result v1

    .line 17104909
    iget-object v2, v0, Lxj/e;->b:Ljava/util/Set;

    .line 17104911
    check-cast v2, Ljava/util/HashSet;

    .line 17104913
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v2

    .line 17104917
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_28

    .line 17104923
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Landroid/net/Network;

    .line 17104929
    invoke-virtual {v3, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 17104932
    move-result v4

    .line 17104933
    if-eqz v4, :cond_15

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v3, 0x0

    .line 17104937
    :goto_29
    if-nez v3, :cond_32

    .line 17104939
    iget-object v2, v0, Lxj/e;->b:Ljava/util/Set;

    .line 17104941
    check-cast v2, Ljava/util/HashSet;

    .line 17104943
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104946
    :cond_32
    iget-object v0, v0, Lxj/e;->b:Ljava/util/Set;

    .line 17104948
    check-cast v0, Ljava/util/HashSet;

    .line 17104950
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17104953
    move-result v0

    .line 17104954
    xor-int/lit8 v0, v0, 0x1

    .line 17104956
    if-eqz v1, :cond_6a

    .line 17104958
    if-eqz v0, :cond_6a

    .line 17104960
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 17104963
    move-result-object v0

    .line 17104964
    iget-object v0, v0, Lmj/g;->e:Lmj/b;

    .line 17104966
    iget-object v0, v0, Lmj/b;->a:Ljava/util/Map;

    .line 17104968
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104970
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104977
    move-result-object v0

    .line 17104978
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104981
    move-result v1

    .line 17104982
    if-eqz v1, :cond_6a

    .line 17104984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104987
    move-result-object v1

    .line 17104988
    check-cast v1, Lwj/a;

    .line 17104990
    if-nez v1, :cond_61

    .line 17104992
    goto :goto_52

    .line 17104993
    :cond_61
    new-instance v2, Lmj/a;

    .line 17104995
    invoke-direct {v2, v1}, Lmj/a;-><init>(Lwj/a;)V

    .line 17104998
    invoke-static {v2}, Lqj/a;->a(Lqj/c;)V

    .line 17105001
    goto :goto_52

    .line 17105002
    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 17105007
    sget p1, Lxj/a;->a:I

    .line 17105009
    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    .line 33685507
    iget-object p2, p0, Lxj/e$a;->a:Lxj/e;

    .line 33685509
    invoke-virtual {p2, p1}, Lxj/e;->d(Landroid/net/Network;)V

    .line 33685512
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33685514
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 33685517
    sget p1, Lxj/a;->a:I

    .line 33685519
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 16908291
    iget-object v0, p0, Lxj/e$a;->a:Lxj/e;

    .line 16908293
    invoke-virtual {v0, p1}, Lxj/e;->d(Landroid/net/Network;)V

    .line 16908296
    return-void
.end method

.method public final onUnavailable()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 131075
    iget-object v0, p0, Lxj/e$a;->a:Lxj/e;

    .line 131077
    iget-object v0, v0, Lxj/e;->b:Ljava/util/Set;

    .line 131079
    check-cast v0, Ljava/util/HashSet;

    .line 131081
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 131084
    sget v0, Lxj/a;->a:I

    .line 131086
    return-void
.end method
