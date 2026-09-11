.class public final Lyw6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Landroidx/compose/ui/graphics/m0;

.field public final d:Landroidx/compose/ui/graphics/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee5a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/j1;I)V
    .registers 9

    .prologue
    .line 84082688
    and-int/lit8 v0, p6, 0x4

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082693
    move-object p4, v1

    .line 84082694
    :cond_6
    and-int/lit8 p6, p6, 0x8

    .line 84082696
    if-eqz p6, :cond_b

    .line 84082698
    move-object p5, v1

    .line 84082699
    :cond_b
    const/4 p6, 0x0

    .line 84082700
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082706
    iput-object p1, p0, Lyw6/k;->a:Ljava/lang/String;

    .line 84082708
    iput-wide p2, p0, Lyw6/k;->b:J

    .line 84082710
    iput-object p4, p0, Lyw6/k;->c:Landroidx/compose/ui/graphics/m0;

    .line 84082712
    iput-object p5, p0, Lyw6/k;->d:Landroidx/compose/ui/graphics/c0;

    .line 84082714
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lyw6/k;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lyw6/k;

    .line 17039372
    iget-object v1, p0, Lyw6/k;->a:Ljava/lang/String;

    .line 17039374
    iget-object v3, p1, Lyw6/k;->a:Ljava/lang/String;

    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-wide v3, p0, Lyw6/k;->b:J

    .line 17039385
    iget-wide v5, p1, Lyw6/k;->b:J

    .line 17039387
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039389
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_24

    .line 17039395
    return v2

    .line 17039396
    :cond_24
    iget-object v1, p0, Lyw6/k;->c:Landroidx/compose/ui/graphics/m0;

    .line 17039398
    iget-object v3, p1, Lyw6/k;->c:Landroidx/compose/ui/graphics/m0;

    .line 17039400
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    move-result v1

    .line 17039404
    if-nez v1, :cond_2f

    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    iget-object v1, p0, Lyw6/k;->d:Landroidx/compose/ui/graphics/c0;

    .line 17039409
    iget-object p1, p1, Lyw6/k;->d:Landroidx/compose/ui/graphics/c0;

    .line 17039411
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039414
    move-result p1

    .line 17039415
    if-nez p1, :cond_3a

    .line 17039417
    return v2

    .line 17039418
    :cond_3a
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lyw6/k;->a:Ljava/lang/String;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-wide v1, p0, Lyw6/k;->b:J

    .line 262154
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262156
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    iget-object v1, p0, Lyw6/k;->c:Landroidx/compose/ui/graphics/m0;

    .line 262165
    const/4 v2, 0x0

    .line 262166
    if-nez v1, :cond_1a

    .line 262168
    const/4 v1, 0x0

    .line 262169
    goto :goto_20

    .line 262170
    :cond_1a
    iget-wide v3, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 262172
    invoke-static {v3, v4}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262175
    move-result v1

    .line 262176
    :goto_20
    add-int/2addr v0, v1

    .line 262177
    mul-int/lit8 v0, v0, 0x1f

    .line 262179
    iget-object v1, p0, Lyw6/k;->d:Landroidx/compose/ui/graphics/c0;

    .line 262181
    if-nez v1, :cond_28

    .line 262183
    goto :goto_2c

    .line 262184
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262187
    move-result v2

    .line 262188
    :goto_2c
    add-int/2addr v0, v2

    .line 262189
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GoldCoinBoxMixTaskBtnTextAndColor(btnText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyw6/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyw6/k;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/k;->c:Landroidx/compose/ui/graphics/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColorBrush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/k;->d:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
