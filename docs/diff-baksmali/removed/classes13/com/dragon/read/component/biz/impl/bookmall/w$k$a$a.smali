.class public final Lcom/dragon/read/component/biz/impl/bookmall/w$k$a$a;
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
        "Lcom/dragon/read/model/BookMallDefaultTabData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/w$k$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/w$k$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$k$a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/w$k$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    check-cast p1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const-string v3, "AppLaunch-InitMain"

    .line 17104905
    .line 17104906
    aput-object v3, v1, v2

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v3, "deliver"

    .line 17104913
    .line 17104914
    const-string v4, "[%s], request preload main data succeed"

    .line 17104915
    .line 17104916
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$k$a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/w$k$a;

    .line 17104920
    .line 17104921
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/w$k$a;->b:Z

    .line 17104922
    .line 17104923
    if-nez v0, :cond_53

    .line 17104924
    .line 17104925
    sput-object p1, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->c:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV687;->enableParseOpt:Z

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_50

    .line 17104934
    .line 17104935
    invoke-static {}, Lrm7/p;->d()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_43

    .line 17104940
    .line 17104941
    :try_start_2d
    const-string v0, "OaidApiAop"

    .line 17104942
    .line 17104943
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17104944
    .line 17104945
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget v0, Lq63/u;->a:I

    .line 17104951
    .line 17104952
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17104953
    .line 17104954
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_3d

    .line 17104955
    .line 17104956
    goto :goto_47

    .line 17104957
    :catchall_3d
    move-exception v0

    .line 17104958
    const-string v1, "getIOThreadPool"

    .line 17104959
    .line 17104960
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    :goto_47
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/p0;

    .line 17104968
    .line 17104969
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/p0;-><init>(Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_53

    .line 17104976
    :cond_50
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->n(Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w$k;->a()V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method
