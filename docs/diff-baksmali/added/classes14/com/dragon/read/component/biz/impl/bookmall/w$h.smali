.class public final Lcom/dragon/read/component/biz/impl/bookmall/w$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/w;->o(Lq05/a;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt53/e;


# direct methods
.method public constructor <init>(ILt53/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$h;->a:I

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$h;->b:Lt53/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
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
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string/jumbo v2, "\u4e66\u57cetabType=%s\u6570\u636e\u8bf7\u6c42\u5931\u8d25,error = "

    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$h;->a:I

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104920
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104923
    move-result-object v3

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    aput-object v3, v2, v4

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v3, "deliver"

    .line 17104933
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    const-string v0, "BookStore_PB"

    .line 17104938
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_4c

    .line 17104944
    :try_start_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v2, "rpc failed @getServerBookMall, error = "

    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104964
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_30 .. :try_end_47} :catchall_48

    .line 17104967
    goto :goto_4c

    .line 17104968
    :catchall_48
    move-exception v0

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104972
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$h;->b:Lt53/e;

    .line 17104974
    invoke-virtual {v0, p1}, Lt53/e;->c(Ljava/lang/Throwable;)V

    .line 17104977
    const-string p1, "store"

    .line 17104979
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->reportLoadFail(Ljava/lang/String;)V

    .line 17104982
    return-void
.end method
