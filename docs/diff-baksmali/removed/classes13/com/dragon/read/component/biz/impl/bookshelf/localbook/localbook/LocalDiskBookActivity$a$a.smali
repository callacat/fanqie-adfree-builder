.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/Map<",
        "Lau5/d0;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzv5/k;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;Lzv5/k;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;->a:Lzv5/k;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;->b:Ljava/util/List;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/Map;

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_50

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/lang/Boolean;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_46

    .line 17104934
    .line 17104935
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;

    .line 17104936
    .line 17104937
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Lau5/d0;

    .line 17104944
    .line 17104945
    iget-object v3, v3, Lau5/d0;->e:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Lau5/d0;

    .line 17104952
    .line 17104953
    iget-object v1, v1, Lau5/d0;->p:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v2, "bookshelf_conflict"

    .line 17104959
    .line 17104960
    const-string v4, "in_bookshelf"

    .line 17104961
    .line 17104962
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_f

    .line 17104966
    :cond_46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Lau5/d0;

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_f

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;->a:Lzv5/k;

    .line 17104977
    .line 17104978
    const/4 v1, 0x0

    .line 17104979
    new-array v1, v1, [Lau5/d0;

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    check-cast v1, [Lau5/d0;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance v2, Lzv5/j;

    .line 17104991
    .line 17104992
    invoke-direct {v2, p1, v1}, Lzv5/j;-><init>(Lzv5/k;[Lau5/d0;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v1

    .line 17105003
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v1

    .line 17105011
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p1

    .line 17105015
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/x0;

    .line 17105016
    .line 17105017
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/x0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$a;Ljava/util/List;)V

    .line 17105018
    .line 17105019
    .line 17105020
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method
