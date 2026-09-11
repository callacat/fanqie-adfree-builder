.class public final Lzt1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt1/g$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lorg/jetbrains/compose/resources/DrawableResource;

.field public final f:Lorg/jetbrains/compose/resources/DrawableResource;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a454

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzt1/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lzt1/g;-><init>(JJJLorg/jetbrains/compose/resources/DrawableResource;I)V

    return-void
.end method

.method public synthetic constructor <init>(JJJLorg/jetbrains/compose/resources/DrawableResource;I)V
    .registers 21

    .prologue
    .line 84148224
    and-int/lit8 v0, p8, 0x1

    .line 84148226
    if-eqz v0, :cond_9

    .line 84148228
    const-wide/32 v0, 0xf000000

    .line 84148231
    move-wide v3, v0

    .line 84148232
    goto :goto_a

    .line 84148233
    :cond_9
    move-wide v3, p1

    .line 84148234
    :goto_a
    and-int/lit8 v0, p8, 0x2

    .line 84148236
    if-eqz v0, :cond_13

    .line 84148238
    const-wide/32 v0, 0x1a000000

    .line 84148241
    move-wide v5, v0

    .line 84148242
    goto :goto_14

    .line 84148243
    :cond_13
    move-wide v5, p3

    .line 84148244
    :goto_14
    and-int/lit8 v0, p8, 0x4

    .line 84148246
    if-eqz v0, :cond_1f

    .line 84148248
    const-wide v0, 0xe6000000L

    .line 84148253
    move-wide v7, v0

    .line 84148254
    goto :goto_21

    .line 84148255
    :cond_1f
    move-wide/from16 v7, p5

    .line 84148257
    :goto_21
    const/4 v9, 0x0

    .line 84148258
    and-int/lit8 v0, p8, 0x10

    .line 84148260
    if-eqz v0, :cond_29

    .line 84148262
    const/4 v0, 0x0

    .line 84148263
    move-object v10, v0

    .line 84148264
    goto :goto_2b

    .line 84148265
    :cond_29
    move-object/from16 v10, p7

    .line 84148267
    :goto_2b
    const/4 v11, 0x0

    .line 84148268
    move-object v2, p0

    .line 84148269
    invoke-direct/range {v2 .. v11}, Lzt1/g;-><init>(JJJZLorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 84148272
    return-void
.end method

.method public constructor <init>(JJJZLorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;)V
    .registers 10

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990979
    iput-wide p1, p0, Lzt1/g;->a:J

    .line 100990981
    iput-wide p3, p0, Lzt1/g;->b:J

    .line 100990983
    iput-wide p5, p0, Lzt1/g;->c:J

    .line 100990985
    iput-boolean p7, p0, Lzt1/g;->d:Z

    .line 100990987
    iput-object p8, p0, Lzt1/g;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 100990989
    iput-object p9, p0, Lzt1/g;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 100990991
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 100990994
    move-result-wide p1

    .line 100990995
    iput-wide p1, p0, Lzt1/g;->g:J

    .line 100990997
    invoke-static {p5, p6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 100991000
    move-result-wide p1

    .line 100991001
    iput-wide p1, p0, Lzt1/g;->h:J

    .line 100991003
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 100991006
    move-result-wide p1

    .line 100991007
    iput-wide p1, p0, Lzt1/g;->i:J

    .line 100991009
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100991011
    iput p1, p0, Lzt1/g;->j:F

    .line 100991013
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lzt1/g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lzt1/g;

    iget-wide v3, p0, Lzt1/g;->a:J

    iget-wide v5, p1, Lzt1/g;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lzt1/g;->b:J

    iget-wide v5, p1, Lzt1/g;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Lzt1/g;->c:J

    iget-wide v5, p1, Lzt1/g;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lzt1/g;->d:Z

    iget-boolean v3, p1, Lzt1/g;->d:Z

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lzt1/g;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    iget-object v3, p1, Lzt1/g;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lzt1/g;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    iget-object p1, p1, Lzt1/g;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public final hashCode()I
    .registers 8

    iget-wide v0, p0, Lzt1/g;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lzt1/g;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lzt1/g;->c:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lzt1/g;->d:Z

    if-eqz v0, :cond_24

    const/16 v0, 0x4cf

    goto :goto_26

    :cond_24
    const/16 v0, 0x4d5

    :goto_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzt1/g;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    const/4 v2, 0x0

    if-nez v0, :cond_30

    const/4 v0, 0x0

    goto :goto_34

    :cond_30
    invoke-virtual {v0}, Li38/e;->hashCode()I

    move-result v0

    :goto_34
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzt1/g;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    if-nez v0, :cond_3c

    goto :goto_40

    :cond_3c
    invoke-virtual {v0}, Li38/e;->hashCode()I

    move-result v2

    :goto_40
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReaderProgressThemeConfig(bgColorHexInt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lzt1/g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", progressColorHexInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzt1/g;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", textColorHexInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzt1/g;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", needShowCountDownView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzt1/g;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconDrawableResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzt1/g;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrowIconDrawableResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzt1/g;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
