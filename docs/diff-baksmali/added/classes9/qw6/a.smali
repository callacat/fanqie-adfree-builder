.class public final Lqw6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lqw6/b;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9edfd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZLqw6/b;ZIZZ)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-boolean p1, p0, Lqw6/a;->a:Z

    .line 100794373
    iput-object p2, p0, Lqw6/a;->b:Lqw6/b;

    .line 100794375
    iput-boolean p3, p0, Lqw6/a;->c:Z

    .line 100794377
    iput p4, p0, Lqw6/a;->d:I

    .line 100794379
    iput-boolean p5, p0, Lqw6/a;->e:Z

    .line 100794381
    iput-boolean p6, p0, Lqw6/a;->f:Z

    .line 100794383
    return-void
.end method

.method public static a(Lqw6/a;ZLqw6/b;ZIZZI)Lqw6/a;
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x1

    .line 134479874
    if-eqz v0, :cond_6

    .line 134479876
    iget-boolean p1, p0, Lqw6/a;->a:Z

    .line 134479878
    :cond_6
    move v1, p1

    .line 134479879
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    if-eqz p1, :cond_d

    .line 134479883
    iget-object p2, p0, Lqw6/a;->b:Lqw6/b;

    .line 134479885
    :cond_d
    move-object v2, p2

    .line 134479886
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    if-eqz p1, :cond_14

    .line 134479890
    iget-boolean p3, p0, Lqw6/a;->c:Z

    .line 134479892
    :cond_14
    move v3, p3

    .line 134479893
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    if-eqz p1, :cond_1b

    .line 134479897
    iget p4, p0, Lqw6/a;->d:I

    .line 134479899
    :cond_1b
    move v4, p4

    .line 134479900
    and-int/lit8 p1, p7, 0x10

    .line 134479902
    if-eqz p1, :cond_22

    .line 134479904
    iget-boolean p5, p0, Lqw6/a;->e:Z

    .line 134479906
    :cond_22
    move v5, p5

    .line 134479907
    and-int/lit8 p1, p7, 0x20

    .line 134479909
    if-eqz p1, :cond_29

    .line 134479911
    iget-boolean p6, p0, Lqw6/a;->f:Z

    .line 134479913
    :cond_29
    move v6, p6

    .line 134479914
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479917
    new-instance p0, Lqw6/a;

    .line 134479919
    move-object v0, p0

    .line 134479920
    invoke-direct/range {v0 .. v6}, Lqw6/a;-><init>(ZLqw6/b;ZIZZ)V

    .line 134479923
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lqw6/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lqw6/a;

    iget-boolean v1, p0, Lqw6/a;->a:Z

    iget-boolean v3, p1, Lqw6/a;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lqw6/a;->b:Lqw6/b;

    iget-object v3, p1, Lqw6/a;->b:Lqw6/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lqw6/a;->c:Z

    iget-boolean v3, p1, Lqw6/a;->c:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lqw6/a;->d:I

    iget v3, p1, Lqw6/a;->d:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lqw6/a;->e:Z

    iget-boolean v3, p1, Lqw6/a;->e:Z

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-boolean v1, p0, Lqw6/a;->f:Z

    iget-boolean p1, p1, Lqw6/a;->f:Z

    if-eq v1, p1, :cond_3a

    return v2

    :cond_3a
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-boolean v0, p0, Lqw6/a;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lqw6/a;->b:Lqw6/b;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_19

    :cond_15
    invoke-virtual {v3}, Lqw6/b;->hashCode()I

    move-result v3

    :goto_19
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lqw6/a;->c:Z

    if-eqz v3, :cond_23

    const/16 v3, 0x4cf

    goto :goto_25

    :cond_23
    const/16 v3, 0x4d5

    :goto_25
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lqw6/a;->d:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lqw6/a;->e:Z

    if-eqz v3, :cond_34

    const/16 v3, 0x4cf

    goto :goto_36

    :cond_34
    const/16 v3, 0x4d5

    :goto_36
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lqw6/a;->f:Z

    if-eqz v3, :cond_3e

    goto :goto_40

    :cond_3e
    const/16 v1, 0x4d5

    :goto_40
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoTriggerState(isVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lqw6/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqw6/a;->b:Lqw6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAnimationEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqw6/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", countdownSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqw6/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCountingDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqw6/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUserInteracted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqw6/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
