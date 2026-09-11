.class public final Lcom/dragon/read/component/biz/impl/bookmall/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lcom/dragon/read/model/BookMallDefaultTabData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104903
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104906
    move-result-object v2

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    aput-object v2, v1, v3

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v4, "deliver"

    .line 17104916
    const-string/jumbo v5, "\u4e66\u57ce\u9ed8\u8ba4tab\u8bf7\u6c42\u5931\u8d25,error = %s"

    .line 17104919
    invoke-static {v4, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    const-string/jumbo v2, "\u5c55\u793a\u4e66\u57ce\u672c\u5730\u9ed8\u8ba4tab\u7f13\u5b58\u6570\u636e"

    .line 17104931
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    const-string v0, "BookStore_PB"

    .line 17104936
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_4a

    .line 17104942
    :try_start_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v2, "rpc failed @getInitTab, error = "

    .line 17104946
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104962
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_2e .. :try_end_45} :catchall_46

    .line 17104965
    goto :goto_4a

    .line 17104966
    :catchall_46
    move-exception v0

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104970
    :cond_4a
    :goto_4a
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17104972
    invoke-static {p1}, Lj05/a;->b(Ljava/lang/Throwable;)I

    .line 17104975
    move-result p1

    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->d(I)Lio/reactivex/Single;

    .line 17104982
    move-result-object p1

    .line 17104983
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/i0;

    .line 17104985
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/i0;-><init>()V

    .line 17104988
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104991
    move-result-object p1

    .line 17104992
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/h0;

    .line 17104994
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/h0;-><init>()V

    .line 17104997
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17105004
    move-result-object p1

    .line 17105005
    check-cast p1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17105007
    return-object p1
.end method
