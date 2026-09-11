.class public final Lio/reactivex/internal/functions/Functions$g;
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
    name = "g"
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
.field public final a:Lio/reactivex/functions/Function7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Function7;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$g;->a:Lio/reactivex/functions/Function7;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
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
    const/4 v1, 0x7

    .line 17039364
    if-ne v0, v1, :cond_22

    .line 17039366
    iget-object v2, p0, Lio/reactivex/internal/functions/Functions$g;->a:Lio/reactivex/functions/Function7;

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    aget-object v3, p1, v0

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    aget-object v4, p1, v0

    .line 17039374
    const/4 v0, 0x2

    .line 17039375
    aget-object v5, p1, v0

    .line 17039377
    const/4 v0, 0x3

    .line 17039378
    aget-object v6, p1, v0

    .line 17039380
    const/4 v0, 0x4

    .line 17039381
    aget-object v7, p1, v0

    .line 17039383
    const/4 v0, 0x5

    .line 17039384
    aget-object v8, p1, v0

    .line 17039386
    const/4 v0, 0x6

    .line 17039387
    aget-object v9, p1, v0

    .line 17039389
    invoke-interface/range {v2 .. v9}, Lio/reactivex/functions/Function7;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039398
    const-string v2, "Array of size 7 expected but got "

    .line 17039400
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039403
    array-length p1, p1

    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039414
    throw v0
.end method
