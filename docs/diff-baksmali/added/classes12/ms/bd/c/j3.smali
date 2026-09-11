.class public final Lms/bd/c/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lms/bd/c/j3;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5afa

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lms/bd/c/j3;

    .line 131080
    invoke-direct {v0}, Lms/bd/c/j3;-><init>()V

    .line 131083
    sput-object v0, Lms/bd/c/j3;->b:Lms/bd/c/j3;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lms/bd/c/j3;->a:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 50659328
    iget-object v0, p0, Lms/bd/c/j3;->a:Ljava/util/ArrayList;

    .line 50659330
    monitor-enter v0

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    const/4 v2, 0x1

    .line 50659333
    :try_start_5
    iget-object v3, p0, Lms/bd/c/j3;->a:Ljava/util/ArrayList;

    .line 50659335
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50659338
    move-result v3

    .line 50659339
    if-lt v3, v2, :cond_42

    .line 50659341
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659344
    move-result v3

    .line 50659345
    if-eqz v3, :cond_14

    .line 50659347
    goto :goto_42

    .line 50659348
    :cond_14
    iget-object v3, p0, Lms/bd/c/j3;->a:Ljava/util/ArrayList;

    .line 50659350
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659353
    move-result-object v3

    .line 50659354
    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659357
    move-result v4

    .line 50659358
    if-eqz v4, :cond_58

    .line 50659360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659363
    move-result-object v4

    .line 50659364
    check-cast v4, Ljava/util/Map;

    .line 50659366
    if-eqz v4, :cond_1a

    .line 50659368
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 50659371
    move-result v5

    .line 50659372
    if-nez v5, :cond_1a

    .line 50659374
    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659377
    move-result v5

    .line 50659378
    if-nez v5, :cond_35

    .line 50659380
    goto :goto_1a

    .line 50659381
    :cond_35
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    move-result-object v4

    .line 50659385
    check-cast v4, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils$IMsBundleCallback;

    .line 50659387
    invoke-interface {v4, p1, p2, p3}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils$IMsBundleCallback;->callBack(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659390
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 50659393
    goto :goto_1a

    .line 50659394
    :cond_42
    :goto_42
    const v5, 0x1000001

    .line 50659397
    const/4 v6, 0x0

    .line 50659398
    const-wide/16 v7, 0x0

    .line 50659400
    const-string v9, "99954b"

    .line 50659402
    new-array v10, v2, [B

    .line 50659404
    const/16 p1, 0x78

    .line 50659406
    aput-byte p1, v10, v1

    .line 50659408
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    move-result-object p1

    .line 50659412
    check-cast p1, Ljava/lang/String;
    :try_end_56
    .catchall {:try_start_5 .. :try_end_56} :catchall_58

    .line 50659414
    :try_start_56
    monitor-exit v0

    .line 50659415
    return-object p1

    .line 50659416
    :catchall_58
    :cond_58
    const p1, 0x1000001

    .line 50659419
    const/4 p2, 0x0

    .line 50659420
    const-wide/16 v3, 0x0

    .line 50659422
    const-string v5, "717942"

    .line 50659424
    new-array v6, v2, [B

    .line 50659426
    const/16 p3, 0x76

    .line 50659428
    aput-byte p3, v6, v1

    .line 50659430
    move v1, p1

    .line 50659431
    move v2, p2

    .line 50659432
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659435
    move-result-object p1

    .line 50659436
    check-cast p1, Ljava/lang/String;

    .line 50659438
    monitor-exit v0

    .line 50659439
    return-object p1

    .line 50659440
    :catchall_70
    move-exception p1

    .line 50659441
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_56 .. :try_end_72} :catchall_70

    .line 50659442
    throw p1
.end method
