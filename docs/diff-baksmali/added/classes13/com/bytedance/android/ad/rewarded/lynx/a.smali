.class public final Lcom/bytedance/android/ad/rewarded/lynx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/lynx/a$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/bytedance/android/ad/rewarded/lynx/a$a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Integer;

.field public final g:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e36f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rewarded/lynx/a$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/lynx/a$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/rewarded/lynx/a;->h:Lcom/bytedance/android/ad/rewarded/lynx/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/ad/rewarded/lynx/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 10

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    const/4 v5, 0x0

    .line 16908293
    const/4 v6, 0x0

    .line 16908294
    const/high16 v7, 0x3f800000    # 1.0f

    .line 16908296
    move-object v0, p0

    .line 16908297
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/ad/rewarded/lynx/a;-><init>(ZZZZZLjava/lang/Integer;F)V

    .line 16908300
    return-void
.end method

.method public constructor <init>(ZZZZZLjava/lang/Integer;F)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-boolean p1, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->a:Z

    .line 117637125
    iput-boolean p2, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->b:Z

    .line 117637127
    iput-boolean p3, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->c:Z

    .line 117637129
    iput-boolean p4, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->d:Z

    .line 117637131
    iput-boolean p5, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->e:Z

    .line 117637133
    iput-object p6, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->f:Ljava/lang/Integer;

    .line 117637135
    iput p7, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->g:F

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
    instance-of v1, p1, Lcom/bytedance/android/ad/rewarded/lynx/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/rewarded/lynx/a;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->a:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/lynx/a;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->b:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/lynx/a;->b:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->c:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/lynx/a;->c:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->d:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/lynx/a;->d:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->e:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/lynx/a;->e:Z

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/lynx/a;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget v1, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->g:F

    iget p1, p1, Lcom/bytedance/android/ad/rewarded/lynx/a;->g:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_45

    return v2

    :cond_45
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->b:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->c:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->d:Z

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->e:Z

    if-eqz v2, :cond_25

    goto :goto_26

    :cond_25
    move v1, v2

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->f:Ljava/lang/Integer;

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    goto :goto_33

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_33
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdLynxConfig(disableTemplateMemoryCache="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableDynamicJsMemoryCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableComponentTemplateUseForest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableExternalJSUseForest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableVsyncAlignedMessageLoop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lynxThreadStrategyRender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
