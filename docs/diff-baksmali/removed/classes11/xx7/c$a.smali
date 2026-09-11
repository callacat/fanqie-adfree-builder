.class public final Lxx7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx7/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lxx7/c;


# direct methods
.method public constructor <init>(Lxx7/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lxx7/c$a;->b:Lxx7/c;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Lwx7/d;->e:Lwx7/d;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {}, Lwx7/d;->b()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    iput p1, p0, Lxx7/c$a;->a:I

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lxx7/c$a;->b:Lxx7/c;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lxx7/c;->d:Lay7/a;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v4, "onVolumeChanged, currentVolume = "

    .line 17039370
    .line 17039371
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    aput-object v3, v2, v4

    .line 17039383
    .line 17039384
    const/4 v3, 0x4

    .line 17039385
    const-string v4, "MonitorAudioProcessor"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lxx7/c$a;->b:Lxx7/c;

    .line 17039391
    .line 17039392
    iget v2, v0, Lxx7/c;->f:I

    .line 17039393
    .line 17039394
    if-ltz v2, :cond_2d

    .line 17039395
    .line 17039396
    iget v3, p0, Lxx7/c$a;->a:I

    .line 17039397
    .line 17039398
    if-eq v3, p1, :cond_2b

    .line 17039399
    .line 17039400
    add-int/2addr v2, v1

    .line 17039401
    iput v2, v0, Lxx7/c;->f:I

    .line 17039402
    .line 17039403
    :cond_2b
    iput p1, p0, Lxx7/c$a;->a:I

    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method
