.class public Lcom/xiaomi/push/dr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/dr$a;,
        Lcom/xiaomi/push/dr$c;,
        Lcom/xiaomi/push/dr$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/push/dr;


# instance fields
.field private a:Landroid/content/Context;

.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/xiaomi/push/dr$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/xiaomi/push/dr;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/xiaomi/push/dr;->a:Landroid/content/Context;

    .line 16973835
    .line 16973836
    new-instance p1, Lcom/xiaomi/push/dr$a;

    .line 16973837
    .line 16973838
    invoke-direct {p1, p0}, Lcom/xiaomi/push/dr$a;-><init>(Lcom/xiaomi/push/dr;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    const-wide/16 v0, 0x0

    .line 16973845
    .line 16973846
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/dr;->b(J)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/dr;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/push/dr;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/dr;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/push/dr;->a:Lcom/xiaomi/push/dr;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/xiaomi/push/dr;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/dr;->a:Lcom/xiaomi/push/dr;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/xiaomi/push/dr;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/xiaomi/push/dr;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/xiaomi/push/dr;->a:Lcom/xiaomi/push/dr;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object v0, Lcom/xiaomi/push/dr;->a:Lcom/xiaomi/push/dr;

    .line 16973848
    .line 16973849
    iput-object p0, v0, Lcom/xiaomi/push/dr;->a:Landroid/content/Context;

    .line 16973850
    .line 16973851
    sget-object p0, Lcom/xiaomi/push/dr;->a:Lcom/xiaomi/push/dr;

    .line 16973852
    .line 16973853
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/dr;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 1

    .prologue
    .line 16842752
    iget-object p0, p0, Lcom/xiaomi/push/dr;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16842753
    .line 16842754
    return-object p0
.end method

.method private a(J)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/dr;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/xiaomi/push/dr$b;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_13

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/xiaomi/push/dr$b;->a()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_13

    .line 17039375
    .line 17039376
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/dr;->b(J)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/dr;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/xiaomi/push/dr;->b()V

    .line 16908289
    .line 16908290
    .line 16908291
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/dr;J)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/dr;->a(J)V

    .line 33882113
    .line 33882114
    .line 33882115
    return-void
.end method

.method private b()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/xiaomi/push/dr;->a:Landroid/content/Context;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v2, "/.logcache"

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_38

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_38

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    array-length v1, v0

    .line 262189
    const/4 v2, 0x0

    .line 262190
    :goto_2e
    if-ge v2, v1, :cond_38

    .line 262191
    .line 262192
    aget-object v3, v0, v2

    .line 262193
    .line 262194
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_35
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_35} :catch_38

    .line 262195
    .line 262196
    .line 262197
    add-int/lit8 v2, v2, 0x1

    .line 262198
    .line 262199
    goto :goto_2e

    .line 262200
    :catch_38
    :cond_38
    return-void
.end method

.method private b(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/xiaomi/push/dr;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_10

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/xiaomi/push/dr$2;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0}, Lcom/xiaomi/push/dr$2;-><init>(Lcom/xiaomi/push/dr;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0, p1, p2}, Lcom/xiaomi/push/hn;->a(Lcom/xiaomi/push/ai$b;J)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    .line 262144
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/dr;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_2c

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/xiaomi/push/dr;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/xiaomi/push/dr$b;

    .line 262159
    .line 262160
    if-eqz v0, :cond_0

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/xiaomi/push/dr$b;->b()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_21

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/xiaomi/push/dr;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    const/4 v2, 0x6

    .line 262175
    if-le v1, v2, :cond_2c

    .line 262176
    .line 262177
    :cond_21
    const-string v1, "remove Expired task"

    .line 262178
    .line 262179
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/xiaomi/push/dr;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    goto :goto_0

    .line 262188
    :cond_2c
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/xiaomi/push/dr;->c()V

    .line 393217
    .line 393218
    .line 393219
    const-wide/16 v0, 0x0

    .line 393220
    .line 393221
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/dr;->a(J)V

    .line 393222
    .line 393223
    .line 393224
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V
    .registers 18

    .prologue
    .line 101122048
    move-object v8, p0

    .line 101122049
    iget-object v9, v8, Lcom/xiaomi/push/dr;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 101122050
    .line 101122051
    new-instance v10, Lcom/xiaomi/push/dr$1;

    .line 101122052
    .line 101122053
    move-object v0, v10

    .line 101122054
    move-object v1, p0

    .line 101122055
    move/from16 v2, p5

    .line 101122056
    .line 101122057
    move-object v3, p3

    .line 101122058
    move-object v4, p4

    .line 101122059
    move-object v5, p1

    .line 101122060
    move-object v6, p2

    .line 101122061
    move/from16 v7, p6

    .line 101122062
    .line 101122063
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/push/dr$1;-><init>(Lcom/xiaomi/push/dr;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122064
    .line 101122065
    .line 101122066
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 101122067
    .line 101122068
    .line 101122069
    const-wide/16 v0, 0x0

    .line 101122070
    .line 101122071
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/dr;->b(J)V

    .line 101122072
    .line 101122073
    .line 101122074
    return-void
.end method
