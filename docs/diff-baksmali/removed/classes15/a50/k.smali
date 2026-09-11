.class public final La50/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La50/k$a;
    }
.end annotation


# static fields
.field public static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile w:Z

.field public static x:La50/k$a;


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public volatile c:I

.field public volatile d:I

.field public volatile e:I

.field public final f:La50/d;

.field public g:Lx50/j;

.field public h:Lx50/j;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile k:J

.field public l:I

.field public m:J

.field public volatile n:Z

.field public o:J

.field public p:I

.field public q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public volatile s:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x80704

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "Session"

    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, La50/k;->t:Ljava/util/List;

    .line 262157
    .line 262158
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, La50/k;->u:Ljava/lang/String;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, La50/k;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    sput-boolean v0, La50/k;->w:Z

    .line 262178
    .line 262179
    return-void
.end method

.method public constructor <init>(La50/d;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039364
    .line 17039365
    const-wide/16 v1, 0x3e8

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, La50/k;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039371
    .line 17039372
    const-wide/16 v0, -0x1

    .line 17039373
    .line 17039374
    iput-wide v0, p0, La50/k;->m:J

    .line 17039375
    .line 17039376
    iput-object p1, p0, La50/k;->f:La50/d;

    .line 17039377
    .line 17039378
    iget-object p1, p1, La50/d;->d:Lk50/b;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lk50/b;->d:Landroid/content/SharedPreferences;

    .line 17039381
    .line 17039382
    const-string v0, "latest_forground_session_time"

    .line 17039383
    .line 17039384
    const-wide/16 v1, 0x0

    .line 17039385
    .line 17039386
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v0

    .line 17039390
    iput-wide v0, p0, La50/k;->s:J

    .line 17039391
    .line 17039392
    return-void
.end method

.method public static c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, La50/k;->w:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_30

    .line 327685
    .line 327686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sget-object v3, La50/k;->u:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v3, "#"

    .line 327697
    .line 327698
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    sget-object v3, La50/k;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327702
    .line 327703
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    new-array v2, v2, [Ljava/lang/Object;

    .line 327719
    .line 327720
    aput-object v0, v2, v1

    .line 327721
    .line 327722
    const-string v1, "Session:genSessionId#: {}"

    .line 327723
    .line 327724
    invoke-interface {v3, v1, v2}, Lj50/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    return-object v0

    .line 327728
    :cond_30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    new-array v2, v2, [Ljava/lang/Object;

    .line 327741
    .line 327742
    aput-object v0, v2, v1

    .line 327743
    .line 327744
    const-string v1, "Session:genSessionId: {}"

    .line 327745
    .line 327746
    invoke-interface {v3, v1, v2}, Lj50/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    return-object v0
.end method


# virtual methods
.method public final a(Lx50/a;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_31

    .line 17039361
    .line 17039362
    iget-wide v0, p0, La50/k;->a:J

    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1, v0, v1}, La50/k;->b(Lx50/a;J)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, La50/k;->f:La50/d;

    .line 17039368
    .line 17039369
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 17039370
    .line 17039371
    iget-object v1, v0, Lt40/b;->i:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v1, p1, Lx50/a;->m:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lt40/b;->getUserUniqueID()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p1, Lx50/a;->g:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object v0, p0, La50/k;->i:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iput-object v0, p1, Lx50/a;->d:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v0, p0, La50/k;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    iput-wide v0, p1, Lx50/a;->c:J

    .line 17039392
    .line 17039393
    iget-object v0, p0, La50/k;->f:La50/d;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, La50/d;->getContext()Landroid/content/Context;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    iput v0, p1, Lx50/a;->i:I

    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method

.method public final b(Lx50/a;J)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, La50/k;->f:La50/d;

    .line 33882113
    .line 33882114
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 33882115
    .line 33882116
    iget-object v0, v0, Lt40/b;->a0:Lcom/bytedance/applog/IBDAccountCallback;

    .line 33882117
    .line 33882118
    iget-object v1, p0, La50/k;->f:La50/d;

    .line 33882119
    .line 33882120
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 33882121
    .line 33882122
    iget-boolean v1, v1, Lt40/b;->x:Z

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_5b

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_5b

    .line 33882127
    .line 33882128
    invoke-interface {v0}, Lcom/bytedance/applog/IBDAccountCallback;->getOdinUserInfo()Landroid/util/Pair;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    iget-object p3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882133
    .line 33882134
    check-cast p3, Ljava/lang/Long;

    .line 33882135
    .line 33882136
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-wide v0

    .line 33882140
    const-wide/16 v2, 0x0

    .line 33882141
    .line 33882142
    cmp-long p3, v0, v2

    .line 33882143
    .line 33882144
    if-lez p3, :cond_46

    .line 33882145
    .line 33882146
    iget-object p3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882147
    .line 33882148
    check-cast p3, Ljava/lang/Long;

    .line 33882149
    .line 33882150
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v0

    .line 33882154
    iput-wide v0, p1, Lx50/a;->e:J

    .line 33882155
    .line 33882156
    const/4 p3, 0x1

    .line 33882157
    iput p3, p1, Lx50/a;->k:I

    .line 33882158
    .line 33882159
    iput p3, p1, Lx50/a;->l:I

    .line 33882160
    .line 33882161
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882162
    .line 33882163
    check-cast p3, Ljava/lang/Integer;

    .line 33882164
    .line 33882165
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p3

    .line 33882169
    iput p3, p1, Lx50/a;->j:I

    .line 33882170
    .line 33882171
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882172
    .line 33882173
    check-cast p2, Ljava/lang/Long;

    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-wide p2

    .line 33882179
    iput-wide p2, p1, Lx50/a;->f:J

    .line 33882180
    .line 33882181
    goto :goto_5d

    .line 33882182
    :cond_46
    iget p2, p0, La50/k;->d:I

    .line 33882183
    .line 33882184
    if-nez p2, :cond_5d

    .line 33882185
    .line 33882186
    iget-wide p2, p0, La50/k;->b:J

    .line 33882187
    .line 33882188
    iput-wide p2, p1, Lx50/a;->f:J

    .line 33882189
    .line 33882190
    iget p2, p0, La50/k;->c:I

    .line 33882191
    .line 33882192
    iput p2, p1, Lx50/a;->j:I

    .line 33882193
    .line 33882194
    iget p2, p0, La50/k;->d:I

    .line 33882195
    .line 33882196
    iput p2, p1, Lx50/a;->k:I

    .line 33882197
    .line 33882198
    iget p2, p0, La50/k;->e:I

    .line 33882199
    .line 33882200
    iput p2, p1, Lx50/a;->l:I

    .line 33882201
    .line 33882202
    goto :goto_5d

    .line 33882203
    :cond_5b
    iput-wide p2, p1, Lx50/a;->e:J

    .line 33882204
    .line 33882205
    :cond_5d
    :goto_5d
    iget-object p2, p0, La50/k;->f:La50/d;

    .line 33882206
    .line 33882207
    iget-object p2, p2, La50/d;->c:Lt40/b;

    .line 33882208
    .line 33882209
    iget-wide v0, p1, Lx50/a;->e:J

    .line 33882210
    .line 33882211
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {p2}, Lt40/b;->a()Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p2

    .line 33882218
    iput-object p2, p1, Lx50/a;->h:Ljava/lang/String;

    .line 33882219
    .line 33882220
    return-void
.end method

.method public final declared-synchronized d(JJ)Landroid/os/Bundle;
    .registers 13

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-wide v0, p0, La50/k;->k:J

    .line 33882114
    .line 33882115
    iget-object v2, p0, La50/k;->f:La50/d;

    .line 33882116
    .line 33882117
    iget-object v2, v2, La50/d;->d:Lk50/b;

    .line 33882118
    .line 33882119
    iget-object v2, v2, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 33882120
    .line 33882121
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->isPlayEnable()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    if-eqz v2, :cond_5e

    .line 33882126
    .line 33882127
    iget-boolean v2, p0, La50/k;->n:Z

    .line 33882128
    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    const-wide/16 v4, 0x0

    .line 33882131
    .line 33882132
    if-eqz v2, :cond_1e

    .line 33882133
    .line 33882134
    iget-wide v6, p0, La50/k;->o:J

    .line 33882135
    .line 33882136
    cmp-long v2, v6, v4

    .line 33882137
    .line 33882138
    if-nez v2, :cond_1e

    .line 33882139
    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    if-eqz v2, :cond_5e

    .line 33882144
    .line 33882145
    cmp-long v2, v0, v4

    .line 33882146
    .line 33882147
    if-lez v2, :cond_5e

    .line 33882148
    .line 33882149
    sub-long v0, p1, v0

    .line 33882150
    .line 33882151
    cmp-long v2, v0, p3

    .line 33882152
    .line 33882153
    if-lez v2, :cond_5e

    .line 33882154
    .line 33882155
    new-instance p3, Landroid/os/Bundle;

    .line 33882156
    .line 33882157
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p4, "session_no"

    .line 33882161
    .line 33882162
    iget v2, p0, La50/k;->p:I

    .line 33882163
    .line 33882164
    invoke-virtual {p3, p4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    const-string p4, "send_times"

    .line 33882168
    .line 33882169
    iget v2, p0, La50/k;->l:I

    .line 33882170
    .line 33882171
    add-int/2addr v2, v3

    .line 33882172
    iput v2, p0, La50/k;->l:I

    .line 33882173
    .line 33882174
    invoke-virtual {p3, p4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882175
    .line 33882176
    .line 33882177
    const-string p4, "current_duration"

    .line 33882178
    .line 33882179
    const-wide/16 v2, 0x3e8

    .line 33882180
    .line 33882181
    div-long/2addr v0, v2

    .line 33882182
    invoke-virtual {p3, p4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33882183
    .line 33882184
    .line 33882185
    const-string p4, "session_start_time"

    .line 33882186
    .line 33882187
    iget-wide v0, p0, La50/k;->m:J

    .line 33882188
    .line 33882189
    sget-object v2, Lx50/a;->w:Ljava/text/SimpleDateFormat;

    .line 33882190
    .line 33882191
    new-instance v3, Ljava/util/Date;

    .line 33882192
    .line 33882193
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v0

    .line 33882200
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    iput-wide p1, p0, La50/k;->k:J
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_61

    .line 33882204
    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    const/4 p3, 0x0

    .line 33882207
    :goto_5f
    monitor-exit p0

    .line 33882208
    return-object p3

    .line 33882209
    :catchall_61
    move-exception p1

    .line 33882210
    monitor-exit p0

    .line 33882211
    throw p1
.end method

.method public final declared-synchronized e(Lx50/a;Ljava/util/ArrayList;Z)Lx50/g;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx50/a;",
            "Ljava/util/ArrayList<",
            "Lx50/a;",
            ">;Z)",
            "Lx50/g;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    move/from16 v2, p3

    .line 50855941
    .line 50855942
    const-string v3, "startSession, "

    .line 50855943
    .line 50855944
    const-string v4, ""

    .line 50855945
    .line 50855946
    monitor-enter p0

    .line 50855947
    const-wide/16 v5, -0x1

    .line 50855948
    .line 50855949
    const-wide/16 v7, 0x0

    .line 50855950
    .line 50855951
    if-eqz v0, :cond_1d

    .line 50855952
    .line 50855953
    :try_start_11
    instance-of v9, v0, La50/k$a;

    .line 50855954
    .line 50855955
    if-eqz v9, :cond_17

    .line 50855956
    .line 50855957
    move-wide v9, v5

    .line 50855958
    goto :goto_1e

    .line 50855959
    :cond_17
    iget-wide v9, v0, Lx50/a;->b:J

    .line 50855960
    .line 50855961
    goto :goto_1e

    .line 50855962
    :catchall_1a
    move-exception v0

    .line 50855963
    goto/16 :goto_211

    .line 50855964
    .line 50855965
    :cond_1d
    move-wide v9, v7

    .line 50855966
    :goto_1e
    invoke-static {}, La50/k;->c()Ljava/lang/String;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object v11

    .line 50855970
    iput-object v11, v1, La50/k;->i:Ljava/lang/String;

    .line 50855971
    .line 50855972
    if-eqz v2, :cond_4e

    .line 50855973
    .line 50855974
    iput-wide v9, v1, La50/k;->s:J

    .line 50855975
    .line 50855976
    iget-object v11, v1, La50/k;->f:La50/d;

    .line 50855977
    .line 50855978
    iget-object v11, v11, La50/d;->d:Lk50/b;

    .line 50855979
    .line 50855980
    iget-wide v12, v1, La50/k;->s:J

    .line 50855981
    .line 50855982
    iget-object v11, v11, Lk50/b;->d:Landroid/content/SharedPreferences;

    .line 50855983
    .line 50855984
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object v11

    .line 50855988
    const-string v14, "latest_forground_session_time"

    .line 50855989
    .line 50855990
    invoke-interface {v11, v14, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v11

    .line 50855994
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50855995
    .line 50855996
    .line 50855997
    iget-object v11, v1, La50/k;->f:La50/d;

    .line 50855998
    .line 50855999
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856000
    .line 50856001
    .line 50856002
    iget-object v11, v1, La50/k;->r:Ljava/lang/String;

    .line 50856003
    .line 50856004
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856005
    .line 50856006
    .line 50856007
    move-result v11

    .line 50856008
    if-eqz v11, :cond_4e

    .line 50856009
    .line 50856010
    iget-object v11, v1, La50/k;->i:Ljava/lang/String;

    .line 50856011
    .line 50856012
    iput-object v11, v1, La50/k;->r:Ljava/lang/String;

    .line 50856013
    .line 50856014
    :cond_4e
    iget-object v11, v1, La50/k;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50856015
    .line 50856016
    const-wide/16 v12, 0x2710

    .line 50856017
    .line 50856018
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 50856019
    .line 50856020
    .line 50856021
    iput-wide v9, v1, La50/k;->m:J

    .line 50856022
    .line 50856023
    iput-boolean v2, v1, La50/k;->n:Z

    .line 50856024
    .line 50856025
    iput-wide v7, v1, La50/k;->o:J

    .line 50856026
    .line 50856027
    iput-wide v7, v1, La50/k;->k:J

    .line 50856028
    .line 50856029
    const/4 v11, 0x1

    .line 50856030
    const/4 v12, 0x0

    .line 50856031
    if-eqz v2, :cond_d4

    .line 50856032
    .line 50856033
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v2

    .line 50856037
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856038
    .line 50856039
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856040
    .line 50856041
    .line 50856042
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    .line 50856043
    .line 50856044
    .line 50856045
    move-result v4

    .line 50856046
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856047
    .line 50856048
    .line 50856049
    const/4 v4, 0x2

    .line 50856050
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 50856051
    .line 50856052
    .line 50856053
    move-result v4

    .line 50856054
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856055
    .line 50856056
    .line 50856057
    const/4 v4, 0x5

    .line 50856058
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 50856059
    .line 50856060
    .line 50856061
    move-result v2

    .line 50856062
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v2

    .line 50856069
    iget-object v4, v1, La50/k;->f:La50/d;

    .line 50856070
    .line 50856071
    iget-object v4, v4, La50/d;->d:Lk50/b;

    .line 50856072
    .line 50856073
    iget-object v13, v1, La50/k;->q:Ljava/lang/String;

    .line 50856074
    .line 50856075
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856076
    .line 50856077
    .line 50856078
    move-result v13

    .line 50856079
    if-eqz v13, :cond_a7

    .line 50856080
    .line 50856081
    iget-object v13, v4, Lk50/b;->d:Landroid/content/SharedPreferences;

    .line 50856082
    .line 50856083
    const-string v14, "session_last_day"

    .line 50856084
    .line 50856085
    const-string v15, ""

    .line 50856086
    .line 50856087
    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v13

    .line 50856091
    iput-object v13, v1, La50/k;->q:Ljava/lang/String;

    .line 50856092
    .line 50856093
    iget-object v13, v4, Lk50/b;->d:Landroid/content/SharedPreferences;

    .line 50856094
    .line 50856095
    const-string v14, "session_order"

    .line 50856096
    .line 50856097
    invoke-interface {v13, v14, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50856098
    .line 50856099
    .line 50856100
    move-result v13

    .line 50856101
    iput v13, v1, La50/k;->p:I

    .line 50856102
    .line 50856103
    :cond_a7
    iget-object v13, v1, La50/k;->q:Ljava/lang/String;

    .line 50856104
    .line 50856105
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856106
    .line 50856107
    .line 50856108
    move-result v13

    .line 50856109
    if-nez v13, :cond_b4

    .line 50856110
    .line 50856111
    iput-object v2, v1, La50/k;->q:Ljava/lang/String;

    .line 50856112
    .line 50856113
    iput v11, v1, La50/k;->p:I

    .line 50856114
    .line 50856115
    goto :goto_b9

    .line 50856116
    :cond_b4
    iget v13, v1, La50/k;->p:I

    .line 50856117
    .line 50856118
    add-int/2addr v13, v11

    .line 50856119
    iput v13, v1, La50/k;->p:I

    .line 50856120
    .line 50856121
    :goto_b9
    iget v13, v1, La50/k;->p:I

    .line 50856122
    .line 50856123
    iget-object v4, v4, Lk50/b;->d:Landroid/content/SharedPreferences;

    .line 50856124
    .line 50856125
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v4

    .line 50856129
    const-string v14, "session_last_day"

    .line 50856130
    .line 50856131
    invoke-interface {v4, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v2

    .line 50856135
    const-string v4, "session_order"

    .line 50856136
    .line 50856137
    invoke-interface {v2, v4, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v2

    .line 50856141
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50856142
    .line 50856143
    .line 50856144
    iput v12, v1, La50/k;->l:I

    .line 50856145
    .line 50856146
    iput-wide v9, v1, La50/k;->k:J

    .line 50856147
    .line 50856148
    :cond_d4
    cmp-long v2, v9, v5

    .line 50856149
    .line 50856150
    if-eqz v2, :cond_1d3

    .line 50856151
    .line 50856152
    new-instance v2, Lx50/g;

    .line 50856153
    .line 50856154
    invoke-direct {v2}, Lx50/g;-><init>()V

    .line 50856155
    .line 50856156
    .line 50856157
    iget-object v4, v1, La50/k;->f:La50/d;

    .line 50856158
    .line 50856159
    iget-object v4, v4, La50/d;->c:Lt40/b;

    .line 50856160
    .line 50856161
    iget-object v4, v4, Lt40/b;->i:Ljava/lang/String;

    .line 50856162
    .line 50856163
    iput-object v4, v2, Lx50/a;->m:Ljava/lang/String;

    .line 50856164
    .line 50856165
    iget-object v4, v1, La50/k;->i:Ljava/lang/String;

    .line 50856166
    .line 50856167
    iput-object v4, v2, Lx50/a;->d:Ljava/lang/String;

    .line 50856168
    .line 50856169
    iget-boolean v4, v1, La50/k;->n:Z

    .line 50856170
    .line 50856171
    if-nez v4, :cond_ef

    .line 50856172
    .line 50856173
    const/4 v4, 0x1

    .line 50856174
    goto :goto_f0

    .line 50856175
    :cond_ef
    const/4 v4, 0x0

    .line 50856176
    :goto_f0
    iput-boolean v4, v2, Lx50/g;->A:Z

    .line 50856177
    .line 50856178
    iget-object v4, v1, La50/k;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50856179
    .line 50856180
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-wide v4

    .line 50856184
    iput-wide v4, v2, Lx50/a;->c:J

    .line 50856185
    .line 50856186
    iget-wide v4, v1, La50/k;->m:J

    .line 50856187
    .line 50856188
    invoke-virtual {v2, v4, v5}, Lx50/a;->m(J)V

    .line 50856189
    .line 50856190
    .line 50856191
    iget-object v4, v1, La50/k;->f:La50/d;

    .line 50856192
    .line 50856193
    iget-object v4, v4, La50/d;->h:Lk50/d;

    .line 50856194
    .line 50856195
    iget-object v4, v4, Lk50/d;->a:Lw40/i;

    .line 50856196
    .line 50856197
    check-cast v4, Lw40/g;

    .line 50856198
    .line 50856199
    iget-object v4, v4, Lw40/g;->b:Lcom/bytedance/bdinstall/q0;

    .line 50856200
    .line 50856201
    if-eqz v4, :cond_110

    .line 50856202
    .line 50856203
    invoke-virtual {v4}, Lcom/bytedance/bdinstall/q0;->e()Ljava/lang/String;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v4

    .line 50856207
    goto :goto_112

    .line 50856208
    :cond_110
    const-string v4, ""

    .line 50856209
    .line 50856210
    :goto_112
    iput-object v4, v2, Lx50/g;->z:Ljava/lang/String;

    .line 50856211
    .line 50856212
    iget-object v4, v1, La50/k;->f:La50/d;

    .line 50856213
    .line 50856214
    iget-object v4, v4, La50/d;->h:Lk50/d;

    .line 50856215
    .line 50856216
    iget-object v4, v4, Lk50/d;->a:Lw40/i;

    .line 50856217
    .line 50856218
    check-cast v4, Lw40/g;

    .line 50856219
    .line 50856220
    iget-object v4, v4, Lw40/g;->b:Lcom/bytedance/bdinstall/q0;

    .line 50856221
    .line 50856222
    if-eqz v4, :cond_124

    .line 50856223
    .line 50856224
    invoke-virtual {v4}, Lcom/bytedance/bdinstall/q0;->f()J

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-wide v7

    .line 50856228
    :cond_124
    iput-wide v7, v2, Lx50/g;->y:J

    .line 50856229
    .line 50856230
    iget-wide v4, v1, La50/k;->a:J

    .line 50856231
    .line 50856232
    invoke-virtual {v1, v2, v4, v5}, La50/k;->b(Lx50/a;J)V

    .line 50856233
    .line 50856234
    .line 50856235
    iget-object v4, v1, La50/k;->f:La50/d;

    .line 50856236
    .line 50856237
    iget-object v4, v4, La50/d;->c:Lt40/b;

    .line 50856238
    .line 50856239
    invoke-virtual {v4}, Lt40/b;->getUserUniqueID()Ljava/lang/String;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object v4

    .line 50856243
    iput-object v4, v2, Lx50/a;->g:Ljava/lang/String;

    .line 50856244
    .line 50856245
    iget-object v4, v1, La50/k;->f:La50/d;

    .line 50856246
    .line 50856247
    iget-object v4, v4, La50/d;->c:Lt40/b;

    .line 50856248
    .line 50856249
    iget-object v4, v4, Lt40/b;->W:Lq50/e;

    .line 50856250
    .line 50856251
    invoke-static {v4, v2}, Lm50/c;->a(Lq50/e;Lx50/a;)I

    .line 50856252
    .line 50856253
    .line 50856254
    move-result v4

    .line 50856255
    iput v4, v2, Lx50/a;->s:I

    .line 50856256
    .line 50856257
    instance-of v4, v0, Lx50/j;

    .line 50856258
    .line 50856259
    if-eqz v4, :cond_14b

    .line 50856260
    .line 50856261
    check-cast v0, Lx50/j;

    .line 50856262
    .line 50856263
    iget-object v0, v0, Lx50/j;->D:Ljava/lang/String;

    .line 50856264
    .line 50856265
    iput-object v0, v2, Lx50/g;->C:Ljava/lang/String;

    .line 50856266
    .line 50856267
    :cond_14b
    iget-object v0, v1, La50/k;->f:La50/d;

    .line 50856268
    .line 50856269
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 50856270
    .line 50856271
    iget-boolean v0, v0, Lt40/b;->D:Z

    .line 50856272
    .line 50856273
    if-eqz v0, :cond_195

    .line 50856274
    .line 50856275
    iget-object v0, v1, La50/k;->f:La50/d;

    .line 50856276
    .line 50856277
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 50856278
    .line 50856279
    invoke-virtual {v0}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v0

    .line 50856283
    if-eqz v0, :cond_195

    .line 50856284
    .line 50856285
    iget-object v0, v1, La50/k;->f:La50/d;

    .line 50856286
    .line 50856287
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 50856288
    .line 50856289
    invoke-virtual {v0}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v0

    .line 50856293
    sget-object v4, Lcom/bytedance/applog/EventType;->Launch:Lcom/bytedance/applog/EventType;

    .line 50856294
    .line 50856295
    iget v4, v4, Lcom/bytedance/applog/EventType;->value:I

    .line 50856296
    .line 50856297
    invoke-virtual {v0, v4}, Lcom/bytedance/applog/priority/PriorityWrapper;->f(I)Z

    .line 50856298
    .line 50856299
    .line 50856300
    move-result v0

    .line 50856301
    if-eqz v0, :cond_195

    .line 50856302
    .line 50856303
    iget-object v0, v1, La50/k;->f:La50/d;

    .line 50856304
    .line 50856305
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 50856306
    .line 50856307
    invoke-virtual {v0}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v13

    .line 50856311
    iget-object v0, v1, La50/k;->i:Ljava/lang/String;

    .line 50856312
    .line 50856313
    iget-boolean v4, v1, La50/k;->n:Z

    .line 50856314
    .line 50856315
    iget-wide v14, v2, Lx50/a;->b:J

    .line 50856316
    .line 50856317
    iget-object v5, v2, Lx50/g;->C:Ljava/lang/String;

    .line 50856318
    .line 50856319
    move-object/from16 v16, v0

    .line 50856320
    .line 50856321
    move-object/from16 v17, v5

    .line 50856322
    .line 50856323
    move/from16 v18, v4

    .line 50856324
    .line 50856325
    invoke-virtual/range {v13 .. v18}, Lcom/bytedance/applog/priority/PriorityWrapper;->g(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 50856326
    .line 50856327
    .line 50856328
    iput-boolean v12, v2, Lx50/g;->D:Z

    .line 50856329
    .line 50856330
    iget-object v0, v1, La50/k;->f:La50/d;

    .line 50856331
    .line 50856332
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 50856333
    .line 50856334
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 50856335
    .line 50856336
    const-string v4, "priority_launch_sent"

    .line 50856337
    .line 50856338
    invoke-virtual {v0, v11, v4}, Lq50/e;->a(ILjava/lang/String;)V

    .line 50856339
    .line 50856340
    .line 50856341
    :cond_195
    move-object/from16 v0, p2

    .line 50856342
    .line 50856343
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856344
    .line 50856345
    .line 50856346
    iget v0, v2, Lx50/a;->s:I

    .line 50856347
    .line 50856348
    if-lez v0, :cond_1a9

    .line 50856349
    .line 50856350
    iget-object v0, v1, La50/k;->f:La50/d;

    .line 50856351
    .line 50856352
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 50856353
    .line 50856354
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 50856355
    .line 50856356
    sget-object v4, Lcom/bytedance/applog/monitor/v3/EventStage;->COLLECTED:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 50856357
    .line 50856358
    invoke-static {v0, v4, v2}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 50856359
    .line 50856360
    .line 50856361
    :cond_1a9
    iget-object v0, v1, La50/k;->f:La50/d;

    .line 50856362
    .line 50856363
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 50856364
    .line 50856365
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 50856366
    .line 50856367
    sget-object v4, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->COLLECT_LAUNCH_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 50856368
    .line 50856369
    invoke-virtual {v0, v4, v11}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 50856370
    .line 50856371
    .line 50856372
    iget-boolean v0, v1, La50/k;->n:Z

    .line 50856373
    .line 50856374
    if-eqz v0, :cond_1c3

    .line 50856375
    .line 50856376
    iget-object v0, v1, La50/k;->f:La50/d;

    .line 50856377
    .line 50856378
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 50856379
    .line 50856380
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 50856381
    .line 50856382
    sget-object v4, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->COLLECT_FRONT_LAUNCH_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 50856383
    .line 50856384
    invoke-virtual {v0, v4, v11}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 50856385
    .line 50856386
    .line 50856387
    :cond_1c3
    iget-object v0, v1, La50/k;->f:La50/d;

    .line 50856388
    .line 50856389
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 50856390
    .line 50856391
    iget-object v0, v0, Lt40/b;->b0:Lh50/b;

    .line 50856392
    .line 50856393
    iget-object v4, v2, Lx50/a;->d:Ljava/lang/String;

    .line 50856394
    .line 50856395
    iget-wide v5, v2, Lx50/a;->b:J

    .line 50856396
    .line 50856397
    iget-boolean v7, v2, Lx50/g;->A:Z

    .line 50856398
    .line 50856399
    invoke-virtual {v0, v5, v6, v4, v7}, Lh50/b;->a(JLjava/lang/String;Z)V

    .line 50856400
    .line 50856401
    .line 50856402
    goto :goto_1d4

    .line 50856403
    :cond_1d3
    const/4 v2, 0x0

    .line 50856404
    :goto_1d4
    iget-object v0, v1, La50/k;->f:La50/d;

    .line 50856405
    .line 50856406
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 50856407
    .line 50856408
    iget v4, v0, Lt40/b;->h:I

    .line 50856409
    .line 50856410
    if-gtz v4, :cond_1df

    .line 50856411
    .line 50856412
    const/4 v4, 0x6

    .line 50856413
    iput v4, v0, Lt40/b;->h:I

    .line 50856414
    .line 50856415
    :cond_1df
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 50856416
    .line 50856417
    sget-object v4, La50/k;->t:Ljava/util/List;

    .line 50856418
    .line 50856419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856420
    .line 50856421
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856422
    .line 50856423
    .line 50856424
    iget-boolean v3, v1, La50/k;->n:Z

    .line 50856425
    .line 50856426
    if-eqz v3, :cond_1ef

    .line 50856427
    .line 50856428
    const-string v3, "fg"

    .line 50856429
    .line 50856430
    goto :goto_1f1

    .line 50856431
    :cond_1ef
    const-string v3, "bg"

    .line 50856432
    .line 50856433
    :goto_1f1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856434
    .line 50856435
    .line 50856436
    const-string v3, ", "

    .line 50856437
    .line 50856438
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856439
    .line 50856440
    .line 50856441
    iget-object v3, v1, La50/k;->i:Ljava/lang/String;

    .line 50856442
    .line 50856443
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856444
    .line 50856445
    .line 50856446
    const-string v3, ", "

    .line 50856447
    .line 50856448
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856449
    .line 50856450
    .line 50856451
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856452
    .line 50856453
    .line 50856454
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v3

    .line 50856458
    new-array v5, v12, [Ljava/lang/Object;

    .line 50856459
    .line 50856460
    invoke-virtual {v0, v12, v4, v3, v5}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20f
    .catchall {:try_start_11 .. :try_end_20f} :catchall_1a

    .line 50856461
    .line 50856462
    .line 50856463
    monitor-exit p0

    .line 50856464
    return-object v2

    .line 50856465
    :goto_211
    monitor-exit p0

    .line 50856466
    throw v0
.end method
