.class public final Lm75/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lorg/jetbrains/compose/resources/DrawableResource;

.field public final g:Lorg/jetbrains/compose/resources/DrawableResource;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95fcc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZIIII)V
    .registers 14

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    const/4 v7, 0x0

    .line 84017154
    move-object v0, p0

    .line 84017155
    move v1, p1

    .line 84017156
    move v2, p2

    .line 84017157
    move v3, p3

    .line 84017158
    move v4, p4

    .line 84017159
    move v5, p5

    .line 84017160
    invoke-direct/range {v0 .. v7}, Lm75/v;-><init>(ZIIIILorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method

.method public constructor <init>(ZIIIILorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-boolean p1, p0, Lm75/v;->a:Z

    .line 117637124
    .line 117637125
    iput p2, p0, Lm75/v;->b:I

    .line 117637126
    .line 117637127
    iput p3, p0, Lm75/v;->c:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lm75/v;->d:I

    .line 117637130
    .line 117637131
    iput p5, p0, Lm75/v;->e:I

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lm75/v;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lm75/v;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lm75/v;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lm75/v;

    iget-boolean v1, p0, Lm75/v;->a:Z

    iget-boolean v3, p1, Lm75/v;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lm75/v;->b:I

    iget v3, p1, Lm75/v;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lm75/v;->c:I

    iget v3, p1, Lm75/v;->c:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lm75/v;->d:I

    iget v3, p1, Lm75/v;->d:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lm75/v;->e:I

    iget v3, p1, Lm75/v;->e:I

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lm75/v;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    iget-object v3, p1, Lm75/v;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lm75/v;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    iget-object p1, p1, Lm75/v;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    return v2

    :cond_45
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-boolean v0, p0, Lm75/v;->a:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_7
    const/16 v0, 0x4d5

    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm75/v;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm75/v;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm75/v;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm75/v;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm75/v;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    const/4 v2, 0x0

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2a

    :cond_26
    invoke-virtual {v1}, Li38/e;->hashCode()I

    move-result v1

    :goto_2a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm75/v;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    if-nez v1, :cond_32

    goto :goto_36

    :cond_32
    invoke-virtual {v1}, Li38/e;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoRankData(isRankStyle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lm75/v;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rankIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm75/v;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm75/v;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm75/v;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textSizeSp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm75/v;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", normalDarkDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm75/v;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", normalDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm75/v;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
