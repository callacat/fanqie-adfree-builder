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

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lnu3/r;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lnu3/r;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lnu3/r;->a:Lnu3/r;

    .line 262156
    .line 262157
    const-string v0, "MineTabHistoryBannerHelper"

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/dragon/read/base/util/LogHelper;->create(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lnu3/r;->c:Ljava/util/List;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lnu3/r;->d:Ljava/util/List;

    .line 262182
    .line 262183
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262184
    .line 262185
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lnu3/r;->e:Ljava/util/Set;

    .line 262193
    .line 262194
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262195
    .line 262196
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    sput-object v0, Lnu3/r;->f:Ljava/util/Set;

    .line 262204
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

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "addConsumedData arrived, key="

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, p0, Lnu3/o;->q:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v4, "deliver"

    .line 17104925
    .line 17104926
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v1, Lnu3/n;->a:Lnu3/n;

    .line 17104930
    .line 17104931
    iget-object v2, p0, Lnu3/o;->q:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v0, Lnu3/n;->d:Ljava/util/Set;

    .line 17104940
    .line 17104941
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v0, Lnu3/r;->e:Ljava/util/Set;

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lnu3/o;->q:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v0, Lnu3/p;

    .line 17104952
    .line 17104953
    const-string v1, "key_consumed_data"

    .line 17104954
    .line 17104955
    invoke-direct {v0, v1, p0}, Lnu3/p;-><init>(Ljava/lang/String;Lnu3/o;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 17104959
    .line 17104960
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

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "addData arrived, data="

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
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

    .line 17104915
    .line 17104916
    invoke-direct {v10}, Lnu3/q;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    const/16 v11, 0x1f

    .line 17104920
    .line 17104921
    const/4 v12, 0x0

    .line 17104922
    move-object v4, p0

    .line 17104923
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v3, "deliver"

    .line 17104941
    .line 17104942
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v0, Lnu3/r;->d:Ljava/util/List;

    .line 17104946
    .line 17104947
    const-string v1, ""

    .line 17104948
    .line 17104949
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    monitor-enter v0

    .line 17104953
    :try_start_39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_41

    .line 17104957
    .line 17104958
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

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "tab_name"

    .line 50593798
    .line 50593799
    const-string v2, "mine"

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v1, "module_name"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p1, "page_name"

    .line 50593810
    .line 50593811
    const-string v1, "read_history"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    .line 50593815
    .line 50593816
    iget-wide p0, p0, Lnu3/o;->h:J

    .line 50593817
    .line 50593818
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    const-string/jumbo p1, "unread_group_cnt"

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p0

    .line 50593832
    if-eqz p0, :cond_2f

    .line 50593833
    .line 50593834
    const-string p0, "sub_module_name"

    .line 50593835
    .line 50593836
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    return-object v0
.end method

.method public static d()Lnu3/o;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lnu3/r;->d:Ljava/util/List;

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    monitor-enter v0

    .line 393224
    :try_start_8
    const-string v1, ""

    .line 393225
    .line 393226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v2

    .line 393237
    if-eqz v2, :cond_2f

    .line 393238
    .line 393239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    move-object v3, v2

    .line 393244
    check-cast v3, Lnu3/o;

    .line 393245
    .line 393246
    sget-object v4, Lnu3/r;->a:Lnu3/r;

    .line 393247
    .line 393248
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    invoke-static {v3}, Lnu3/r;->f(Lnu3/o;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v3

    .line 393258
    xor-int/lit8 v3, v3, 0x1

    .line 393259
    .line 393260
    if-eqz v3, :cond_11

    .line 393261
    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v2, 0x0

    .line 393264
    :goto_30
    sget-object v1, Lnu3/r;->d:Ljava/util/List;

    .line 393265
    .line 393266
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393267
    .line 393268
    .line 393269
    move-result v1

    .line 393270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_8c

    .line 393278
    monitor-exit v0

    .line 393279
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Lnu3/o;

    .line 393284
    .line 393285
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, Ljava/lang/Number;

    .line 393290
    .line 393291
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393292
    .line 393293
    .line 393294
    move-result v1

    .line 393295
    const/4 v2, 0x0

    .line 393296
    if-nez v0, :cond_6e

    .line 393297
    .line 393298
    sget-object v3, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393299
    .line 393300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    const-string v5, "getFirstUnconsumedData miss, totalSize="

    .line 393303
    .line 393304
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    new-array v2, v2, [Ljava/lang/Object;

    .line 393315
    .line 393316
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    const-string v4, "deliver"

    .line 393321
    .line 393322
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    goto :goto_8b

    .line 393326
    :cond_6e
    sget-object v1, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393327
    .line 393328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    const-string v4, "getFirstUnconsumedData hit, key="

    .line 393331
    .line 393332
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v4, v0, Lnu3/o;->q:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v3

    .line 393344
    new-array v2, v2, [Ljava/lang/Object;

    .line 393345
    .line 393346
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    const-string v4, "deliver"

    .line 393351
    .line 393352
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    .line 393354
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

    .line 262145
    .line 262146
    const-string v1, "key_mine_tab_history_banner_config_"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262152
    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    const-string v3, ""

    .line 262162
    .line 262163
    if-eqz v2, :cond_21

    .line 262164
    .line 262165
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v1, "0"

    .line 262178
    .line 262179
    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-static {v1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-object v0
.end method

.method public static f(Lnu3/o;)Z
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_6

    .line 17170435
    .line 17170436
    const/4 v0, -0x1

    .line 17170437
    goto :goto_e

    .line 17170438
    :cond_6
    sget-object v1, Lnu3/r$a;->a:[I

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    aget v0, v1, v0

    .line 17170445
    .line 17170446
    :goto_e
    const/4 v1, 0x1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-eq v0, v1, :cond_a9

    .line 17170449
    .line 17170450
    const/4 v3, 0x2

    .line 17170451
    if-eq v0, v3, :cond_a9

    .line 17170452
    .line 17170453
    const/4 v3, 0x3

    .line 17170454
    if-eq v0, v3, :cond_77

    .line 17170455
    .line 17170456
    const/4 v3, 0x4

    .line 17170457
    const-string v4, "deliver"

    .line 17170458
    .line 17170459
    if-eq v0, v3, :cond_45

    .line 17170460
    .line 17170461
    sget-object v0, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170462
    .line 17170463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    const-string/jumbo v5, "unsupported history banner type consumed by default, key="

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v5, p0, Lnu3/o;->q:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v5, ", type="

    .line 17170477
    .line 17170478
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object p0, p0, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170482
    .line 17170483
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p0

    .line 17170490
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-static {v4, v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto/16 :goto_b9

    .line 17170500
    .line 17170501
    :cond_45
    iget-object v0, p0, Lnu3/o;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170502
    .line 17170503
    if-eqz v0, :cond_5b

    .line 17170504
    .line 17170505
    iget-wide v5, p0, Lnu3/o;->c:J

    .line 17170506
    .line 17170507
    const-wide/16 v7, 0x0

    .line 17170508
    .line 17170509
    cmp-long v0, v5, v7

    .line 17170510
    .line 17170511
    if-gtz v0, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_5b

    .line 17170514
    :cond_52
    sget-object v0, Lnu3/r;->e:Ljava/util/Set;

    .line 17170515
    .line 17170516
    iget-object p0, p0, Lnu3/o;->q:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    goto :goto_b9

    .line 17170523
    :cond_5b
    :goto_5b
    sget-object v0, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170524
    .line 17170525
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    const-string v5, "RelateNovel invalid consumed by default, key="

    .line 17170528
    .line 17170529
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object p0, p0, Lnu3/o;->q:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p0

    .line 17170541
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {v4, v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_b9

    .line 17170551
    :cond_77
    sget-object v0, Lnu3/r;->e:Ljava/util/Set;

    .line 17170552
    .line 17170553
    iget-object v3, p0, Lnu3/o;->q:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    if-nez v0, :cond_b9

    .line 17170560
    .line 17170561
    invoke-static {}, Lnu3/r;->e()Landroid/content/SharedPreferences;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    const-string v3, "key_consumed_data"

    .line 17170566
    .line 17170567
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v4

    .line 17170571
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    if-nez v0, :cond_95

    .line 17170576
    .line 17170577
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    :cond_95
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    const-string v3, ""

    .line 17170586
    .line 17170587
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object p0, p0, Lnu3/o;->q:Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result p0

    .line 17170596
    if-eqz p0, :cond_a7

    .line 17170597
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

    .line 17170602
    .line 17170603
    iget-object p0, p0, Lnu3/o;->q:Ljava/lang/String;

    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170609
    .line 17170610
    .line 17170611
    sget-object v0, Lnu3/n;->d:Ljava/util/Set;

    .line 17170612
    .line 17170613
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170614
    .line 17170615
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

    .line 67502082
    .line 67502083
    .line 67502084
    invoke-static {p0, p1, p3}, Lnu3/r;->c(Lnu3/o;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v1

    .line 67502088
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v2

    .line 67502092
    const-string v3, "deliver"

    .line 67502093
    .line 67502094
    const-string v4, ", subModule="

    .line 67502095
    .line 67502096
    const-string v5, ", module="

    .line 67502097
    .line 67502098
    const-string v6, ", type="

    .line 67502099
    .line 67502100
    if-eqz v2, :cond_58

    .line 67502101
    .line 67502102
    const-string v2, "click_to"

    .line 67502103
    .line 67502104
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502105
    .line 67502106
    .line 67502107
    const-string v2, "click_module"

    .line 67502108
    .line 67502109
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502110
    .line 67502111
    .line 67502112
    sget-object v1, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502113
    .line 67502114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502115
    .line 67502116
    const-string v7, "report click_module, key="

    .line 67502117
    .line 67502118
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502119
    .line 67502120
    .line 67502121
    iget-object v7, p0, Lnu3/o;->q:Ljava/lang/String;

    .line 67502122
    .line 67502123
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502127
    .line 67502128
    .line 67502129
    iget-object p0, p0, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 67502130
    .line 67502131
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502144
    .line 67502145
    .line 67502146
    const-string p0, ", clickTo="

    .line 67502147
    .line 67502148
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object p0

    .line 67502158
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502159
    .line 67502160
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object p2

    .line 67502164
    invoke-static {v3, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502165
    .line 67502166
    .line 67502167
    goto :goto_8c

    .line 67502168
    :cond_58
    const-string p2, "show_module"

    .line 67502169
    .line 67502170
    invoke-static {p2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502171
    .line 67502172
    .line 67502173
    sget-object p2, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502174
    .line 67502175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502176
    .line 67502177
    const-string v2, "report show_module, key="

    .line 67502178
    .line 67502179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502180
    .line 67502181
    .line 67502182
    iget-object v2, p0, Lnu3/o;->q:Ljava/lang/String;

    .line 67502183
    .line 67502184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502188
    .line 67502189
    .line 67502190
    iget-object p0, p0, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 67502191
    .line 67502192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object p0

    .line 67502211
    new-array p1, v0, [Ljava/lang/Object;

    .line 67502212
    .line 67502213
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p2

    .line 67502217
    invoke-static {v3, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502218
    .line 67502219
    .line 67502220
    :goto_8c
    return-void
.end method

.method public static synthetic h(Lnu3/r;Lnu3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_6

    .line 100859907
    .line 100859908
    const-string p2, "read_after_update"

    .line 100859909
    .line 100859910
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100859911
    .line 100859912
    if-eqz v0, :cond_b

    .line 100859913
    .line 100859914
    const/4 p3, 0x0

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859916
    .line 100859917
    if-eqz p5, :cond_11

    .line 100859918
    .line 100859919
    const-string p4, ""

    .line 100859920
    .line 100859921
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859922
    .line 100859923
    .line 100859924
    invoke-static {p1, p2, p3, p4}, Lnu3/r;->g(Lnu3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859925
    .line 100859926
    .line 100859927
    return-void
.end method
