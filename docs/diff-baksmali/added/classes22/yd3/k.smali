.class public final Lyd3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyd3/k;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lyd3/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8fe36

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyd3/k;

    .line 196616
    invoke-direct {v0}, Lyd3/k;-><init>()V

    .line 196619
    sput-object v0, Lyd3/k;->a:Lyd3/k;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lyd3/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyd3/j;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lyd3/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lyd3/j;

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039374
    return-object v1

    .line 17039375
    :cond_f
    monitor-enter p0

    .line 17039376
    :try_start_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lyd3/j;

    .line 17039382
    if-nez v1, :cond_29

    .line 17039384
    sget-object v1, Lcom/dragon/read/util/n;->a:Lcom/dragon/read/util/n;

    .line 17039386
    new-instance v2, Lyd3/j;

    .line 17039388
    invoke-direct {v2}, Lyd3/j;-><init>()V

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v2, p1}, Lcom/dragon/read/util/n;->a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_2b

    .line 17039400
    move-object v1, v2

    .line 17039401
    :cond_29
    monitor-exit p0

    .line 17039402
    return-object v1

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit p0

    .line 17039405
    throw p1
.end method
