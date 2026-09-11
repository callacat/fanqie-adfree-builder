.class public Lcom/gI;
.super Lcom/dR;
.source "tivyx"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/ef<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .registers 5

    invoke-direct {p0}, Lcom/dR;-><init>()V

    iput-object p1, p0, Lcom/gI;->d:Landroid/os/Handler;

    iput p2, p0, Lcom/gI;->e:I

    iput-wide p3, p0, Lcom/gI;->f:J

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/gI;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/jb;)V
    .registers 5

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    iput-object p1, p0, Lcom/gI;->g:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/gI;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/gI;->d:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/gI;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
