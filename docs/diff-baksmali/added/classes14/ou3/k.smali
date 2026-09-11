.class public final synthetic Lou3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou3/k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lou3/k;->a:Ljava/util/List;

    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    new-instance v2, Ljava/util/ArrayList;

    .line 17104906
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v3

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v4

    .line 17104917
    const/4 v5, 0x1

    .line 17104918
    if-eqz v4, :cond_2e

    .line 17104920
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v4

    .line 17104924
    move-object v6, v4

    .line 17104925
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104927
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17104930
    move-result-object v6

    .line 17104931
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    move-result v6

    .line 17104935
    xor-int/2addr v5, v6

    .line 17104936
    if-eqz v5, :cond_11

    .line 17104938
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    goto :goto_11

    .line 17104942
    :cond_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_53

    .line 17104948
    new-instance v0, Lcom/dragon/read/pages/bookshelf/g;

    .line 17104950
    const/4 v11, 0x0

    .line 17104951
    const-string/jumbo v9, "\u79fb\u5165\u5230\u5206\u7ec4\u4e4b\u540e\u9000\u51fa\u7f16\u8f91\u72b6\u6001"

    .line 17104954
    const/4 v7, 0x0

    .line 17104955
    const/4 v10, 0x0

    .line 17104956
    const/4 v12, 0x0

    .line 17104957
    const/16 v8, 0x1c

    .line 17104959
    move-object v6, v0

    .line 17104960
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/pages/bookshelf/g;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17104963
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104966
    new-instance v0, Lcom/dragon/read/pages/bookshelf/b;

    .line 17104968
    const-wide/16 v1, 0x12c

    .line 17104970
    invoke-direct {v0, v1, v2, p1, v5}, Lcom/dragon/read/pages/bookshelf/b;-><init>(JLjava/lang/String;Z)V

    .line 17104973
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    goto :goto_71

    .line 17104979
    :cond_53
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17104981
    invoke-virtual {v3, p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;

    .line 17104984
    move-result-object v2

    .line 17104985
    new-instance v3, Lou3/c;

    .line 17104987
    invoke-direct {v3, p1, v0}, Lou3/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17104990
    new-instance p1, Lou3/d;

    .line 17104992
    invoke-direct {p1}, Lou3/d;-><init>()V

    .line 17104995
    new-instance v0, Lou3/e;

    .line 17104997
    invoke-direct {v0, p1}, Lou3/e;-><init>(Lou3/d;)V

    .line 17105000
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105007
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    :goto_71
    return-object p1
.end method
