.class public final Lvm4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

.field public final b:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

.field public final c:Lvm4/e$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9488e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Lvm4/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZ)V
    .registers 12

    .prologue
    .line 184745984
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745985
    .line 184745986
    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745988
    .line 184745989
    .line 184745990
    iput-object p1, p0, Lvm4/f$a;->a:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 184745991
    .line 184745992
    iput-object p2, p0, Lvm4/f$a;->b:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 184745993
    .line 184745994
    iput-object p3, p0, Lvm4/f$a;->c:Lvm4/e$a;

    .line 184745995
    .line 184745996
    iput-object p4, p0, Lvm4/f$a;->d:Ljava/lang/String;

    .line 184745997
    .line 184745998
    iput-object p5, p0, Lvm4/f$a;->e:Ljava/lang/String;

    .line 184745999
    .line 184746000
    iput-object p6, p0, Lvm4/f$a;->f:Ljava/lang/Integer;

    .line 184746001
    .line 184746002
    iput-boolean p7, p0, Lvm4/f$a;->g:Z

    .line 184746003
    .line 184746004
    iput-boolean p8, p0, Lvm4/f$a;->h:Z

    .line 184746005
    .line 184746006
    iput-boolean p9, p0, Lvm4/f$a;->i:Z

    .line 184746007
    .line 184746008
    iput-boolean p10, p0, Lvm4/f$a;->j:Z

    .line 184746009
    .line 184746010
    iput-boolean p11, p0, Lvm4/f$a;->k:Z

    .line 184746011
    .line 184746012
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lvm4/f$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lvm4/f$a;

    iget-object v1, p0, Lvm4/f$a;->a:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    iget-object v3, p1, Lvm4/f$a;->a:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lvm4/f$a;->b:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    iget-object v3, p1, Lvm4/f$a;->b:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lvm4/f$a;->c:Lvm4/e$a;

    iget-object v3, p1, Lvm4/f$a;->c:Lvm4/e$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lvm4/f$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lvm4/f$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lvm4/f$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lvm4/f$a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lvm4/f$a;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lvm4/f$a;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-boolean v1, p0, Lvm4/f$a;->g:Z

    iget-boolean v3, p1, Lvm4/f$a;->g:Z

    if-eq v1, v3, :cond_4d

    return v2

    :cond_4d
    iget-boolean v1, p0, Lvm4/f$a;->h:Z

    iget-boolean v3, p1, Lvm4/f$a;->h:Z

    if-eq v1, v3, :cond_54

    return v2

    :cond_54
    iget-boolean v1, p0, Lvm4/f$a;->i:Z

    iget-boolean v3, p1, Lvm4/f$a;->i:Z

    if-eq v1, v3, :cond_5b

    return v2

    :cond_5b
    iget-boolean v1, p0, Lvm4/f$a;->j:Z

    iget-boolean v3, p1, Lvm4/f$a;->j:Z

    if-eq v1, v3, :cond_62

    return v2

    :cond_62
    iget-boolean v1, p0, Lvm4/f$a;->k:Z

    iget-boolean p1, p1, Lvm4/f$a;->k:Z

    if-eq v1, p1, :cond_69

    return v2

    :cond_69
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lvm4/f$a;->a:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvm4/f$a;->b:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvm4/f$a;->c:Lvm4/e$a;

    invoke-virtual {v1}, Lvm4/e$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvm4/f$a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvm4/f$a;->e:Ljava/lang/String;

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_32

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvm4/f$a;->f:Ljava/lang/Integer;

    if-nez v1, :cond_3a

    goto :goto_3e

    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvm4/f$a;->g:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_4c

    const/16 v1, 0x4cf

    goto :goto_4e

    :cond_4c
    const/16 v1, 0x4d5

    :goto_4e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvm4/f$a;->h:Z

    if-eqz v1, :cond_58

    const/16 v1, 0x4cf

    goto :goto_5a

    :cond_58
    const/16 v1, 0x4d5

    :goto_5a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvm4/f$a;->i:Z

    if-eqz v1, :cond_64

    const/16 v1, 0x4cf

    goto :goto_66

    :cond_64
    const/16 v1, 0x4d5

    :goto_66
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvm4/f$a;->j:Z

    if-eqz v1, :cond_70

    const/16 v1, 0x4cf

    goto :goto_72

    :cond_70
    const/16 v1, 0x4d5

    :goto_72
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvm4/f$a;->k:Z

    if-eqz v1, :cond_7a

    goto :goto_7c

    :cond_7a
    const/16 v2, 0x4d5

    :goto_7c
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result(pageDynamicType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvm4/f$a;->a:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoDynamicType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvm4/f$a;->b:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", convertResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvm4/f$a;->c:Lvm4/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawBottomBarType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvm4/f$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activeBottomBarType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvm4/f$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvm4/f$a;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSeriesVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvm4/f$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAlbumInnerTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvm4/f$a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rightSlideEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvm4/f$a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actorRightSlideEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvm4/f$a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInnerPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvm4/f$a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
