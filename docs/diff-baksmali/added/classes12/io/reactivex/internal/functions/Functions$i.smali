.class public final Lio/reactivex/internal/functions/Functions$i;
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
    name = "i"
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
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "T9:",
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
.field public final a:Lio/reactivex/functions/Function9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function9<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b6c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Function9;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function9<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$i;->a:Lio/reactivex/functions/Function9;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, [Ljava/lang/Object;

    .line 17039362
    array-length v0, p1

    .line 17039363
    const/16 v1, 0x9

    .line 17039365
    if-ne v0, v1, :cond_2a

    .line 17039367
    iget-object v2, p0, Lio/reactivex/internal/functions/Functions$i;->a:Lio/reactivex/functions/Function9;

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    aget-object v3, p1, v0

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    aget-object v4, p1, v0

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    aget-object v5, p1, v0

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    aget-object v6, p1, v0

    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    aget-object v7, p1, v0

    .line 17039384
    const/4 v0, 0x5

    .line 17039385
    aget-object v8, p1, v0

    .line 17039387
    const/4 v0, 0x6

    .line 17039388
    aget-object v9, p1, v0

    .line 17039390
    const/4 v0, 0x7

    .line 17039391
    aget-object v10, p1, v0

    .line 17039393
    const/16 v0, 0x8

    .line 17039395
    aget-object v11, p1, v0

    .line 17039397
    invoke-interface/range {v2 .. v11}, Lio/reactivex/functions/Function9;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039406
    const-string v2, "Array of size 9 expected but got "

    .line 17039408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039411
    array-length p1, p1

    .line 17039412
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039422
    throw v0
.end method
