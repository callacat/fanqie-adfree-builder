.class public final Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 117637120
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117637122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->a:Ljava/lang/String;

    .line 117637127
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->b:Ljava/lang/String;

    .line 117637129
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->c:Ljava/lang/String;

    .line 117637131
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->d:Ljava/lang/String;

    .line 117637133
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->e:Z

    .line 117637135
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->f:Z

    .line 117637137
    iput-boolean p7, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->g:Z

    .line 117637139
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->e:Z

    iget-boolean v3, p1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->e:Z

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->f:Z

    iget-boolean v3, p1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->f:Z

    if-eq v1, v3, :cond_46

    return v2

    :cond_46
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->g:Z

    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->g:Z

    if-eq v1, p1, :cond_4d

    return v2

    :cond_4d
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->d:Ljava/lang/String;

    if-nez v1, :cond_24

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->e:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_36

    const/16 v1, 0x4cf

    goto :goto_38

    :cond_36
    const/16 v1, 0x4d5

    :goto_38
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->f:Z

    if-eqz v1, :cond_42

    const/16 v1, 0x4cf

    goto :goto_44

    :cond_42
    const/16 v1, 0x4d5

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->g:Z

    if-eqz v1, :cond_4c

    goto :goto_4e

    :cond_4c
    const/16 v2, 0x4d5

    :goto_4e
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchGoldenItemState(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", schema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", darkIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAiEntrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDisplayUserGuidance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needShowTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
