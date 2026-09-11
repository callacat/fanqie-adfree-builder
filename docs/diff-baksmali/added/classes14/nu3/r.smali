.class public final Lnu3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu3/r$a;
    }
.end annotation


# static fields
.field public static final a:Lnu3/r;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnu3/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x91ce1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lnu3/r;

    .line 262152
    invoke-direct {v0}, Lnu3/r;-><init>()V

    .line 262155
    sput-object v0, Lnu3/r;->a:Lnu3/r;

    .line 262157
    const-string v0, "MineTabHistoryBannerHelper"

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/base/util/LogHelper;->create(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    new-instance v0, Ljava/util/ArrayList;

    .line 262167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262170
    sput-object v0, Lnu3/r;->c:Ljava/util/List;

    .line 262172
    new-instance v0, Ljava/util/ArrayList;

    .line 262174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262177
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lnu3/r;->d:Ljava/util/List;

    .line 262183
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262185
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262188
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lnu3/r;->e:Ljava/util/Set;

    .line 262194
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262196
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262199
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262202
    move-result-object v0

    .line 262203
    sput-object v0, Lnu3/r;->f:Ljava/util/Set;

    .line 262205
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnu3/o;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "addConsumedData arrived, key="

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v3, p0, Lnu3/o;->q:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v4, "deliver"

    .line 17104926
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    sget-object v1, Lnu3/n;->a:Lnu3/n;

    .line 17104931
    iget-object v2, p0, Lnu3/o;->q:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    sget-object v0, Lnu3/n;->d:Ljava/util/Set;

    .line 17104941
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104944
    sget-object v0, Lnu3/r;->e:Ljava/util/Set;

    .line 17104946
    iget-object v1, p0, Lnu3/o;->q:Ljava/lang/String;

    .line 17104948
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104951
    new-instance v0, Lnu3/p;

    .line 17104953
    const-string v1, "key_consumed_data"

    .line 17104955
    invoke-direct {v0, v1, p0}, Lnu3/p;-><init>(Ljava/lang/String;Lnu3/o;)V

    .line 17104958
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 17104961
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "addData arrived, data="

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    const/4 v7, 0x0

    .line 17104912
    const/4 v8, 0x0

    .line 17104913
    const/4 v9, 0x0

    .line 17104914
    new-instance v10, Lnu3/q;

    .line 17104916
    invoke-direct {v10}, Lnu3/q;-><init>()V

    .line 17104919
    const/16 v11, 0x1f

    .line 17104921
    const/4 v12, 0x0

    .line 17104922
    move-object v4, p0

    .line 17104923
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v3, "deliver"

    .line 17104942
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    sget-object v0, Lnu3/r;->d:Ljava/util/List;

    .line 17104947
    const-string v1, ""

    .line 17104949
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    monitor-enter v0

    .line 17104953
    :try_start_39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17104956
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_41

    .line 17104959
    monitor-exit v0

    .line 17104960
    return-void

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    monitor-exit v0

    .line 17104963
    throw p0
.end method

.method public static c(Lnu3/o;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-string v1, "tab_name"

    .line 50593799
    const-string v2, "mine"

    .line 50593801
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593804
    const-string v1, "module_name"

    .line 50593806
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593809
    const-string p1, "page_name"

    .line 50593811
    const-string v1, "read_history"

    .line 50593813
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593816
    iget-wide p0, p0, Lnu3/o;->h:J

    .line 50593818
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593821
    move-result-object p0

    .line 50593822
    const-string/jumbo p1, "unread_group_cnt"

    .line 50593825
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593828
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50593831
    move-result p0

    .line 50593832
    if-eqz p0, :cond_2f

    .line 50593834
    const-string p0, "sub_module_name"

    .line 50593836
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593839
    :cond_2f
    return-object v0
.end method

.method public static d()Lnu3/o;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lnu3/r;->d:Ljava/util/List;

    .line 393218
    const-string v1, ""

    .line 393220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393223
    monitor-enter v0

    .line 393224
    :try_start_8
    const-string v1, ""

    .line 393226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393232
    move-result-object v1

    .line 393233
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393236
    move-result v2

    .line 393237
    if-eqz v2, :cond_2f

    .line 393239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393242
    move-result-object v2

    .line 393243
    move-object v3, v2

    .line 393244
    check-cast v3, Lnu3/o;

    .line 393246
    sget-object v4, Lnu3/r;->a:Lnu3/r;

    .line 393248
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    invoke-static {v3}, Lnu3/r;->f(Lnu3/o;)Z

    .line 393257
    move-result v3

    .line 393258
    xor-int/lit8 v3, v3, 0x1

    .line 393260
    if-eqz v3, :cond_11

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v2, 0x0

    .line 393264
    :goto_30
    sget-object v1, Lnu3/r;->d:Ljava/util/List;

    .line 393266
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393269
    move-result v1

    .line 393270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    move-result-object v1

    .line 393274
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393277
    move-result-object v1
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_8c

    .line 393278
    monitor-exit v0

    .line 393279
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Lnu3/o;

    .line 393285
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, Ljava/lang/Number;

    .line 393291
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393294
    move-result v1

    .line 393295
    const/4 v2, 0x0

    .line 393296
    if-nez v0, :cond_6e

    .line 393298
    sget-object v3, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393302
    const-string v5, "getFirstUnconsumedData miss, totalSize="

    .line 393304
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    move-result-object v1

    .line 393314
    new-array v2, v2, [Ljava/lang/Object;

    .line 393316
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393319
    move-result-object v3

    .line 393320
    const-string v4, "deliver"

    .line 393322
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393325
    goto :goto_8b

    .line 393326
    :cond_6e
    sget-object v1, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393330
    const-string v4, "getFirstUnconsumedData hit, key="

    .line 393332
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393335
    iget-object v4, v0, Lnu3/o;->q:Ljava/lang/String;

    .line 393337
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v3

    .line 393344
    new-array v2, v2, [Ljava/lang/Object;

    .line 393346
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393349
    move-result-object v1

    .line 393350
    const-string v4, "deliver"

    .line 393352
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    :goto_8b
    return-object v0

    .line 393356
    :catchall_8c
    move-exception v1

    .line 393357
    monitor-exit v0

    .line 393358
    throw v1
.end method

.method public static e()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "key_mine_tab_history_banner_config_"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262160
    move-result v2

    .line 262161
    const-string v3, ""

    .line 262163
    if-eqz v2, :cond_21

    .line 262165
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v1, "0"

    .line 262179
    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-static {v1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262197
    return-object v0
.end method

.method public static f(Lnu3/o;)Z
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170434
    if-nez v0, :cond_6

    .line 17170436
    const/4 v0, -0x1

    .line 17170437
    goto :goto_e

    .line 17170438
    :cond_6
    sget-object v1, Lnu3/r$a;->a:[I

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170443
    move-result v0

    .line 17170444
    aget v0, v1, v0

    .line 17170446
    :goto_e
    const/4 v1, 0x1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-eq v0, v1, :cond_a9

    .line 17170450
    const/4 v3, 0x2

    .line 17170451
    if-eq v0, v3, :cond_a9

    .line 17170453
    const/4 v3, 0x3

    .line 17170454
    if-eq v0, v3, :cond_77

    .line 17170456
    const/4 v3, 0x4

    .line 17170457
    const-string v4, "deliver"

    .line 17170459
    if-eq v0, v3, :cond_45

    .line 17170461
    sget-object v0, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170465
    const-string/jumbo v5, "unsupported history banner type consumed by default, key="

    .line 17170468
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    iget-object v5, p0, Lnu3/o;->q:Ljava/lang/String;

    .line 17170473
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    const-string v5, ", type="

    .line 17170478
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    iget-object p0, p0, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170483
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object p0

    .line 17170490
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170492
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-static {v4, v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    goto/16 :goto_b9

    .line 17170501
    :cond_45
    iget-object v0, p0, Lnu3/o;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170503
    if-eqz v0, :cond_5b

    .line 17170505
    iget-wide v5, p0, Lnu3/o;->c:J

    .line 17170507
    const-wide/16 v7, 0x0

    .line 17170509
    cmp-long v0, v5, v7

    .line 17170511
    if-gtz v0, :cond_52

    .line 17170513
    goto :goto_5b

    .line 17170514
    :cond_52
    sget-object v0, Lnu3/r;->e:Ljava/util/Set;

    .line 17170516
    iget-object p0, p0, Lnu3/o;->q:Ljava/lang/String;

    .line 17170518
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170521
    move-result v1

    .line 17170522
    goto :goto_b9

    .line 17170523
    :cond_5b
    :goto_5b
    sget-object v0, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170525
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170527
    const-string v5, "RelateNovel invalid consumed by default, key="

    .line 17170529
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    iget-object p0, p0, Lnu3/o;->q:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object p0

    .line 17170541
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170543
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {v4, v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    goto :goto_b9

    .line 17170551
    :cond_77
    sget-object v0, Lnu3/r;->e:Ljava/util/Set;

    .line 17170553
    iget-object v3, p0, Lnu3/o;->q:Ljava/lang/String;

    .line 17170555
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170558
    move-result v0

    .line 17170559
    if-nez v0, :cond_b9

    .line 17170561
    invoke-static {}, Lnu3/r;->e()Landroid/content/SharedPreferences;

    .line 17170564
    move-result-object v0

    .line 17170565
    const-string v3, "key_consumed_data"

    .line 17170567
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17170570
    move-result-object v4

    .line 17170571
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17170574
    move-result-object v0

    .line 17170575
    if-nez v0, :cond_95

    .line 17170577
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17170580
    move-result-object v0

    .line 17170581
    :cond_95
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17170584
    move-result-object v0

    .line 17170585
    const-string v3, ""

    .line 17170587
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    iget-object p0, p0, Lnu3/o;->q:Ljava/lang/String;

    .line 17170592
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170595
    move-result p0

    .line 17170596
    if-eqz p0, :cond_a7

    .line 17170598
    goto :goto_b9

    .line 17170599
    :cond_a7
    const/4 v1, 0x0

    .line 17170600
    goto :goto_b9

    .line 17170601
    :cond_a9
    sget-object v0, Lnu3/n;->a:Lnu3/n;

    .line 17170603
    iget-object p0, p0, Lnu3/o;->q:Ljava/lang/String;

    .line 17170605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170611
    sget-object v0, Lnu3/n;->d:Ljava/util/Set;

    .line 17170613
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170616
    move-result v1

    .line 17170617
    :cond_b9
    :goto_b9
    return v1
.end method

.method public static g(Lnu3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    invoke-static {p0, p1, p3}, Lnu3/r;->c(Lnu3/o;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67502087
    move-result-object v1

    .line 67502088
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502091
    move-result v2

    .line 67502092
    const-string v3, "deliver"

    .line 67502094
    const-string v4, ", subModule="

    .line 67502096
    const-string v5, ", module="

    .line 67502098
    const-string v6, ", type="

    .line 67502100
    if-eqz v2, :cond_58

    .line 67502102
    const-string v2, "click_to"

    .line 67502104
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502107
    const-string v2, "click_module"

    .line 67502109
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502112
    sget-object v1, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502116
    const-string v7, "report click_module, key="

    .line 67502118
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502121
    iget-object v7, p0, Lnu3/o;->q:Ljava/lang/String;

    .line 67502123
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502126
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502129
    iget-object p0, p0, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 67502131
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502134
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502143
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502146
    const-string p0, ", clickTo="

    .line 67502148
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502151
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502157
    move-result-object p0

    .line 67502158
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502160
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502163
    move-result-object p2

    .line 67502164
    invoke-static {v3, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502167
    goto :goto_8c

    .line 67502168
    :cond_58
    const-string p2, "show_module"

    .line 67502170
    invoke-static {p2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502173
    sget-object p2, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502177
    const-string v2, "report show_module, key="

    .line 67502179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502182
    iget-object v2, p0, Lnu3/o;->q:Ljava/lang/String;

    .line 67502184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502187
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502190
    iget-object p0, p0, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 67502192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502204
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502210
    move-result-object p0

    .line 67502211
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502213
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502216
    move-result-object p2

    .line 67502217
    invoke-static {v3, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502220
    :goto_8c
    return-void
.end method

.method public static synthetic h(Lnu3/r;Lnu3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859906
    if-eqz v0, :cond_6

    .line 100859908
    const-string p2, "read_after_update"

    .line 100859910
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100859912
    if-eqz v0, :cond_b

    .line 100859914
    const/4 p3, 0x0

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859917
    if-eqz p5, :cond_11

    .line 100859919
    const-string p4, ""

    .line 100859921
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859924
    invoke-static {p1, p2, p3, p4}, Lnu3/r;->g(Lnu3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859927
    return-void
.end method
