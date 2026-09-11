.class public final Lex3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/VideoTagInfo;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f69

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lex3/k$a;-><init>(Lcom/dragon/read/rpc/model/VideoTagInfo;ZIII)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoTagInfo;ZIII)V
    .registers 10

    .prologue
    .line 84213760
    and-int/lit8 v0, p5, 0x1

    .line 84213762
    if-eqz v0, :cond_5

    .line 84213764
    const/4 p1, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 v0, p5, 0x2

    .line 84213767
    const/4 v1, 0x0

    .line 84213768
    if-eqz v0, :cond_b

    .line 84213770
    const/4 p2, 0x0

    .line 84213771
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 84213773
    const/4 v2, -0x1

    .line 84213774
    if-eqz v0, :cond_11

    .line 84213776
    const/4 p3, -0x1

    .line 84213777
    :cond_11
    and-int/lit8 v0, p5, 0x8

    .line 84213779
    if-eqz v0, :cond_16

    .line 84213781
    const/4 p4, -0x1

    .line 84213782
    :cond_16
    and-int/lit8 v0, p5, 0x10

    .line 84213784
    const/4 v2, 0x4

    .line 84213785
    if-eqz v0, :cond_20

    .line 84213787
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84213790
    move-result v0

    .line 84213791
    goto :goto_21

    .line 84213792
    :cond_20
    const/4 v0, 0x0

    .line 84213793
    :goto_21
    and-int/lit8 v3, p5, 0x20

    .line 84213795
    if-eqz v3, :cond_2a

    .line 84213797
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84213800
    move-result v2

    .line 84213801
    goto :goto_2b

    .line 84213802
    :cond_2a
    const/4 v2, 0x0

    .line 84213803
    :goto_2b
    and-int/lit8 p5, p5, 0x40

    .line 84213805
    if-eqz p5, :cond_30

    .line 84213807
    const/4 v1, 0x1

    .line 84213808
    :cond_30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213811
    iput-object p1, p0, Lex3/k$a;->a:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 84213813
    iput-boolean p2, p0, Lex3/k$a;->b:Z

    .line 84213815
    iput p3, p0, Lex3/k$a;->c:I

    .line 84213817
    iput p4, p0, Lex3/k$a;->d:I

    .line 84213819
    iput v0, p0, Lex3/k$a;->e:I

    .line 84213821
    iput v2, p0, Lex3/k$a;->f:I

    .line 84213823
    iput-boolean v1, p0, Lex3/k$a;->g:Z

    .line 84213825
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lex3/k$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lex3/k$a;

    iget-object v1, p0, Lex3/k$a;->a:Lcom/dragon/read/rpc/model/VideoTagInfo;

    iget-object v3, p1, Lex3/k$a;->a:Lcom/dragon/read/rpc/model/VideoTagInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lex3/k$a;->b:Z

    iget-boolean v3, p1, Lex3/k$a;->b:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lex3/k$a;->c:I

    iget v3, p1, Lex3/k$a;->c:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lex3/k$a;->d:I

    iget v3, p1, Lex3/k$a;->d:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, Lex3/k$a;->e:I

    iget v3, p1, Lex3/k$a;->e:I

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget v1, p0, Lex3/k$a;->f:I

    iget v3, p1, Lex3/k$a;->f:I

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget-boolean v1, p0, Lex3/k$a;->g:Z

    iget-boolean p1, p1, Lex3/k$a;->g:Z

    if-eq v1, p1, :cond_41

    return v2

    :cond_41
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lex3/k$a;->a:Lcom/dragon/read/rpc/model/VideoTagInfo;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lex3/k$a;->b:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_17

    const/16 v1, 0x4cf

    goto :goto_19

    :cond_17
    const/16 v1, 0x4d5

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lex3/k$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lex3/k$a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lex3/k$a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lex3/k$a;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lex3/k$a;->g:Z

    if-eqz v1, :cond_35

    goto :goto_37

    :cond_35
    const/16 v2, 0x4d5

    :goto_37
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data(tagInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lex3/k$a;->a:Lcom/dragon/read/rpc/model/VideoTagInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiSeason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lex3/k$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seasonIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lex3/k$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", creationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lex3/k$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topMarginDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lex3/k$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightMarginDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lex3/k$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lex3/k$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
