.class public final Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92309

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->a:Ljava/lang/String;

    .line 117637125
    iput p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->b:I

    .line 117637127
    iput p3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->c:I

    .line 117637129
    iput p4, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->d:I

    .line 117637131
    iput p5, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->e:I

    .line 117637133
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->f:Ljava/lang/String;

    .line 117637135
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->g:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->b:I

    iget v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->b:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->c:I

    iget v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->c:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->d:I

    iget v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->d:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->e:I

    iget v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->e:I

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    return v2

    :cond_49
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->f:Ljava/lang/String;

    if-nez v2, :cond_27

    const/4 v2, 0x0

    goto :goto_2b

    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->g:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_37

    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_37
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameCenterActivityPopupButtonData(imageUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", posX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", posY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", schema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
