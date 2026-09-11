.class public final Lex3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f65

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZIILandroid/graphics/drawable/Drawable;Z)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-boolean p1, p0, Lex3/j$a;->a:Z

    .line 84017157
    iput p2, p0, Lex3/j$a;->b:I

    .line 84017159
    iput p3, p0, Lex3/j$a;->c:I

    .line 84017161
    iput-object p4, p0, Lex3/j$a;->d:Landroid/graphics/drawable/Drawable;

    .line 84017163
    iput-boolean p5, p0, Lex3/j$a;->e:Z

    .line 84017165
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lex3/j$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lex3/j$a;

    iget-boolean v1, p0, Lex3/j$a;->a:Z

    iget-boolean v3, p1, Lex3/j$a;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lex3/j$a;->b:I

    iget v3, p1, Lex3/j$a;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lex3/j$a;->c:I

    iget v3, p1, Lex3/j$a;->c:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lex3/j$a;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lex3/j$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lex3/j$a;->e:Z

    iget-boolean p1, p1, Lex3/j$a;->e:Z

    if-eq v1, p1, :cond_33

    return v2

    :cond_33
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-boolean v0, p0, Lex3/j$a;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lex3/j$a;->b:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lex3/j$a;->c:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lex3/j$a;->d:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v3

    :goto_23
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lex3/j$a;->e:Z

    if-eqz v3, :cond_2b

    goto :goto_2d

    :cond_2b
    const/16 v1, 0x4d5

    :goto_2d
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data(isOffShelf="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lex3/j$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topMarginDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lex3/j$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightMarginDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lex3/j$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bgDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lex3/j$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lex3/j$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
