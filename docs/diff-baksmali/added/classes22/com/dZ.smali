.class public final Lcom/dZ;
.super Ljava/lang/Object;
.source "fdvss"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lcom/dZ;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/dZ;

    iput-object v0, p0, Lcom/dZ;->a:[Lcom/dZ;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dZ;->b:I

    iput v0, p0, Lcom/dZ;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dZ;->a:[Lcom/dZ;

    iput p1, p0, Lcom/dZ;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_e

    const/16 p1, 0x8

    :cond_e
    iput p1, p0, Lcom/dZ;->c:I

    return-void
.end method
