.class public Lw08/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw08/b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5c66

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lw08/a;->a:I

    .line 33619973
    iput p2, p0, Lw08/a;->b:I

    .line 33619975
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lw08/b;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, -0x1

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    check-cast p1, Lw08/b;

    .line 16973832
    iget v0, p0, Lw08/a;->a:I

    .line 16973834
    invoke-interface {p1}, Lw08/b;->getStart()I

    .line 16973837
    move-result v1

    .line 16973838
    sub-int/2addr v0, v1

    .line 16973839
    if-eqz v0, :cond_12

    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    iget v0, p0, Lw08/a;->b:I

    .line 16973844
    invoke-interface {p1}, Lw08/b;->v0()I

    .line 16973847
    move-result p1

    .line 16973848
    sub-int/2addr v0, p1

    .line 16973849
    :goto_19
    return v0
.end method

.method public final d()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lw08/a;->b:I

    .line 65538
    iget v1, p0, Lw08/a;->a:I

    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    add-int/lit8 v0, v0, 0x1

    .line 65543
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lw08/b;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Lw08/b;

    .line 16973832
    iget v0, p0, Lw08/a;->a:I

    .line 16973834
    invoke-interface {p1}, Lw08/b;->getStart()I

    .line 16973837
    move-result v2

    .line 16973838
    if-ne v0, v2, :cond_19

    .line 16973840
    iget v0, p0, Lw08/a;->b:I

    .line 16973842
    invoke-interface {p1}, Lw08/b;->v0()I

    .line 16973845
    move-result p1

    .line 16973846
    if-ne v0, p1, :cond_19

    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    return v1
.end method

.method public final getStart()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lw08/a;->a:I

    .line 2
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lw08/a;->a:I

    .line 131074
    rem-int/lit8 v0, v0, 0x64

    .line 131076
    iget v1, p0, Lw08/a;->b:I

    .line 131078
    rem-int/lit8 v1, v1, 0x64

    .line 131080
    add-int/2addr v0, v1

    .line 131081
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget v1, p0, Lw08/a;->a:I

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, ":"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    iget v1, p0, Lw08/a;->b:I

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

.method public final v0()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lw08/a;->b:I

    .line 2
    return v0
.end method
