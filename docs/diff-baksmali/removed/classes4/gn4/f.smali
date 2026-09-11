.class public final Lgn4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn4/f$a;
    }
.end annotation


# instance fields
.field public a:Lgn4/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x948cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgn4/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lgn4/c;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    const-string p0, "null"

    .line 17104899
    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v1, "way="

    .line 17104904
    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, p0, Lgn4/c;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;->reportValue:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, ", hitCount="

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    iget v1, p0, Lgn4/c;->c:I

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v1, ", hitKey="

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v1, p0, Lgn4/c;->e:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v1, ", lastSkippedVid="

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, p0, Lgn4/c;->f:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v1, ", itemSize="

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p0, p0, Lgn4/c;->b:Ljava/util/List;

    .line 17104951
    .line 17104952
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p0

    .line 17104956
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "[continue_skip_signal] clear pending hit, hit="

    .line 262145
    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lgn4/f;->a:Lgn4/c;

    .line 262148
    .line 262149
    if-eqz v1, :cond_23

    .line 262150
    .line 262151
    const-string v1, "ContinueSkipFeedback"

    .line 262152
    .line 262153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lgn4/f;->a:Lgn4/c;

    .line 262159
    .line 262160
    invoke-static {v0}, Lgn4/f;->d(Lgn4/c;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const/4 v2, 0x0

    .line 262172
    new-array v2, v2, [Ljava/lang/Object;

    .line 262173
    .line 262174
    const-string v3, "deliver"

    .line 262175
    .line 262176
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    iput-object v0, p0, Lgn4/f;->a:Lgn4/c;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 262181
    .line 262182
    monitor-exit p0

    .line 262183
    return-void

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit p0

    .line 262186
    throw v0
.end method

.method public final declared-synchronized b()Lgn4/c;
    .registers 6

    .prologue
    .line 262144
    const-string v0, "[continue_skip_signal] consume pending hit, hit="

    .line 262145
    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lgn4/f;->a:Lgn4/c;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    iput-object v2, p0, Lgn4/f;->a:Lgn4/c;

    .line 262151
    .line 262152
    const-string v2, "ContinueSkipFeedback"

    .line 262153
    .line 262154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1}, Lgn4/f;->d(Lgn4/c;)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const/4 v3, 0x0

    .line 262171
    new-array v3, v3, [Ljava/lang/Object;

    .line 262172
    .line 262173
    const-string v4, "deliver"

    .line 262174
    .line 262175
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 262176
    .line 262177
    .line 262178
    monitor-exit p0

    .line 262179
    return-object v1

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit p0

    .line 262182
    throw v0
.end method

.method public final declared-synchronized c(Lgn4/c;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "[continue_skip_signal] set pending hit, hit="

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lgn4/f;->a:Lgn4/c;

    .line 17039368
    .line 17039369
    const-string v2, "ContinueSkipFeedback"

    .line 17039370
    .line 17039371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1}, Lgn4/f;->d(Lgn4/c;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const-string v1, "deliver"

    .line 17039390
    .line 17039391
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_24

    .line 17039392
    .line 17039393
    .line 17039394
    monitor-exit p0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit p0

    .line 17039398
    throw p1
.end method
