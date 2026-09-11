.class public final Lcom/fF;
.super Ljava/lang/Object;
.source "lxxsp"

# interfaces
.implements Lcom/dH;


# static fields
.field public static final j:Lcom/et;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/wf<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/jA;

.field public final c:Lcom/dH;

.field public final d:Lcom/dH;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lcom/iK;

.field public final i:Lcom/dI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/p7<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/et;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lcom/et;-><init>(J)V

    sput-object v0, Lcom/fF;->j:Lcom/et;

    return-void
.end method

.method public constructor <init>(Lcom/jA;Lcom/dH;Lcom/dH;IILcom/dI;Ljava/lang/Class;Lcom/iK;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/m9;",
            "Larm/j7;",
            "Larm/j7;",
            "II",
            "Larm/p7<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Larm/l7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fF;->b:Lcom/jA;

    iput-object p2, p0, Lcom/fF;->c:Lcom/dH;

    iput-object p3, p0, Lcom/fF;->d:Lcom/dH;

    iput p4, p0, Lcom/fF;->e:I

    iput p5, p0, Lcom/fF;->f:I

    iput-object p6, p0, Lcom/fF;->i:Lcom/dI;

    iput-object p7, p0, Lcom/fF;->g:Ljava/lang/Class;

    iput-object p8, p0, Lcom/fF;->h:Lcom/iK;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .registers 6

    iget-object v0, p0, Lcom/fF;->b:Lcom/jA;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lcom/jA;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/fF;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/fF;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Lcom/fF;->d:Lcom/dH;

    invoke-interface {v1, p1}, Lcom/dH;->a(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lcom/fF;->c:Lcom/dH;

    invoke-interface {v1, p1}, Lcom/dH;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lcom/fF;->i:Lcom/dI;

    if-eqz v1, :cond_33

    invoke-interface {v1, p1}, Lcom/dH;->a(Ljava/security/MessageDigest;)V

    :cond_33
    iget-object v1, p0, Lcom/fF;->h:Lcom/iK;

    invoke-virtual {v1, p1}, Lcom/iK;->a(Ljava/security/MessageDigest;)V

    .line 1
    sget-object v1, Lcom/fF;->j:Lcom/et;

    iget-object v2, p0, Lcom/fF;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/et;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_57

    iget-object v1, p0, Lcom/fF;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/dH;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v2, Lcom/fF;->j:Lcom/et;

    iget-object v3, p0, Lcom/fF;->g:Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Lcom/et;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_57
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lcom/fF;->b:Lcom/jA;

    invoke-interface {p1, v0}, Lcom/jA;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/fF;

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    check-cast p1, Lcom/fF;

    iget v0, p0, Lcom/fF;->f:I

    iget v2, p1, Lcom/fF;->f:I

    if-ne v0, v2, :cond_46

    iget v0, p0, Lcom/fF;->e:I

    iget v2, p1, Lcom/fF;->e:I

    if-ne v0, v2, :cond_46

    iget-object v0, p0, Lcom/fF;->i:Lcom/dI;

    iget-object v2, p1, Lcom/fF;->i:Lcom/dI;

    invoke-static {v0, v2}, Lcom/tP;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/fF;->g:Ljava/lang/Class;

    iget-object v2, p1, Lcom/fF;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/fF;->c:Lcom/dH;

    iget-object v2, p1, Lcom/fF;->c:Lcom/dH;

    invoke-interface {v0, v2}, Lcom/dH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/fF;->d:Lcom/dH;

    iget-object v2, p1, Lcom/fF;->d:Lcom/dH;

    invoke-interface {v0, v2}, Lcom/dH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/fF;->h:Lcom/iK;

    iget-object p1, p1, Lcom/fF;->h:Lcom/iK;

    invoke-virtual {v0, p1}, Lcom/iK;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    const/4 v1, 0x1

    :cond_46
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/fF;->c:Lcom/dH;

    invoke-interface {v0}, Lcom/dH;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fF;->d:Lcom/dH;

    invoke-interface {v1}, Lcom/dH;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/fF;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/fF;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/fF;->i:Lcom/dI;

    if-eqz v0, :cond_24

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_24
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fF;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fF;->h:Lcom/iK;

    invoke-virtual {v1}, Lcom/iK;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ResourceCacheKey{sourceKey="

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fF;->c:Lcom/dH;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fF;->d:Lcom/dH;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fF;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fF;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fF;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fF;->i:Lcom/dI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fF;->h:Lcom/iK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
