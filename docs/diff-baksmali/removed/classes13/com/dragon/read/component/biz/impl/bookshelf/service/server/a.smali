.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/local/db/pojo/BookModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104905
    .line 17104906
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-static {v2}, Lcom/dragon/read/local/db/DBManager;->obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    new-instance v3, Lau5/g;

    .line 17104919
    .line 17104920
    invoke-direct {v3}, Lau5/g;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    iput-object v0, v3, Lau5/g;->b:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v4

    .line 17104929
    iput-wide v4, v3, Lau5/g;->c:J

    .line 17104930
    .line 17104931
    invoke-interface {v2, v3}, Lcu5/t;->f(Lau5/g;)J

    .line 17104932
    .line 17104933
    .line 17104934
    iget-boolean v2, v1, Lcom/dragon/read/local/db/pojo/BookModel;->isLocalBook:Z

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_30

    .line 17104937
    .line 17104938
    sget-object v2, Lyv5/c;->d:Lzv5/k;

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v0, v1}, Lzv5/k;->x(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_3c

    .line 17104944
    :cond_30
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17104945
    .line 17104946
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :goto_3c
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/h0;

    .line 17104957
    .line 17104958
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/h0;-><init>(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method
