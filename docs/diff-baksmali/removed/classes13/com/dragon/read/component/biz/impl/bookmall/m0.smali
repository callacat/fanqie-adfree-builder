.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

.field public final synthetic b:Lcom/dragon/read/model/BookMallDefaultTabData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/m0;->a:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/m0;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/m0;->a:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/m0;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262149
    .line 262150
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/o0;

    .line 262153
    .line 262154
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/o0;-><init>(Lcom/dragon/read/model/BookMallDefaultTabData;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lrm7/p;->d()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_2a

    .line 262162
    .line 262163
    :try_start_13
    const-string v0, "OaidApiAop"

    .line 262164
    .line 262165
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 262166
    .line 262167
    const/4 v3, 0x0

    .line 262168
    new-array v3, v3, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    sget v0, Lq63/u;->a:I

    .line 262174
    .line 262175
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 262176
    .line 262177
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_24

    .line 262178
    .line 262179
    goto :goto_2e

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    const-string v1, "getIOThreadPool"

    .line 262182
    .line 262183
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    :goto_2e
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 262194
    .line 262195
    const-string v1, "endRequest"

    .line 262196
    .line 262197
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->endInterceptReq(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method
