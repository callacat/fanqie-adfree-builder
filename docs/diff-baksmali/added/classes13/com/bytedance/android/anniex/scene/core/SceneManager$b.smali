.class public final Lcom/bytedance/android/anniex/scene/core/SceneManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/scene/core/SceneManager;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/scene/core/SceneManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/scene/core/SceneManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$b;->a:Lcom/bytedance/android/anniex/scene/core/SceneManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$b;->a:Lcom/bytedance/android/anniex/scene/core/SceneManager;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17039371
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_3c

    .line 17039381
    sget-object v2, Lir/a;->b:Lir/a$a;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    sget-object v2, Lir/a;->c:Lir/a;

    .line 17039388
    if-nez v2, :cond_25

    .line 17039390
    new-instance v2, Lir/a;

    .line 17039392
    invoke-direct {v2}, Lir/a;-><init>()V

    .line 17039395
    sput-object v2, Lir/a;->c:Lir/a;

    .line 17039397
    :cond_25
    sget-object v2, Lir/a;->c:Lir/a;

    .line 17039399
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    iget-boolean v0, v2, Lir/a;->a:Z

    .line 17039410
    if-nez v0, :cond_37

    .line 17039412
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039415
    :cond_37
    const/4 v0, 0x1

    .line 17039416
    iput-boolean v0, v2, Lir/a;->a:Z

    .line 17039418
    iput-boolean v0, p1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->m:Z

    .line 17039420
    :cond_3c
    return-void
.end method

