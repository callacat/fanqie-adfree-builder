.class public final Lv33/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv33/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/animation/TimeInterpolator;

.field public final c:Landroid/animation/TimeInterpolator;

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Float;

.field public final i:Ljava/lang/Float;

.field public final j:Ljava/lang/Float;

.field public final k:Ljava/lang/Float;

.field public final l:Ljava/lang/Integer;

.field public final m:Z

.field public final n:Lv33/e$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8da69

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const-wide/16 v0, 0x0

    const/16 v2, 0x3fff

    invoke-direct {p0, v0, v1, v2}, Lv33/e$c;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .registers 12

    .prologue
    .line 33882112
    and-int/lit8 v0, p3, 0x1

    .line 33882114
    if-eqz v0, :cond_6

    .line 33882116
    const-wide/16 p1, 0x12c

    .line 33882118
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_11

    .line 33882123
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 33882125
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v0, v1

    .line 33882130
    :goto_12
    and-int/lit8 v2, p3, 0x4

    .line 33882132
    if-eqz v2, :cond_1c

    .line 33882134
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 33882136
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v2, v1

    .line 33882141
    :goto_1d
    and-int/lit8 v3, p3, 0x8

    .line 33882143
    if-eqz v3, :cond_35

    .line 33882145
    sget-object v3, Lv33/e;->e:Lv33/e$b;

    .line 33882147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 33882152
    const v4, 0x3e3851ec    # 0.18f

    .line 33882155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33882157
    const v6, 0x3eeb851f    # 0.46f

    .line 33882160
    const/4 v7, 0x0

    .line 33882161
    invoke-direct {v3, v6, v7, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object v3, v1

    .line 33882166
    :goto_36
    and-int/lit8 v4, p3, 0x10

    .line 33882168
    if-eqz v4, :cond_40

    .line 33882170
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 33882172
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v4, v1

    .line 33882177
    :goto_41
    and-int/lit16 p3, p3, 0x1000

    .line 33882179
    if-eqz p3, :cond_47

    .line 33882181
    const/4 p3, 0x1

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 p3, 0x0

    .line 33882184
    :goto_48
    invoke-static {v0, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882190
    iput-wide p1, p0, Lv33/e$c;->a:J

    .line 33882192
    iput-object v0, p0, Lv33/e$c;->b:Landroid/animation/TimeInterpolator;

    .line 33882194
    iput-object v2, p0, Lv33/e$c;->c:Landroid/animation/TimeInterpolator;

    .line 33882196
    iput-object v3, p0, Lv33/e$c;->d:Landroid/animation/TimeInterpolator;

    .line 33882198
    iput-object v4, p0, Lv33/e$c;->e:Landroid/animation/TimeInterpolator;

    .line 33882200
    iput-object v1, p0, Lv33/e$c;->f:Ljava/lang/Integer;

    .line 33882202
    iput-object v1, p0, Lv33/e$c;->g:Ljava/lang/Integer;

    .line 33882204
    iput-object v1, p0, Lv33/e$c;->h:Ljava/lang/Float;

    .line 33882206
    iput-object v1, p0, Lv33/e$c;->i:Ljava/lang/Float;

    .line 33882208
    iput-object v1, p0, Lv33/e$c;->j:Ljava/lang/Float;

    .line 33882210
    iput-object v1, p0, Lv33/e$c;->k:Ljava/lang/Float;

    .line 33882212
    iput-object v1, p0, Lv33/e$c;->l:Ljava/lang/Integer;

    .line 33882214
    iput-boolean p3, p0, Lv33/e$c;->m:Z

    .line 33882216
    iput-object v1, p0, Lv33/e$c;->n:Lv33/e$f;

    .line 33882218
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lv33/e$c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lv33/e$c;

    iget-wide v3, p0, Lv33/e$c;->a:J

    iget-wide v5, p1, Lv33/e$c;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lv33/e$c;->b:Landroid/animation/TimeInterpolator;

    iget-object v3, p1, Lv33/e$c;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lv33/e$c;->c:Landroid/animation/TimeInterpolator;

    iget-object v3, p1, Lv33/e$c;->c:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lv33/e$c;->d:Landroid/animation/TimeInterpolator;

    iget-object v3, p1, Lv33/e$c;->d:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lv33/e$c;->e:Landroid/animation/TimeInterpolator;

    iget-object v3, p1, Lv33/e$c;->e:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lv33/e$c;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lv33/e$c;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v2

    :cond_4c
    iget-object v1, p0, Lv33/e$c;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lv33/e$c;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    iget-object v1, p0, Lv33/e$c;->h:Ljava/lang/Float;

    iget-object v3, p1, Lv33/e$c;->h:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    iget-object v1, p0, Lv33/e$c;->i:Ljava/lang/Float;

    iget-object v3, p1, Lv33/e$c;->i:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    return v2

    :cond_6d
    iget-object v1, p0, Lv33/e$c;->j:Ljava/lang/Float;

    iget-object v3, p1, Lv33/e$c;->j:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v2

    :cond_78
    iget-object v1, p0, Lv33/e$c;->k:Ljava/lang/Float;

    iget-object v3, p1, Lv33/e$c;->k:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    return v2

    :cond_83
    iget-object v1, p0, Lv33/e$c;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lv33/e$c;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    return v2

    :cond_8e
    iget-boolean v1, p0, Lv33/e$c;->m:Z

    iget-boolean v3, p1, Lv33/e$c;->m:Z

    if-eq v1, v3, :cond_95

    return v2

    :cond_95
    iget-object v1, p0, Lv33/e$c;->n:Lv33/e$f;

    iget-object p1, p1, Lv33/e$c;->n:Lv33/e$f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a0

    return v2

    :cond_a0
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Lv33/e$c;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv33/e$c;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv33/e$c;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv33/e$c;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv33/e$c;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv33/e$c;->f:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_35

    const/4 v0, 0x0

    goto :goto_39

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_39
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv33/e$c;->g:Ljava/lang/Integer;

    if-nez v0, :cond_42

    const/4 v0, 0x0

    goto :goto_46

    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_46
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv33/e$c;->h:Ljava/lang/Float;

    if-nez v0, :cond_4f

    const/4 v0, 0x0

    goto :goto_53

    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_53
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv33/e$c;->i:Ljava/lang/Float;

    if-nez v0, :cond_5c

    const/4 v0, 0x0

    goto :goto_60

    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_60
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv33/e$c;->j:Ljava/lang/Float;

    if-nez v0, :cond_69

    const/4 v0, 0x0

    goto :goto_6d

    :cond_69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv33/e$c;->k:Ljava/lang/Float;

    if-nez v0, :cond_76

    const/4 v0, 0x0

    goto :goto_7a

    :cond_76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv33/e$c;->l:Ljava/lang/Integer;

    if-nez v0, :cond_83

    const/4 v0, 0x0

    goto :goto_87

    :cond_83
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_87
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lv33/e$c;->m:Z

    if-eqz v0, :cond_91

    const/16 v0, 0x4cf

    goto :goto_93

    :cond_91
    const/16 v0, 0x4d5

    :goto_93
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv33/e$c;->n:Lv33/e$f;

    if-nez v0, :cond_9b

    goto :goto_9f

    :cond_9b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9f
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config(durationMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lv33/e$c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", moveScaleInterpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv33/e$c;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorInterpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv33/e$c;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerInterpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv33/e$c;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strokeInterpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv33/e$c;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv33/e$c;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv33/e$c;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startCornerRadiusPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv33/e$c;->h:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endCornerRadiusPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv33/e$c;->i:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startStrokeWidthPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv33/e$c;->j:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endStrokeWidthPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv33/e$c;->k:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv33/e$c;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preserveChildrenVisualSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv33/e$c;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", styleApplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv33/e$c;->n:Lv33/e$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
