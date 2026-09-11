.class public final Lwy6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f132

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-boolean p1, p0, Lwy6/a;->a:Z

    .line 84017157
    iput p2, p0, Lwy6/a;->b:I

    .line 84017159
    iput-object p3, p0, Lwy6/a;->c:Ljava/lang/String;

    .line 84017161
    iput-object p4, p0, Lwy6/a;->d:Ljava/lang/String;

    .line 84017163
    iput-object p5, p0, Lwy6/a;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lwy6/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwy6/a;

    iget-boolean v1, p0, Lwy6/a;->a:Z

    iget-boolean v3, p1, Lwy6/a;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lwy6/a;->b:I

    iget v3, p1, Lwy6/a;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lwy6/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lwy6/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lwy6/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lwy6/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lwy6/a;->e:Ljava/lang/String;

    iget-object p1, p1, Lwy6/a;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    return v2

    :cond_3b
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-boolean v0, p0, Lwy6/a;->a:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_7
    const/16 v0, 0x4d5

    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwy6/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwy6/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwy6/a;->d:Ljava/lang/String;

    if-nez v1, :cond_24

    const/4 v1, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_28
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwy6/a;->e:Ljava/lang/String;

    if-nez v1, :cond_30

    goto :goto_34

    :cond_30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_34
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardLandingAdInfo(hasInspire="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lwy6/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inspireAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwy6/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inspireTaskKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwy6/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adRit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwy6/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adAliasPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwy6/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