.method public final b(Landroid/os/Message;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$b;->a:Lcom/bytedance/android/anniex/scene/core/SceneManager;

    .line 17104902
    iget-object v1, p1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->h:Lkotlin/Lazy;

    .line 17104904
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lcom/bytedance/android/anniex/scene/core/d;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104916
    move-result-wide v2

    .line 17104917
    iget-wide v4, v1, Lcom/bytedance/android/anniex/scene/core/d;->b:J

    .line 17104919
    const-wide/16 v6, 0x0

    .line 17104921
    cmp-long v8, v4, v6

    .line 17104923
    if-lez v8, :cond_25

    .line 17104925
    sub-long/2addr v2, v4

    .line 17104926
    iget-wide v4, v1, Lcom/bytedance/android/anniex/scene/core/d;->c:J

    .line 17104928
    cmp-long v1, v2, v4

    .line 17104930
    if-ltz v1, :cond_25

    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    :cond_25
    if-eqz v0, :cond_75

    .line 17104935
    :try_start_27
    iget-object v0, p1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->h:Lkotlin/Lazy;

    .line 17104937
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Lcom/bytedance/android/anniex/scene/core/d;

    .line 17104943
    iget-object v1, v0, Lcom/bytedance/android/anniex/scene/core/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104945
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_40

    .line 17104951
    iget-object v1, v0, Lcom/bytedance/android/anniex/scene/core/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104953
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 17104956
    iput-wide v6, v0, Lcom/bytedance/android/anniex/scene/core/d;->b:J

    .line 17104958
    const/4 v0, 0x0

    .line 17104959
    goto :goto_50

    .line 17104960
    :cond_40
    iget-object v1, v0, Lcom/bytedance/android/anniex/scene/core/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104962
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Lcom/bytedance/android/anniex/scene/core/c;

    .line 17104968
    iget-object v2, v0, Lcom/bytedance/android/anniex/scene/core/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104970
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 17104973
    iput-wide v6, v0, Lcom/bytedance/android/anniex/scene/core/d;->b:J

    .line 17104975
    move-object v0, v1

    .line 17104976
    :goto_50
    if-eqz v0, :cond_75

    .line 17104978
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->e(Lcom/bytedance/android/anniex/scene/core/c;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_55} :catch_56

    .line 17104981
    goto :goto_75

    .line 17104982
    :catch_56
    move-exception p1

    .line 17104983
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104985
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 17104987
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104989
    const-string v3, "receivePageSignal error: "

    .line 17104991
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object v2

    .line 17105005
    const/4 v3, 0x0

    .line 17105006
    const/4 v4, 0x0

    .line 17105007
    const/16 v5, 0xc

    .line 17105009
    const/4 v6, 0x0

    .line 17105010
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17105013
    :cond_75
    :goto_75
    return-void
.end method

.method public final c(Landroid/os/Message;)V
    .registers 19

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    move-object/from16 v1, p0

    .line 17235976
    iget-object v2, v1, Lcom/bytedance/android/anniex/scene/core/SceneManager$b;->a:Lcom/bytedance/android/anniex/scene/core/SceneManager;

    .line 17235978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    const-string v3, ""

    .line 17235983
    sget-object v4, Lnr/b;->a:Lnr/b;

    .line 17235985
    sget-object v5, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 17235987
    new-instance v6, Lcom/bytedance/android/anniex/scene/core/SceneManager$receiveAViewSignal$1;

    .line 17235989
    invoke-direct {v6, v2}, Lcom/bytedance/android/anniex/scene/core/SceneManager$receiveAViewSignal$1;-><init>(Lcom/bytedance/android/anniex/scene/core/SceneManager;)V

    .line 17235992
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    invoke-static {v5, v6}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17235998
    :try_start_1e
    iget-object v4, v2, Lcom/bytedance/android/anniex/scene/core/SceneManager;->g:Lkotlin/Lazy;

    .line 17236000
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236003
    move-result-object v4

    .line 17236004
    check-cast v4, Lcom/bytedance/android/anniex/scene/core/a;

    .line 17236006
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236012
    move-result-wide v6

    .line 17236013
    iget-wide v8, v4, Lcom/bytedance/android/anniex/scene/core/a;->c:J

    .line 17236015
    const/4 v10, 0x1

    .line 17236016
    const-wide/16 v11, 0x0

    .line 17236018
    cmp-long v13, v8, v11

    .line 17236020
    if-lez v13, :cond_3f

    .line 17236022
    sub-long/2addr v6, v8

    .line 17236023
    iget-wide v8, v4, Lcom/bytedance/android/anniex/scene/core/a;->a:J

    .line 17236025
    cmp-long v4, v6, v8

    .line 17236027
    if-ltz v4, :cond_3f

    .line 17236029
    const/4 v4, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v4, 0x0

    .line 17236032
    :goto_40
    if-eqz v4, :cond_129

    .line 17236034
    iget-object v4, v2, Lcom/bytedance/android/anniex/scene/core/SceneManager;->g:Lkotlin/Lazy;

    .line 17236036
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236039
    move-result-object v4

    .line 17236040
    check-cast v4, Lcom/bytedance/android/anniex/scene/core/a;

    .line 17236042
    iget-object v6, v4, Lcom/bytedance/android/anniex/scene/core/a;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 17236044
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236047
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236050
    move-result-object v6

    .line 17236051
    iget v7, v4, Lcom/bytedance/android/anniex/scene/core/a;->d:I

    .line 17236053
    iget-object v8, v4, Lcom/bytedance/android/anniex/scene/core/a;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 17236055
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 17236058
    iput v0, v4, Lcom/bytedance/android/anniex/scene/core/a;->d:I

    .line 17236060
    iput-wide v11, v4, Lcom/bytedance/android/anniex/scene/core/a;->c:J

    .line 17236062
    new-instance v4, Lcom/bytedance/android/anniex/scene/core/a$a;

    .line 17236064
    invoke-direct {v4, v7, v6}, Lcom/bytedance/android/anniex/scene/core/a$a;-><init>(ILjava/util/Set;)V

    .line 17236067
    iget-object v6, v4, Lcom/bytedance/android/anniex/scene/core/a$a;->a:Ljava/util/Set;

    .line 17236069
    check-cast v6, Ljava/util/Collection;

    .line 17236071
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236074
    move-result v6

    .line 17236075
    xor-int/2addr v6, v10

    .line 17236076
    if-eqz v6, :cond_129

    .line 17236078
    new-instance v6, Lcom/bytedance/android/anniex/scene/core/f$a;

    .line 17236080
    iget-object v7, v4, Lcom/bytedance/android/anniex/scene/core/a$a;->a:Ljava/util/Set;

    .line 17236082
    check-cast v7, Ljava/lang/Iterable;

    .line 17236084
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 17236087
    move-result-object v12

    .line 17236088
    iget-object v7, v4, Lcom/bytedance/android/anniex/scene/core/a$a;->a:Ljava/util/Set;

    .line 17236090
    check-cast v7, Ljava/lang/Iterable;

    .line 17236092
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17236095
    move-result-object v7

    .line 17236096
    check-cast v7, Lcom/bytedance/android/anniex/scene/core/k;

    .line 17236098
    if-eqz v7, :cond_87

    .line 17236100
    iget-wide v7, v7, Lcom/bytedance/android/anniex/scene/core/k;->b:J

    .line 17236102
    goto :goto_8b

    .line 17236103
    :cond_87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236106
    move-result-wide v7

    .line 17236107
    :goto_8b
    move-wide v13, v7

    .line 17236108
    sget-object v15, Lcom/bytedance/android/anniex/scene/core/SceneOrigin;->HYBRID:Lcom/bytedance/android/anniex/scene/core/SceneOrigin;

    .line 17236110
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->a()Lcom/bytedance/android/anniex/ability/service/AttachScene;

    .line 17236113
    move-result-object v7

    .line 17236114
    if-eqz v7, :cond_9e

    .line 17236116
    invoke-virtual {v7}, Lcom/bytedance/android/anniex/ability/service/AttachScene;->getScene()Ljava/lang/String;

    .line 17236119
    move-result-object v7

    .line 17236120
    if-nez v7, :cond_9b

    .line 17236122
    goto :goto_9e

    .line 17236123
    :cond_9b
    move-object/from16 v16, v7

    .line 17236125
    goto :goto_a0

    .line 17236126
    :cond_9e
    :goto_9e
    move-object/from16 v16, v3

    .line 17236128
    :goto_a0
    move-object v11, v6

    .line 17236129
    invoke-direct/range {v11 .. v16}, Lcom/bytedance/android/anniex/scene/core/f$a;-><init>(Ljava/util/Set;JLcom/bytedance/android/anniex/scene/core/SceneOrigin;Ljava/lang/String;)V

    .line 17236132
    iget-object v7, v4, Lcom/bytedance/android/anniex/scene/core/a$a;->a:Ljava/util/Set;

    .line 17236134
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 17236137
    move-result v7

    .line 17236138
    if-ne v7, v10, :cond_d4

    .line 17236140
    iget-object v7, v4, Lcom/bytedance/android/anniex/scene/core/a$a;->a:Ljava/util/Set;

    .line 17236142
    check-cast v7, Ljava/lang/Iterable;

    .line 17236144
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17236147
    move-result-object v7

    .line 17236148
    check-cast v7, Lcom/bytedance/android/anniex/scene/core/k;

    .line 17236150
    if-eqz v7, :cond_d4

    .line 17236152
    iget-object v7, v7, Lcom/bytedance/android/anniex/scene/core/k;->c:Ljava/lang/String;

    .line 17236154
    if-eqz v7, :cond_d4

    .line 17236156
    iget-object v8, v2, Lcom/bytedance/android/anniex/scene/core/SceneManager;->k:Lkotlin/Lazy;

    .line 17236158
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236161
    move-result-object v8

    .line 17236162
    check-cast v8, Landroid/util/LruCache;

    .line 17236164
    invoke-virtual {v8, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    move-result-object v7

    .line 17236168
    check-cast v7, Ljava/lang/String;

    .line 17236170
    if-eqz v7, :cond_d4

    .line 17236172
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236178
    iput-object v7, v6, Lcom/bytedance/android/anniex/scene/core/f$a;->g:Ljava/lang/String;

    .line 17236180
    :cond_d4
    iget v3, v4, Lcom/bytedance/android/anniex/scene/core/a$a;->b:I

    .line 17236182
    iput v3, v6, Lcom/bytedance/android/anniex/scene/core/f$a;->h:I

    .line 17236184
    sget-object v3, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17236186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    sget-object v3, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->f:Lkotlin/Lazy;

    .line 17236191
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236194
    move-result-object v3

    .line 17236195
    check-cast v3, Ljava/lang/Boolean;

    .line 17236197
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236200
    move-result v3

    .line 17236201
    if-eqz v3, :cond_102

    .line 17236203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236206
    move-result-wide v3

    .line 17236207
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->b()Lorg/json/JSONObject;

    .line 17236210
    move-result-object v7

    .line 17236211
    if-eqz v7, :cond_102

    .line 17236213
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236216
    iput-object v7, v6, Lcom/bytedance/android/anniex/scene/core/f$a;->i:Lorg/json/JSONObject;

    .line 17236218
    new-instance v0, Lcom/bytedance/android/anniex/scene/core/SceneManager$receiveAViewSignal$current$1$2$1;

    .line 17236220
    invoke-direct {v0, v3, v4, v7}, Lcom/bytedance/android/anniex/scene/core/SceneManager$receiveAViewSignal$current$1$2$1;-><init>(JLorg/json/JSONObject;)V

    .line 17236223
    invoke-static {v5, v0}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236226
    :cond_102
    invoke-virtual {v6}, Lcom/bytedance/android/anniex/scene/core/f$a;->a()Lcom/bytedance/android/anniex/scene/core/f;

    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-virtual {v2, v0}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->f(Lcom/bytedance/android/anniex/scene/core/f;)V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_109} :catch_10a

    .line 17236233
    goto :goto_129

    .line 17236234
    :catch_10a
    move-exception v0

    .line 17236235
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236237
    sget-object v3, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 17236239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236241
    const-string v5, "receiveAViewSignal error: "

    .line 17236243
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236246
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236249
    move-result-object v0

    .line 17236250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236256
    move-result-object v4

    .line 17236257
    const/4 v5, 0x0

    .line 17236258
    const/4 v6, 0x0

    .line 17236259
    const/16 v7, 0xc

    .line 17236261
    const/4 v8, 0x0

    .line 17236262
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236265
    :cond_129
    :goto_129
    return-void
.end method
