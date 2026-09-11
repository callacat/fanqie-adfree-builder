.class public final Lcom/kp;
.super Ljava/lang/Object;
.source "gdqfd"

# interfaces
.implements Lcom/dH;


# instance fields
.field public final b:Lcom/dH;

.field public final c:Lcom/dH;


# direct methods
.method public constructor <init>(Lcom/dH;Lcom/dH;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kp;->b:Lcom/dH;

    iput-object p2, p0, Lcom/kp;->c:Lcom/dH;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .registers 3

    iget-object v0, p0, Lcom/kp;->b:Lcom/dH;

    invoke-interface {v0, p1}, Lcom/dH;->a(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lcom/kp;->c:Lcom/dH;

    invoke-interface {v0, p1}, Lcom/dH;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/kp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast p1, Lcom/kp;

    iget-object v0, p0, Lcom/kp;->b:Lcom/dH;

    iget-object v2, p1, Lcom/kp;->b:Lcom/dH;

    invoke-interface {v0, v2}, Lcom/dH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/kp;->c:Lcom/dH;

    iget-object p1, p1, Lcom/kp;->c:Lcom/dH;

    invoke-interface {v0, p1}, Lcom/dH;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/kp;->b:Lcom/dH;

    invoke-interface {v0}, Lcom/dH;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kp;->c:Lcom/dH;

    invoke-interface {v1}, Lcom/dH;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "DataCacheKey{sourceKey="

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kp;->b:Lcom/dH;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kp;->c:Lcom/dH;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
