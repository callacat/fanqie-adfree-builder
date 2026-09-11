.class public final Loy7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4a14

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashSet;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Loy7/k;->b:Ljava/util/HashSet;

    .line 131084
    .line 131085
    return-void
.end method

.method public static final a(Lox7/c;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Lkx7/b;->a(Lcom/xs/fm/player/base/play/data/AbsPlayList;)Lpx7/a;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_38

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_38

    .line 17039381
    :cond_15
    new-instance v0, Lhy7/e;

    .line 17039382
    .line 17039383
    iget-object v3, p0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17039384
    .line 17039385
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v4, p0, Lox7/c;->b:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v5, p0, Lox7/c;->i:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget v6, p0, Lox7/c;->c:I

    .line 17039399
    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/4 v8, 0x0

    .line 17039402
    const/16 v9, 0x1e0

    .line 17039403
    .line 17039404
    move-object v2, v0

    .line 17039405
    invoke-direct/range {v2 .. v9}, Lhy7/e;-><init>(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v0}, Lpx7/a;->g(Lhy7/e;)Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object p0

    .line 17039416
    :cond_38
    :goto_38
    return-object v1
.end method

.method public static final declared-synchronized b()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-class v0, Loy7/k;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Loy7/k;->b:Ljava/util/HashSet;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

.method public static final declared-synchronized c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Loy7/k;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    :try_start_4
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v1, Loy7/k;->b:Ljava/util/HashSet;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit v0

    .line 16973838
    return p0

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p0
.end method

.method public static final declared-synchronized d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Loy7/k;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    :try_start_4
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v1, Loy7/k;->b:Ljava/util/HashSet;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_e

    .line 16973834
    .line 16973835
    .line 16973836
    monitor-exit v0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p0

    .line 16973839
    monitor-exit v0

    .line 16973840
    throw p0
.end method

.method public static final declared-synchronized e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Loy7/k;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    :try_start_4
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v1, Loy7/k;->b:Ljava/util/HashSet;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_e

    .line 16973834
    .line 16973835
    .line 16973836
    monitor-exit v0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p0

    .line 16973839
    monitor-exit v0

    .line 16973840
    throw p0
.end method

.method public static final declared-synchronized f()V
    .registers 2

    .prologue
    .line 262144
    const-class v0, Loy7/k;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Loy7/k;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_20

    .line 262148
    .line 262149
    if-eqz v1, :cond_9

    .line 262150
    .line 262151
    monitor-exit v0

    .line 262152
    return-void

    .line 262153
    :cond_9
    :try_start_9
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 262154
    .line 262155
    iget-object v1, v1, Lkx7/b;->l:Lmx7/d;

    .line 262156
    .line 262157
    invoke-interface {v1}, Lmx7/d;->j()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_1b

    .line 262162
    .line 262163
    invoke-static {}, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->b()V

    .line 262164
    .line 262165
    .line 262166
    sget-object v1, Loy7/g;->c:Loy7/g;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Loy7/g;->l()V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    const/4 v1, 0x1

    .line 262172
    sput-boolean v1, Loy7/k;->a:Z
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_20

    .line 262173
    .line 262174
    monitor-exit v0

    .line 262175
    return-void

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0

    .line 262178
    throw v1
.end method
