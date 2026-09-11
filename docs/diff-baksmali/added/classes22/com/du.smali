.class public final Lcom/du;
.super Ljava/lang/Object;
.source "gkzex"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public start:I

.field public stop:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/du;->start:I

    iput p2, p0, Lcom/du;->stop:I

    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 3

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput v0, p0, Lcom/du;->start:I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result p1

    iput p1, p0, Lcom/du;->stop:I

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 3

    iget v0, p0, Lcom/du;->start:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    iget v0, p0, Lcom/du;->stop:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    return-void
.end method
