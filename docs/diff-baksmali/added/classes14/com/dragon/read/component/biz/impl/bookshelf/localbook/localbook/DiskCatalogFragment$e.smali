.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->kg(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lzv3/c;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "Ljava/util/List<",
        "Lzv3/c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Landroid/util/Pair;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$e;->a:Landroid/util/Pair;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104905
    move-result v2

    .line 17104906
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104909
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v2

    .line 17104913
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_23

    .line 17104919
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v3

    .line 17104923
    check-cast v3, Lzv3/c;

    .line 17104925
    iget-object v3, v3, Lzv3/c;->e:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104930
    goto :goto_11

    .line 17104931
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104936
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->getLocalBookDBAdapter()Lof4/c;

    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lkv3/m;

    .line 17104954
    invoke-virtual {v0, v2, v1}, Lkv3/m;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104961
    move-result-object v0

    .line 17104962
    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_6c

    .line 17104968
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    move-result-object v1

    .line 17104972
    check-cast v1, Lau5/d0;

    .line 17104974
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104977
    move-result-object v2

    .line 17104978
    :cond_52
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104981
    move-result v3

    .line 17104982
    if-eqz v3, :cond_42

    .line 17104984
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104987
    move-result-object v3

    .line 17104988
    check-cast v3, Lzv3/c;

    .line 17104990
    iget-object v4, v1, Lau5/d0;->b:Ljava/lang/String;

    .line 17104992
    iget-object v5, v3, Lzv3/c;->e:Ljava/lang/String;

    .line 17104994
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104997
    move-result v4

    .line 17104998
    if-eqz v4, :cond_52

    .line 17105000
    const/4 v4, 0x1

    .line 17105001
    iput-boolean v4, v3, Lzv3/c;->d:Z

    .line 17105003
    goto :goto_52

    .line 17105004
    :cond_6c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$e;->a:Landroid/util/Pair;

    .line 17105006
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17105008
    check-cast p1, Ljava/util/List;

    .line 17105010
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17105013
    move-result-object p1

    .line 17105014
    return-object p1
.end method
