.class public Lcom/xiaomi/push/service/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/s$a;,
        Lcom/xiaomi/push/service/s$c;,
        Lcom/xiaomi/push/service/s$d;,
        Lcom/xiaomi/push/service/s$b;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:J

.field private static c:J


# instance fields
.field private final a:Lcom/xiaomi/push/service/s$a;

.field private final a:Lcom/xiaomi/push/service/s$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0xa486e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v0

    .line 196618
    const-wide/16 v2, 0x0

    .line 196619
    .line 196620
    cmp-long v4, v0, v2

    .line 196621
    .line 196622
    if-lez v4, :cond_14

    .line 196623
    .line 196624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v2

    .line 196628
    :cond_14
    sput-wide v2, Lcom/xiaomi/push/service/s;->a:J

    .line 196629
    .line 196630
    sput-wide v2, Lcom/xiaomi/push/service/s;->b:J

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/s;-><init>(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/service/s;-><init>(Ljava/lang/String;Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    if-eqz p1, :cond_14

    .line 33751044
    .line 33751045
    new-instance v0, Lcom/xiaomi/push/service/s$c;

    .line 33751046
    .line 33751047
    invoke-direct {v0, p1, p2}, Lcom/xiaomi/push/service/s$c;-><init>(Ljava/lang/String;Z)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object v0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/s$c;

    .line 33751051
    .line 33751052
    new-instance p1, Lcom/xiaomi/push/service/s$a;

    .line 33751053
    .line 33751054
    invoke-direct {p1, v0}, Lcom/xiaomi/push/service/s$a;-><init>(Lcom/xiaomi/push/service/s$c;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/s$a;

    .line 33751058
    .line 33751059
    return-void

    .line 33751060
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751061
    .line 33751062
    const-string p2, "name == null"

    .line 33751063
    .line 33751064
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    throw p1
.end method

.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "Timer-"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/xiaomi/push/service/s;->b()J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v1

    .line 17039371
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/s;-><init>(Ljava/lang/String;Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    return-void
.end method

.method public static declared-synchronized a()J
    .registers 7

    .prologue
    .line 196608
    const-class v0, Lcom/xiaomi/push/service/s;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196612
    .line 196613
    .line 196614
    move-result-wide v1

    .line 196615
    sget-wide v3, Lcom/xiaomi/push/service/s;->b:J

    .line 196616
    .line 196617
    cmp-long v5, v1, v3

    .line 196618
    .line 196619
    if-lez v5, :cond_14

    .line 196620
    .line 196621
    sget-wide v5, Lcom/xiaomi/push/service/s;->a:J

    .line 196622
    .line 196623
    sub-long v3, v1, v3

    .line 196624
    .line 196625
    add-long/2addr v5, v3

    .line 196626
    sput-wide v5, Lcom/xiaomi/push/service/s;->a:J

    .line 196627
    .line 196628
    :cond_14
    sput-wide v1, Lcom/xiaomi/push/service/s;->b:J

    .line 196629
    .line 196630
    sget-wide v1, Lcom/xiaomi/push/service/s;->a:J
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 196631
    .line 196632
    monitor-exit v0

    .line 196633
    return-wide v1

    .line 196634
    :catchall_1a
    move-exception v1

    .line 196635
    monitor-exit v0

    .line 196636
    throw v1
.end method

.method private static declared-synchronized b()J
    .registers 5

    .prologue
    .line 131072
    const-class v0, Lcom/xiaomi/push/service/s;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-wide v1, Lcom/xiaomi/push/service/s;->c:J

    .line 131076
    .line 131077
    const-wide/16 v3, 0x1

    .line 131078
    .line 131079
    add-long/2addr v3, v1

    .line 131080
    sput-wide v3, Lcom/xiaomi/push/service/s;->c:J
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 131081
    .line 131082
    monitor-exit v0

    .line 131083
    return-wide v1

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0

    .line 131086
    throw v1
.end method

.method private b(Lcom/xiaomi/push/service/s$b;J)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "Illegal delay to start the TimerTask: "

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/s$c;

    .line 33882115
    .line 33882116
    monitor-enter v1

    .line 33882117
    :try_start_5
    iget-object v2, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/s$c;

    .line 33882118
    .line 33882119
    invoke-static {v2}, Lcom/xiaomi/push/service/s$c;->a(Lcom/xiaomi/push/service/s$c;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v2

    .line 33882123
    if-nez v2, :cond_59

    .line 33882124
    .line 33882125
    invoke-static {}, Lcom/xiaomi/push/service/s;->a()J

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-wide v2

    .line 33882129
    add-long/2addr p2, v2

    .line 33882130
    const-wide/16 v2, 0x0

    .line 33882131
    .line 33882132
    cmp-long v4, p2, v2

    .line 33882133
    .line 33882134
    if-ltz v4, :cond_47

    .line 33882135
    .line 33882136
    new-instance v0, Lcom/xiaomi/push/service/s$d;

    .line 33882137
    .line 33882138
    invoke-direct {v0}, Lcom/xiaomi/push/service/s$d;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    iget v2, p1, Lcom/xiaomi/push/service/s$b;->a:I

    .line 33882142
    .line 33882143
    iput v2, v0, Lcom/xiaomi/push/service/s$d;->a:I

    .line 33882144
    .line 33882145
    iput-object p1, v0, Lcom/xiaomi/push/service/s$d;->a:Lcom/xiaomi/push/service/s$b;

    .line 33882146
    .line 33882147
    iput-wide p2, v0, Lcom/xiaomi/push/service/s$d;->a:J

    .line 33882148
    .line 33882149
    iget-object p1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/s$c;

    .line 33882150
    .line 33882151
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/s$c;->a(Lcom/xiaomi/push/service/s$c;Lcom/xiaomi/push/service/s$d;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {}, Lcom/xiaomi/push/service/bk;->a()Lcom/xiaomi/push/service/bk;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    iget-object p2, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/s$c;

    .line 33882159
    .line 33882160
    invoke-static {p2}, Lcom/xiaomi/push/service/s$c;->a(Lcom/xiaomi/push/service/s$c;)Lcom/xiaomi/push/service/s$c$a;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-static {p2}, Lcom/xiaomi/push/service/s$c$a;->a(Lcom/xiaomi/push/service/s$c$a;)[Lcom/xiaomi/push/service/s$d;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    iget-object p3, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/s$c;

    .line 33882169
    .line 33882170
    invoke-static {p3}, Lcom/xiaomi/push/service/s$c;->a(Lcom/xiaomi/push/service/s$c;)Lcom/xiaomi/push/service/s$c$a;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p3

    .line 33882174
    invoke-static {p3}, Lcom/xiaomi/push/service/s$c$a;->a(Lcom/xiaomi/push/service/s$c$a;)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p3

    .line 33882178
    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/push/service/bk;->a([Lcom/xiaomi/push/service/s$d;I)V

    .line 33882179
    .line 33882180
    .line 33882181
    monitor-exit v1

    .line 33882182
    return-void

    .line 33882183
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882184
    .line 33882185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    throw p1

    .line 33882201
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882202
    .line 33882203
    const-string p2, "Timer was canceled"

    .line 33882204
    .line 33882205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    throw p1

    .line 33882209
    :catchall_61
    move-exception p1

    .line 33882210
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_5 .. :try_end_63} :catchall_61

    .line 33882211
    throw p1
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "quit. finalizer:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/s$a;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/s$c;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/xiaomi/push/service/s$c;->a()V

    .line 262166
    .line 262167
    .line 262168
    return-void
.end method

.method public a(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/s$c;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/s$c;

    .line 17104900
    .line 17104901
    invoke-static {v1}, Lcom/xiaomi/push/service/s$c;->a(Lcom/xiaomi/push/service/s$c;)Lcom/xiaomi/push/service/s$c$a;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/service/s$c$a;->a(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    monitor-exit v0

    .line 17104909
    return-void

    .line 17104910
    :catchall_e
    move-exception p1

    .line 17104911
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17104912
    throw p1
.end method

.method public a(ILcom/xiaomi/push/service/s$b;)V
    .registers 5

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/s$c;

    .line 33947649
    .line 33947650
    monitor-enter v0

    .line 33947651
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/s$c;

    .line 33947652
    .line 33947653
    invoke-static {v1}, Lcom/xiaomi/push/service/s$c;->a(Lcom/xiaomi/push/service/s$c;)Lcom/xiaomi/push/service/s$c$a;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/push/service/s$c$a;->a(ILcom/xiaomi/push/service/s$b;)V

    .line 33947658
    .line 33947659
    .line 33947660
    monitor-exit v0

    .line 33947661
    return-void

    .line 33947662
    :catchall_e
    move-exception p1

    .line 33947663
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 33947664
    throw p1
.end method

.method public a(Lcom/xiaomi/push/service/s$b;)V
    .registers 4

    .prologue
    .line 17235968
    invoke-static {}, Lcom/xiaomi/channel/commonutils/logger/c;->a()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    if-ge v0, v1, :cond_1d

    .line 17235974
    .line 17235975
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/s$c;

    .line 17235980
    .line 17235981
    if-ne v0, v1, :cond_10

    .line 17235982
    .line 17235983
    goto :goto_1d

    .line 17235984
    :cond_10
    const-string p1, "run job outside job job thread"

    .line 17235985
    .line 17235986
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 17235990
    .line 17235991
    const-string v0, "Run job outside job thread"

    .line 17235992
    .line 17235993
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    throw p1

    .line 17235997
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17235998
    .line 17235999
    .line 17236000
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/s$b;J)V
    .registers 7

    .prologue
    .line 34078720
    const-wide/16 v0, 0x0

    .line 34078721
    .line 34078722
    cmp-long v2, p2, v0

    .line 34078723
    .line 34078724
    if-ltz v2, :cond_a

    .line 34078725
    .line 34078726
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/s;->b(Lcom/xiaomi/push/service/s$b;J)V

    .line 34078727
    .line 34078728
    .line 34078729
    return-void

    .line 34078730
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34078731
    .line 34078732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078733
    .line 34078734
    const-string v1, "delay < 0: "

    .line 34078735
    .line 34078736
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078737
    .line 34078738
    .line 34078739
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078740
    .line 34078741
    .line 34078742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object p2

    .line 34078746
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078747
    .line 34078748
    .line 34078749
    throw p1
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/s$c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/xiaomi/push/service/s$c;->a()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public a(I)Z
    .registers 4

    .prologue
    .line 17367040
    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/s$c;

    .line 17367041
    .line 17367042
    monitor-enter v0

    .line 17367043
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/s$c;

    .line 17367044
    .line 17367045
    invoke-static {v1}, Lcom/xiaomi/push/service/s$c;->a(Lcom/xiaomi/push/service/s$c;)Lcom/xiaomi/push/service/s$c$a;

    .line 17367046
    .line 17367047
    .line 17367048
    move-result-object v1

    .line 17367049
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/service/s$c$a;->a(I)Z

    .line 17367050
    .line 17367051
    .line 17367052
    move-result p1

    .line 17367053
    monitor-exit v0

    .line 17367054
    return p1

    .line 17367055
    :catchall_f
    move-exception p1

    .line 17367056
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 17367057
    throw p1
.end method

.method public b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/s$c;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/s$c;

    .line 196612
    .line 196613
    invoke-static {v1}, Lcom/xiaomi/push/service/s$c;->a(Lcom/xiaomi/push/service/s$c;)Lcom/xiaomi/push/service/s$c$a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Lcom/xiaomi/push/service/s$c$a;->a()V

    .line 196618
    .line 196619
    .line 196620
    monitor-exit v0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 196624
    throw v1
.end method

.method public b(Lcom/xiaomi/push/service/s$b;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/s$c;

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_c

    .line 17039367
    .line 17039368
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/s;->a(Lcom/xiaomi/push/service/s$b;)V

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_3c

    .line 17039372
    :cond_c
    monitor-enter v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_26

    .line 17039373
    :try_start_d
    new-instance v0, Lcom/xiaomi/push/service/s$d;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Lcom/xiaomi/push/service/s$d;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iget v2, p1, Lcom/xiaomi/push/service/s$b;->a:I

    .line 17039379
    .line 17039380
    iput v2, v0, Lcom/xiaomi/push/service/s$d;->a:I

    .line 17039381
    .line 17039382
    iput-object p1, v0, Lcom/xiaomi/push/service/s$d;->a:Lcom/xiaomi/push/service/s$b;

    .line 17039383
    .line 17039384
    const-wide/16 v2, -0x1

    .line 17039385
    .line 17039386
    iput-wide v2, v0, Lcom/xiaomi/push/service/s$d;->a:J

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/s$c;

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/s$c;->a(Lcom/xiaomi/push/service/s$c;Lcom/xiaomi/push/service/s$d;)V

    .line 17039391
    .line 17039392
    .line 17039393
    monitor-exit v1

    .line 17039394
    goto :goto_3c

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_23

    .line 17039397
    :try_start_25
    throw p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_26

    .line 17039398
    :catch_26
    move-exception p1

    .line 17039399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    const-string v1, "execute job now error: "

    .line 17039402
    .line 17039403
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method
