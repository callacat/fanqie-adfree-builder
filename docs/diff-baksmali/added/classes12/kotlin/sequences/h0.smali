.class public final Lkotlin/sequences/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5519

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/Sequence;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659335
    iput-object p1, p0, Lkotlin/sequences/h0;->a:Lkotlin/sequences/Sequence;

    .line 50659337
    iput p2, p0, Lkotlin/sequences/h0;->b:I

    .line 50659339
    iput p3, p0, Lkotlin/sequences/h0;->c:I

    .line 50659341
    const/4 p1, 0x1

    .line 50659342
    if-ltz p2, :cond_12

    .line 50659344
    const/4 v1, 0x1

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    const/4 v1, 0x0

    .line 50659347
    :goto_13
    if-eqz v1, :cond_5a

    .line 50659349
    if-ltz p3, :cond_19

    .line 50659351
    const/4 v1, 0x1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v1, 0x0

    .line 50659354
    :goto_1a
    if-eqz v1, :cond_42

    .line 50659356
    if-lt p3, p2, :cond_1f

    .line 50659358
    const/4 v0, 0x1

    .line 50659359
    :cond_1f
    if-eqz v0, :cond_22

    .line 50659361
    return-void

    .line 50659362
    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659364
    const-string v0, "endIndex should be not less than startIndex, but was "

    .line 50659366
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659369
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659372
    const-string p3, " < "

    .line 50659374
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    move-result-object p1

    .line 50659384
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659386
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659393
    throw p2

    .line 50659394
    :cond_42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659396
    const-string p2, "endIndex should be non-negative, but is "

    .line 50659398
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659401
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659407
    move-result-object p1

    .line 50659408
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659410
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659417
    throw p2

    .line 50659418
    :cond_5a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659420
    const-string p3, "startIndex should be non-negative, but is "

    .line 50659422
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659425
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659428
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659431
    move-result-object p1

    .line 50659432
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659434
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659437
    move-result-object p1

    .line 50659438
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659441
    throw p2
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Lkotlin/sequences/h0;->c:I

    .line 16973826
    iget v1, p0, Lkotlin/sequences/h0;->b:I

    .line 16973828
    sub-int/2addr v0, v1

    .line 16973829
    if-lt p1, v0, :cond_9

    .line 16973831
    move-object v0, p0

    .line 16973832
    goto :goto_11

    .line 16973833
    :cond_9
    new-instance v0, Lkotlin/sequences/h0;

    .line 16973835
    iget-object v2, p0, Lkotlin/sequences/h0;->a:Lkotlin/sequences/Sequence;

    .line 16973837
    add-int/2addr p1, v1

    .line 16973838
    invoke-direct {v0, v2, v1, p1}, Lkotlin/sequences/h0;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 16973841
    :goto_11
    return-object v0
.end method

.method public final b(I)Lkotlin/sequences/Sequence;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Lkotlin/sequences/h0;->c:I

    .line 16973826
    iget v1, p0, Lkotlin/sequences/h0;->b:I

    .line 16973828
    sub-int v2, v0, v1

    .line 16973830
    if-lt p1, v2, :cond_d

    .line 16973832
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    .line 16973835
    move-result-object p1

    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    new-instance v2, Lkotlin/sequences/h0;

    .line 16973839
    iget-object v3, p0, Lkotlin/sequences/h0;->a:Lkotlin/sequences/Sequence;

    .line 16973841
    add-int/2addr v1, p1

    .line 16973842
    invoke-direct {v2, v3, v1, v0}, Lkotlin/sequences/h0;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 16973845
    move-object p1, v2

    .line 16973846
    :goto_16
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lkotlin/sequences/h0$a;

    .line 65538
    invoke-direct {v0, p0}, Lkotlin/sequences/h0$a;-><init>(Lkotlin/sequences/h0;)V

    .line 65541
    return-object v0
.end method
