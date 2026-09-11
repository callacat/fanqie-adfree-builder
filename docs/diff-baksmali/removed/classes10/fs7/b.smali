.class public final Lfs7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;

.field public final e:Lcom/ss/android/union_core/utils/LogInfo$a;

.field public final f:Lcom/ss/android/videoshop/entity/PlayEntity;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;Lcom/ss/android/union_core/utils/LogInfo$a;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lfs7/b;->a:Ljava/lang/Object;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lfs7/b;->b:Landroid/content/Context;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lfs7/b;->c:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lfs7/b;->d:Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lfs7/b;->e:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lfs7/b;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lfs7/b;->g:Ljava/lang/Integer;

    .line 117637139
    .line 117637140
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lfs7/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lfs7/b;

    iget-object v1, p0, Lfs7/b;->a:Ljava/lang/Object;

    iget-object v3, p1, Lfs7/b;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lfs7/b;->b:Landroid/content/Context;

    iget-object v3, p1, Lfs7/b;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lfs7/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lfs7/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lfs7/b;->d:Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;

    iget-object v3, p1, Lfs7/b;->d:Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lfs7/b;->e:Lcom/ss/android/union_core/utils/LogInfo$a;

    iget-object v3, p1, Lfs7/b;->e:Lcom/ss/android/union_core/utils/LogInfo$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lfs7/b;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    iget-object v3, p1, Lfs7/b;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lfs7/b;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lfs7/b;->g:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    return v2

    :cond_59
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfs7/b;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lfs7/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfs7/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfs7/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfs7/b;->d:Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfs7/b;->e:Lcom/ss/android/union_core/utils/LogInfo$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfs7/b;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_33

    const/4 v1, 0x0

    goto :goto_37

    :cond_33
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->hashCode()I

    move-result v1

    :goto_37
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfs7/b;->g:Ljava/lang/Integer;

    if-nez v1, :cond_3f

    goto :goto_43

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_43
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoOptimizeContext(engine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfs7/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfs7/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfs7/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfs7/b;->d:Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderLogInfoBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfs7/b;->e:Lcom/ss/android/union_core/utils/LogInfo$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfs7/b;->f:Lcom/ss/android/videoshop/entity/PlayEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackIdentityHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfs7/b;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
