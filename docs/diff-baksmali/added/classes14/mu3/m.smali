.class public final synthetic Lmu3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu3/m;->a:Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lmu3/m;->a:Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    sget-object v1, Lmu3/g0;->c:Lmu3/g0;

    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookId:Ljava/lang/String;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v3, Lmu3/g0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    const/4 v4, 0x1

    .line 17104910
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v6

    .line 17104916
    const/4 v7, 0x0

    .line 17104917
    aput-object v6, v5, v7

    .line 17104919
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    move-result-object v3

    .line 17104923
    const-string v6, "saveChaseBookData -> model: %s"

    .line 17104925
    const-string v8, "deliver"

    .line 17104927
    invoke-static {v8, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    iget-object v3, v1, Lmu3/g0;->a:Ljava/util/Map;

    .line 17104932
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104934
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    new-instance v2, Ljava/util/ArrayList;

    .line 17104939
    iget-object v1, v1, Lmu3/g0;->a:Ljava/util/Map;

    .line 17104941
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104943
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104950
    new-instance v1, Lgu5/e;

    .line 17104952
    const-string v3, "key_chase_cache"

    .line 17104954
    invoke-direct {v1, v3, v2}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104957
    const-string v2, "chase_book"

    .line 17104959
    iput-object v2, v1, Lgu5/c;->dirName:Ljava/lang/String;

    .line 17104961
    invoke-static {v1}, Lst5/v;->e(Lgu5/e;)V

    .line 17104964
    sget-object v1, Lmu3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104966
    const/4 v2, 0x2

    .line 17104967
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104969
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    aput-object v0, v2, v7

    .line 17104975
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    aput-object p1, v2, v4

    .line 17104981
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    const-string/jumbo v0, "\u4e0a\u62a5\u8ffd\u66f4\u7ae0\u8282\u5931\u8d25, ChaseUpdateModel = %s, error = %s"

    .line 17104988
    invoke-static {v8, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    return-object p1
.end method
