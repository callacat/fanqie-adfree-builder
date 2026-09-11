.class public final Lkotlin/ranges/IntRange;
.super Lkotlin/ranges/IntProgression;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/IntProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/ranges/l<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/ranges/IntRange$Companion;

.field public static final EMPTY:Lkotlin/ranges/IntRange;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa54b8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkotlin/ranges/IntRange$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lkotlin/ranges/IntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 196621
    .line 196622
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    .line 196630
    .line 196631
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public static synthetic getEndExclusive$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-gt v0, p1, :cond_e

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    if-gt p1, v0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .registers 2

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    invoke-virtual {p0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lkotlin/ranges/IntRange;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2b

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_13

    .line 17039369
    .line 17039370
    move-object v0, p1

    .line 17039371
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_29

    .line 17039378
    .line 17039379
    :cond_13
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    check-cast p1, Lkotlin/ranges/IntRange;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-ne v0, v1, :cond_2b

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-ne v0, p1, :cond_2b

    .line 17039400
    .line 17039401
    :cond_29
    const/4 p1, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    return p1
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getEndExclusive()Ljava/lang/Integer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getEndExclusive()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const v1, 0x7fffffff

    .line 196613
    .line 196614
    .line 196615
    if-eq v0, v1, :cond_14

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    add-int/lit8 v0, v0, 0x1

    .line 196622
    .line 196623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196629
    .line 196630
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    .line 196631
    .line 196632
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    throw v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getEndInclusive()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getStart()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    goto :goto_13

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    mul-int/lit8 v0, v0, 0x1f

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    add-int/2addr v0, v1

    .line 196627
    :goto_13
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-le v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ".."

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method
