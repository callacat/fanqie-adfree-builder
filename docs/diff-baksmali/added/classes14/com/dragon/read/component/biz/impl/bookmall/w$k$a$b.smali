.class public final Lcom/dragon/read/component/biz/impl/bookmall/w$k$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/w$k$a;->run()V
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
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
    const/4 v1, 0x2

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const-string v3, "AppLaunch-InitMain"

    .line 17104906
    aput-object v3, v1, v2

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104912
    move-result-object v4

    .line 17104913
    aput-object v4, v1, v3

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v3, "[%s], request preload main data failed, error = %s"

    .line 17104921
    const-string v4, "deliver"

    .line 17104923
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    const-string v0, "BookStore_PB"

    .line 17104928
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_42

    .line 17104934
    :try_start_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v3, "rpc failed @preload, error = "

    .line 17104938
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104954
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_26 .. :try_end_3d} :catchall_3e

    .line 17104957
    goto :goto_42

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104962
    :cond_42
    :goto_42
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->a()V

    .line 17104965
    return-void
.end method
