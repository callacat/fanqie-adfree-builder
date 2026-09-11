.class public final Ltw4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Integer;

.field public final h:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x953fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIIIIILjava/lang/Integer;F)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput p1, p0, Ltw4/a$c;->a:I

    .line 134414341
    iput p2, p0, Ltw4/a$c;->b:I

    .line 134414343
    iput p3, p0, Ltw4/a$c;->c:I

    .line 134414345
    iput p4, p0, Ltw4/a$c;->d:I

    .line 134414347
    iput p5, p0, Ltw4/a$c;->e:I

    .line 134414349
    iput p6, p0, Ltw4/a$c;->f:I

    .line 134414351
    iput-object p7, p0, Ltw4/a$c;->g:Ljava/lang/Integer;

    .line 134414353
    iput p8, p0, Ltw4/a$c;->h:F

    .line 134414355
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ltw4/a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ltw4/a$c;

    iget v1, p0, Ltw4/a$c;->a:I

    iget v3, p1, Ltw4/a$c;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Ltw4/a$c;->b:I

    iget v3, p1, Ltw4/a$c;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Ltw4/a$c;->c:I

    iget v3, p1, Ltw4/a$c;->c:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Ltw4/a$c;->d:I

    iget v3, p1, Ltw4/a$c;->d:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget v1, p0, Ltw4/a$c;->e:I

    iget v3, p1, Ltw4/a$c;->e:I

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget v1, p0, Ltw4/a$c;->f:I

    iget v3, p1, Ltw4/a$c;->f:I

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Ltw4/a$c;->g:Ljava/lang/Integer;

    iget-object v3, p1, Ltw4/a$c;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget v1, p0, Ltw4/a$c;->h:F

    iget p1, p1, Ltw4/a$c;->h:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4c

    return v2

    :cond_4c
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Ltw4/a$c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltw4/a$c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltw4/a$c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltw4/a$c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltw4/a$c;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltw4/a$c;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltw4/a$c;->g:Ljava/lang/Integer;

    if-nez v1, :cond_23

    const/4 v1, 0x0

    goto :goto_27

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_27
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltw4/a$c;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PresentationVideoLayout(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltw4/a$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltw4/a$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltw4/a$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltw4/a$c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltw4/a$c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltw4/a$c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw4/a$c;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltw4/a$c;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
