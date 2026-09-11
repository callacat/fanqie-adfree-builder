.class public final Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pages/bookshelf/n$b;


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;

.field public static final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91ce5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "bookshelf_data_config_id"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->b:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfTotalLimitUpdate;->a:Lcom/dragon/read/component/biz/impl/absettins/BookshelfTotalLimitUpdate$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfTotalLimitUpdate;->b:Lcom/dragon/read/component/biz/impl/absettins/BookshelfTotalLimitUpdate;

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    const-string v2, "bookshelf_total_limit_update_v577"

    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfTotalLimitUpdate;

    .line 262160
    .line 262161
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfTotalLimitUpdate;->useSettings:Z

    .line 262162
    .line 262163
    if-nez v1, :cond_32

    .line 262164
    .line 262165
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262166
    .line 262167
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-nez v1, :cond_24

    .line 262176
    .line 262177
    const/16 v0, 0x5dc

    .line 262178
    .line 262179
    goto :goto_38

    .line 262180
    :cond_24
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const-string v1, ""

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfTotalLimitUpdate;

    .line 262190
    .line 262191
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfTotalLimitUpdate;->limit:I

    .line 262192
    .line 262193
    goto :goto_38

    .line 262194
    :cond_32
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 262195
    .line 262196
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookCountLimitSize()I

    .line 262197
    .line 262198
    .line 262199
    move-result v0

    .line 262200
    :goto_38
    return v0
.end method

.method public static c()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookCountLimitSize()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfLandingOptimize;->a:Lcom/dragon/read/component/biz/impl/absettins/BookshelfLandingOptimize$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "bookshelf_landing_optimize_v623"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfLandingOptimize;->b:Lcom/dragon/read/component/biz/impl/absettins/BookshelfLandingOptimize;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfLandingOptimize;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfLandingOptimize;->enable:Z

    .line 262165
    .line 262166
    if-nez v0, :cond_19

    .line 262167
    .line 262168
    return-void

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    const/4 v1, 0x1

    .line 262171
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v3

    .line 262183
    const/4 v4, 0x0

    .line 262184
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig$onDataUpdateFinish$1;

    .line 262185
    .line 262186
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig$onDataUpdateFinish$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 262187
    .line 262188
    .line 262189
    const/4 v6, 0x2

    .line 262190
    const/4 v7, 0x0

    .line 262191
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method
