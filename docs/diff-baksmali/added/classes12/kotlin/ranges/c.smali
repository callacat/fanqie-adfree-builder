.class public final Lkotlin/ranges/c;
.super Lkotlin/ranges/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/a;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/ranges/l<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lkotlin/ranges/c$a;

.field public static final f:Lkotlin/ranges/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa54ab

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkotlin/ranges/c$a;

    .line 196616
    invoke-direct {v0}, Lkotlin/ranges/c$a;-><init>()V

    .line 196619
    sput-object v0, Lkotlin/ranges/c;->e:Lkotlin/ranges/c$a;

    .line 196621
    new-instance v0, Lkotlin/ranges/c;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/c;-><init>(CC)V

    .line 196628
    sput-object v0, Lkotlin/ranges/c;->f:Lkotlin/ranges/c;

    .line 196630
    return-void
.end method

.method public constructor <init>(CC)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/a;-><init>(CCI)V

    .line 33619972
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Comparable;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Character;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 16973829
    move-result p1

    .line 16973830
    iget-char v0, p0, Lkotlin/ranges/a;->a:C

    .line 16973832
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 16973835
    move-result v0

    .line 16973836
    if-gtz v0, :cond_18

    .line 16973838
    iget-char v0, p0, Lkotlin/ranges/a;->b:C

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 16973843
    move-result p1

    .line 16973844
    if-gtz p1, :cond_18

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lkotlin/ranges/c;

    .line 17039362
    if-eqz v0, :cond_23

    .line 17039364
    invoke-virtual {p0}, Lkotlin/ranges/c;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_13

    .line 17039370
    move-object v0, p1

    .line 17039371
    check-cast v0, Lkotlin/ranges/c;

    .line 17039373
    invoke-virtual {v0}, Lkotlin/ranges/c;->isEmpty()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_21

    .line 17039379
    :cond_13
    iget-char v0, p0, Lkotlin/ranges/a;->a:C

    .line 17039381
    check-cast p1, Lkotlin/ranges/c;

    .line 17039383
    iget-char v1, p1, Lkotlin/ranges/a;->a:C

    .line 17039385
    if-ne v0, v1, :cond_23

    .line 17039387
    iget-char v0, p0, Lkotlin/ranges/a;->b:C

    .line 17039389
    iget-char p1, p1, Lkotlin/ranges/a;->b:C

    .line 17039391
    if-ne v0, p1, :cond_23

    .line 17039393
    :cond_21
    const/4 p1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    return p1
.end method

.method public final getEndInclusive()Ljava/lang/Comparable;
    .registers 2

    .prologue
    .line 65536
    iget-char v0, p0, Lkotlin/ranges/a;->b:C

    .line 65538
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .registers 2

    .prologue
    .line 65536
    iget-char v0, p0, Lkotlin/ranges/a;->a:C

    .line 65538
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/ranges/c;->isEmpty()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, -0x1

    .line 131079
    goto :goto_f

    .line 131080
    :cond_8
    iget-char v0, p0, Lkotlin/ranges/a;->a:C

    .line 131082
    mul-int/lit8 v0, v0, 0x1f

    .line 131084
    iget-char v1, p0, Lkotlin/ranges/a;->b:C

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    :goto_f
    return v0
.end method

.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 131072
    iget-char v0, p0, Lkotlin/ranges/a;->a:C

    .line 131074
    iget-char v1, p0, Lkotlin/ranges/a;->b:C

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 131079
    move-result v0

    .line 131080
    if-lez v0, :cond_c

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

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-char v1, p0, Lkotlin/ranges/a;->a:C

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, ".."

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    iget-char v1, p0, Lkotlin/ranges/a;->b:C

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method
