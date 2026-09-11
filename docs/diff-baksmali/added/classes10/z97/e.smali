.class public final Lz97/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/common/CacheEvent;


# static fields
.field public static final i:Ljava/lang/Object;

.field public static j:Lz97/e;

.field public static k:I


# instance fields
.field public a:Lcom/facebook/cache/common/CacheKey;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/io/IOException;

.field public g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

.field public h:Lz97/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ffb9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lz97/e;->i:Ljava/lang/Object;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a()Lz97/e;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lz97/e;->i:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lz97/e;->j:Lz97/e;

    .line 196613
    if-eqz v1, :cond_16

    .line 196615
    iget-object v2, v1, Lz97/e;->h:Lz97/e;

    .line 196617
    sput-object v2, Lz97/e;->j:Lz97/e;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    iput-object v2, v1, Lz97/e;->h:Lz97/e;

    .line 196622
    sget v2, Lz97/e;->k:I

    .line 196624
    add-int/lit8 v2, v2, -0x1

    .line 196626
    sput v2, Lz97/e;->k:I

    .line 196628
    monitor-exit v0

    .line 196629
    return-object v1

    .line 196630
    :cond_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1d

    .line 196631
    new-instance v0, Lz97/e;

    .line 196633
    invoke-direct {v0}, Lz97/e;-><init>()V

    .line 196636
    return-object v0

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 196639
    throw v1
.end method


# virtual methods
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lz97/e;->i:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget v1, Lz97/e;->k:I

    .line 262149
    const/4 v2, 0x5

    .line 262150
    if-ge v1, v2, :cond_25

    .line 262152
    const/4 v2, 0x0

    .line 262153
    iput-object v2, p0, Lz97/e;->a:Lcom/facebook/cache/common/CacheKey;

    .line 262155
    iput-object v2, p0, Lz97/e;->b:Ljava/lang/String;

    .line 262157
    const-wide/16 v3, 0x0

    .line 262159
    iput-wide v3, p0, Lz97/e;->c:J

    .line 262161
    iput-wide v3, p0, Lz97/e;->d:J

    .line 262163
    iput-wide v3, p0, Lz97/e;->e:J

    .line 262165
    iput-object v2, p0, Lz97/e;->f:Ljava/io/IOException;

    .line 262167
    iput-object v2, p0, Lz97/e;->g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 262169
    add-int/lit8 v1, v1, 0x1

    .line 262171
    sput v1, Lz97/e;->k:I

    .line 262173
    sget-object v1, Lz97/e;->j:Lz97/e;

    .line 262175
    if-eqz v1, :cond_23

    .line 262177
    iput-object v1, p0, Lz97/e;->h:Lz97/e;

    .line 262179
    :cond_23
    sput-object p0, Lz97/e;->j:Lz97/e;

    .line 262181
    :cond_25
    monitor-exit v0

    .line 262182
    return-void

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    .line 262185
    throw v1
.end method

.method public final getCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lz97/e;->a:Lcom/facebook/cache/common/CacheKey;

    .line 131074
    instance-of v1, v0, Lz97/c;

    .line 131076
    if-eqz v1, :cond_a

    .line 131078
    check-cast v0, Lz97/c;

    .line 131080
    iget-object v0, v0, Lz97/c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 131082
    :cond_a
    return-object v0
.end method

.method public final getCacheLimit()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lz97/e;->d:J

    .line 2
    return-wide v0
.end method

.method public final getCacheSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lz97/e;->e:J

    .line 2
    return-wide v0
.end method

.method public final getEvictionReason()Lcom/facebook/cache/common/CacheEventListener$EvictionReason;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz97/e;->g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 2
    return-object v0
.end method

.method public final getException()Ljava/io/IOException;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz97/e;->f:Ljava/io/IOException;

    .line 2
    return-object v0
.end method

.method public final getItemSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lz97/e;->c:J

    .line 2
    return-wide v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz97/e;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method
