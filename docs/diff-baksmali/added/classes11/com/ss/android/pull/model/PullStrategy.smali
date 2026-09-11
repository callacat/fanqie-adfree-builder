.class public Lcom/ss/android/pull/model/PullStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coldLaunchStrategy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_launch"
    .end annotation
.end field

.field public depthsStrategy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depths"
    .end annotation
.end field

.field public hostInvokeStrategy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host_invoke"
    .end annotation
.end field

.field public switchToBackgroundStrategy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch_to_background"
    .end annotation
.end field

.field public switchToForegroundStrategy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch_to_foreground"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2de8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/ss/android/pull/model/PullStrategy;->coldLaunchStrategy:I

    .line 196614
    iput v0, p0, Lcom/ss/android/pull/model/PullStrategy;->switchToBackgroundStrategy:I

    .line 196616
    iput v0, p0, Lcom/ss/android/pull/model/PullStrategy;->switchToForegroundStrategy:I

    .line 196618
    const/16 v0, 0xb

    .line 196620
    iput v0, p0, Lcom/ss/android/pull/model/PullStrategy;->depthsStrategy:I

    .line 196622
    iput v0, p0, Lcom/ss/android/pull/model/PullStrategy;->hostInvokeStrategy:I

    .line 196624
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ss/android/pull/model/PullStrategy;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "PullStrategy"

    .line 17104898
    const-string v1, "[parseFromStr]strategy:"

    .line 17104900
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104905
    new-instance v3, Lcom/ss/android/pull/model/PullStrategy;

    .line 17104907
    invoke-direct {v3}, Lcom/ss/android/pull/model/PullStrategy;-><init>()V

    .line 17104910
    const-string v4, "app_launch"

    .line 17104912
    const/4 v5, 0x1

    .line 17104913
    invoke-static {v5, v4, v2}, Lcom/ss/android/pull/model/PullStrategy;->b(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 17104916
    move-result v4

    .line 17104917
    iput v4, v3, Lcom/ss/android/pull/model/PullStrategy;->coldLaunchStrategy:I

    .line 17104919
    const-string/jumbo v4, "switch_to_background"

    .line 17104921
    invoke-static {v5, v4, v2}, Lcom/ss/android/pull/model/PullStrategy;->b(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 17104924
    move-result v4

    .line 17104925
    iput v4, v3, Lcom/ss/android/pull/model/PullStrategy;->switchToBackgroundStrategy:I

    .line 17104927
    const-string/jumbo v4, "switch_to_foreground"

    .line 17104929
    invoke-static {v5, v4, v2}, Lcom/ss/android/pull/model/PullStrategy;->b(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 17104932
    move-result v4

    .line 17104933
    iput v4, v3, Lcom/ss/android/pull/model/PullStrategy;->switchToForegroundStrategy:I

    .line 17104935
    const-string v4, "depths"

    .line 17104937
    const/16 v5, 0xb

    .line 17104939
    invoke-static {v5, v4, v2}, Lcom/ss/android/pull/model/PullStrategy;->b(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 17104942
    move-result v4

    .line 17104943
    iput v4, v3, Lcom/ss/android/pull/model/PullStrategy;->depthsStrategy:I

    .line 17104945
    const-string v4, "host_invoke"

    .line 17104947
    invoke-static {v5, v4, v2}, Lcom/ss/android/pull/model/PullStrategy;->b(ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 17104950
    move-result v2

    .line 17104951
    iput v2, v3, Lcom/ss/android/pull/model/PullStrategy;->hostInvokeStrategy:I

    .line 17104953
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104955
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string p0, " strategyObj:"

    .line 17104963
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-static {v3}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object p0

    .line 17104977
    invoke-static {v0, p0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_4 .. :try_end_56} :catchall_57

    .line 17104980
    return-object v3

    .line 17104981
    :catchall_57
    move-exception p0

    .line 17104982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104984
    const-string v2, "[parseFromStr]error:"

    .line 17104986
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104992
    move-result-object p0

    .line 17104993
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p0

    .line 17105000
    invoke-static {v0, p0}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    new-instance p0, Lcom/ss/android/pull/model/PullStrategy;

    .line 17105005
    invoke-direct {p0}, Lcom/ss/android/pull/model/PullStrategy;-><init>()V

    .line 17105008
    return-object p0
.end method

.method public static b(ILjava/lang/String;Lorg/json/JSONObject;)I
    .registers 9

    .prologue
    .line 50659328
    const-string v0, " defaultStrategy:"

    .line 50659330
    const-string v1, "PullStrategy"

    .line 50659332
    const-string v2, "[parseValidStrategy]strategyValue not in VALID_STRATEGY so use defaultStrategy as backup,scene:"

    .line 50659334
    const-string v3, "[parseValidStrategy]scene:"

    .line 50659336
    :try_start_8
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659339
    move-result p2

    .line 50659340
    sget-object v4, Loq7/b;->a:Ljava/util/List;

    .line 50659342
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659345
    move-result-object v5

    .line 50659346
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659349
    move-result v4
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_4c

    .line 50659350
    const-string v5, " strategyValue:"

    .line 50659352
    if-nez v4, :cond_36

    .line 50659354
    :try_start_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659356
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659359
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659368
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-static {v1, p2}, Lrq7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659381
    return p0

    .line 50659382
    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659399
    move-result-object v2

    .line 50659400
    invoke-static {v1, v2}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_1a .. :try_end_4b} :catchall_4c

    .line 50659403
    return p2

    .line 50659404
    :catchall_4c
    move-exception p2

    .line 50659405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659407
    const-string v3, "[parseValidStrategy]error:"

    .line 50659409
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659412
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50659415
    move-result-object p2

    .line 50659416
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659422
    move-result-object p2

    .line 50659423
    invoke-static {v1, p2}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659426
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659428
    const-string v2, "[parseValidStrategy]use defaultStrategy as backup,scene:"

    .line 50659430
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659433
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659436
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659439
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659442
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659445
    move-result-object p1

    .line 50659446
    invoke-static {v1, p1}, Lrq7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659449
    return p0
.end method
