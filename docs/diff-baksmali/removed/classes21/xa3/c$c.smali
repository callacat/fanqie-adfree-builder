.class public final Lxa3/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static volatile a:Lxa3/c$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lwl6/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwl6/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "Cannot create an instance of "

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v1, Lwl6/a;
    :try_end_8
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_8} :catch_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_8} :catch_9

    .line 17039367
    .line 17039368
    return-object v1

    .line 17039369
    :catch_9
    move-exception v1

    .line 17039370
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17039371
    .line 17039372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039385
    .line 17039386
    .line 17039387
    throw v2

    .line 17039388
    :catch_1c
    move-exception v1

    .line 17039389
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17039390
    .line 17039391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    throw v2
.end method
