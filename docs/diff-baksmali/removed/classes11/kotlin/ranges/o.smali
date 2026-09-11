.class public final Lkotlin/ranges/o;
.super Lkotlin/ranges/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/m;",
        "Lkotlin/ranges/ClosedRange<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/ranges/l<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/ranges/o$a;

.field public static final e:Lkotlin/ranges/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa54c9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkotlin/ranges/o$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkotlin/ranges/o$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkotlin/ranges/o;->d:Lkotlin/ranges/o$a;

    .line 196620
    .line 196621
    new-instance v0, Lkotlin/ranges/o;

    .line 196622
    .line 196623
    const/4 v1, -0x1

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/o;-><init>(II)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lkotlin/ranges/o;->e:Lkotlin/ranges/o;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lkotlin/ranges/m;-><init>(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Comparable;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lkotlin/UInt;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    iget v0, p0, Lkotlin/ranges/m;->a:I

    .line 16973831
    .line 16973832
    const/high16 v1, -0x80000000

    .line 16973833
    .line 16973834
    xor-int/2addr v0, v1

    .line 16973835
    xor-int/2addr p1, v1

    .line 16973836
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-gtz v0, :cond_1d

    .line 16973841
    .line 16973842
    iget v0, p0, Lkotlin/ranges/m;->b:I

    .line 16973843
    .line 16973844
    xor-int/2addr v0, v1

    .line 16973845
    invoke-static {p1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    if-gtz p1, :cond_1d

    .line 16973850
    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lkotlin/ranges/o;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_23

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lkotlin/ranges/o;->isEmpty()Z

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
    check-cast v0, Lkotlin/ranges/o;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lkotlin/ranges/o;->isEmpty()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_21

    .line 17039378
    .line 17039379
    :cond_13
    iget v0, p0, Lkotlin/ranges/m;->a:I

    .line 17039380
    .line 17039381
    check-cast p1, Lkotlin/ranges/o;

    .line 17039382
    .line 17039383
    iget v1, p1, Lkotlin/ranges/m;->a:I

    .line 17039384
    .line 17039385
    if-ne v0, v1, :cond_23

    .line 17039386
    .line 17039387
    iget v0, p0, Lkotlin/ranges/m;->b:I

    .line 17039388
    .line 17039389
    iget p1, p1, Lkotlin/ranges/m;->b:I

    .line 17039390
    .line 17039391
    if-ne v0, p1, :cond_23

    .line 17039392
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
    iget v0, p0, Lkotlin/ranges/m;->b:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lkotlin/ranges/m;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/ranges/o;->isEmpty()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    goto :goto_f

    .line 131080
    :cond_8
    iget v0, p0, Lkotlin/ranges/m;->a:I

    .line 131081
    .line 131082
    mul-int/lit8 v0, v0, 0x1f

    .line 131083
    .line 131084
    iget v1, p0, Lkotlin/ranges/m;->b:I

    .line 131085
    .line 131086
    add-int/2addr v0, v1

    .line 131087
    :goto_f
    return v0
.end method

.method public final isEmpty()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lkotlin/ranges/m;->a:I

    .line 196609
    .line 196610
    iget v1, p0, Lkotlin/ranges/m;->b:I

    .line 196611
    .line 196612
    const/high16 v2, -0x80000000

    .line 196613
    .line 196614
    xor-int/2addr v0, v2

    .line 196615
    xor-int/2addr v1, v2

    .line 196616
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-lez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget v1, p0, Lkotlin/ranges/m;->a:I

    .line 262150
    .line 262151
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ".."

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget v1, p0, Lkotlin/ranges/m;->b:I

    .line 262164
    .line 262165
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method
