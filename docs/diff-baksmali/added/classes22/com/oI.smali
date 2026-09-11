.class public final Lcom/oI;
.super Ljava/lang/Object;
.source "ugvgw"

# interfaces
.implements Lcom/oH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/t9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oJ;

.field public b:I

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oJ;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oI;->a:Lcom/oJ;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/oI;->a:Lcom/oJ;

    invoke-virtual {v0, p0}, Lcom/kq;->a(Lcom/oH;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/oI;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    check-cast p1, Lcom/oI;

    iget v0, p0, Lcom/oI;->b:I

    iget v2, p1, Lcom/oI;->b:I

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Lcom/oI;->c:Ljava/lang/Class;

    iget-object p1, p1, Lcom/oI;->c:Ljava/lang/Class;

    if-ne v0, p1, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/oI;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oI;->c:Ljava/lang/Class;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Key{size="

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oI;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oI;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
