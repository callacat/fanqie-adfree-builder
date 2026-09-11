.class public final Lio/reactivex/internal/functions/Functions$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function4<",
            "TT1;TT2;TT3;TT4;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b67

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Function4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function4<",
            "TT1;TT2;TT3;TT4;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$d;->a:Lio/reactivex/functions/Function4;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, [Ljava/lang/Object;

    .line 17039361
    .line 17039362
    array-length v0, p1

    .line 17039363
    const/4 v1, 0x4

    .line 17039364
    if-ne v0, v1, :cond_19

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$d;->a:Lio/reactivex/functions/Function4;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    aget-object v1, p1, v1

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    aget-object v2, p1, v2

    .line 17039373
    .line 17039374
    const/4 v3, 0x2

    .line 17039375
    aget-object v3, p1, v3

    .line 17039376
    .line 17039377
    const/4 v4, 0x3

    .line 17039378
    aget-object p1, p1, v4

    .line 17039379
    .line 17039380
    invoke-interface {v0, v1, v2, v3, p1}, Lio/reactivex/functions/Function4;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039386
    .line 17039387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string v2, "Array of size 4 expected but got "

    .line 17039390
    .line 17039391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    array-length p1, p1

    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw v0
.end method
