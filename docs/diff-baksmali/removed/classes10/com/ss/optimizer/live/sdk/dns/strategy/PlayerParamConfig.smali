.class public final Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:D

.field public static n:Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;


# instance fields
.field public a:Llv7/e;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/optimizer/live/sdk/dns/strategy/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[I

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:D

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa382d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x258

    .line 196615
    .line 196616
    sput v0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->j:I

    .line 196617
    .line 196618
    const/16 v0, 0x3e8

    .line 196619
    .line 196620
    sput v0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->k:I

    .line 196621
    .line 196622
    const/16 v0, 0x14

    .line 196623
    .line 196624
    sput v0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->l:I

    .line 196625
    .line 196626
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 196627
    .line 196628
    .line 196629
    .line 196630
    .line 196631
    sput-wide v0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->m:D

    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig$1;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig$1;-><init>(Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;)V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->c:Ljava/util/Map;

    .line 262153
    .line 262154
    const/4 v0, 0x7

    .line 262155
    new-array v0, v0, [I

    .line 262156
    .line 262157
    fill-array-data v0, :array_2a

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->d:[I

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    .line 262169
    sget v0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->j:I

    .line 262170
    .line 262171
    iput v0, p0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->f:I

    .line 262172
    .line 262173
    sget v0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->k:I

    .line 262174
    .line 262175
    iput v0, p0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->g:I

    .line 262176
    .line 262177
    sget-wide v0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->m:D

    .line 262178
    .line 262179
    iput-wide v0, p0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->h:D

    .line 262180
    .line 262181
    const/16 v0, 0x3e8

    .line 262182
    .line 262183
    iput v0, p0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->i:I

    .line 262184
    .line 262185
    return-void

    .line 262186
    :array_2a
    .array-data 4
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data
.end method

.method public static a()Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->n:Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->n:Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->n:Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->n:Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;

    .line 196632
    .line 196633
    return-object v0
.end method
