.class public final Lai0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi0/f;


# static fields
.field public static a:Lbi0/f;

.field public static final b:Lai0/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81d2a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lai0/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lai0/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lai0/a;->b:Lai0/a;

    .line 196620
    .line 196621
    sget-object v0, Lai0/b;->a:Lai0/b;

    .line 196622
    .line 196623
    sput-object v0, Lai0/a;->a:Lbi0/f;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbi0/f;
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lai0/a;->a:Lbi0/f;

    .line 262146
    .line 262147
    sget-object v1, Lai0/b;->a:Lai0/b;

    .line 262148
    .line 262149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    xor-int/lit8 v0, v0, 0x1

    .line 262154
    .line 262155
    if-eqz v0, :cond_11

    .line 262156
    .line 262157
    sget-object v0, Lai0/a;->a:Lbi0/f;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_2e

    .line 262158
    .line 262159
    monitor-exit p0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    :try_start_11
    const-string v0, "com.bytedance.dolphin_core.rerank.RankRealService"

    .line 262162
    .line 262163
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    check-cast v0, Lbi0/f;

    .line 262174
    .line 262175
    goto :goto_2a

    .line 262176
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262177
    .line 262178
    const-string v1, "null cannot be cast to non-null type com.bytedance.dolphin_api.rerank.api.IRankService"

    .line 262179
    .line 262180
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    throw v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_28} :catch_28
    .catchall {:try_start_11 .. :try_end_28} :catchall_2e

    .line 262184
    :catch_28
    :try_start_28
    sget-object v0, Lai0/b;->a:Lai0/b;

    .line 262185
    .line 262186
    :goto_2a
    sput-object v0, Lai0/a;->a:Lbi0/f;
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2e

    .line 262187
    .line 262188
    monitor-exit p0

    .line 262189
    return-object v0

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    monitor-exit p0

    .line 262192
    throw v0
.end method

.method public final cancelAllRankTaskWithScene(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lai0/a;->a()Lbi0/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lbi0/f;->cancelAllRankTaskWithScene(Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final getCandidateManagerByScene(Ljava/lang/String;)Lbi0/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lbi0/a<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "TORIGIN_MODE",
            "L;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lai0/a;->a()Lbi0/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lbi0/f;->getCandidateManagerByScene(Ljava/lang/String;)Lbi0/a;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final registerScene(Ljava/lang/String;Lei0/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lei0/g<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lai0/a;->a()Lbi0/f;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lbi0/f;->registerScene(Ljava/lang/String;Lei0/g;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final reportRankResult(Lei0/g;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Lei0/g<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lai0/a;->a()Lbi0/f;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lbi0/f;->reportRankResult(Lei0/g;Ljava/util/Map;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final startRankTask(Ljava/lang/String;Lei0/h;Ljava/lang/String;Lbi0/f$a;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lei0/h;",
            "Ljava/lang/String;",
            "Lbi0/f$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-virtual {p0}, Lai0/a;->a()Lbi0/f;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object v0

    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lbi0/f;->startRankTask(Ljava/lang/String;Lei0/h;Ljava/lang/String;Lbi0/f$a;)Ljava/lang/String;

    .line 67239944
    .line 67239945
    .line 67239946
    move-result-object p1

    .line 67239947
    return-object p1
.end method

.method public final startRankTask(Ljava/lang/String;Lei0/h;Ljava/util/List;Lbi0/f$a;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lei0/h;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "TORIGIN_MODE",
            "L;",
            ">;>;",
            "Lbi0/f$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p0}, Lai0/a;->a()Lbi0/f;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object v0

    .line 67305479
    invoke-interface {v0, p1, p2, p3, p4}, Lbi0/f;->startRankTask(Ljava/lang/String;Lei0/h;Ljava/util/List;Lbi0/f$a;)Ljava/lang/String;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object p1

    .line 67305483
    return-object p1
.end method
