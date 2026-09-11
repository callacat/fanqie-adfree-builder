.class public Lcom/gE;
.super Ljava/lang/Object;
.source "pdepg"

# interfaces
.implements Lcom/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/ib$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/xa<",
        "Larm/qa;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/k7<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/rw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/wa<",
            "Larm/qa;",
            "Larm/qa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lcom/ib;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ib;

    move-result-object v0

    sput-object v0, Lcom/gE;->b:Lcom/ib;

    return-void
.end method

.method public constructor <init>(Lcom/rw;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/wa<",
            "Larm/qa;",
            "Larm/qa;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gE;->a:Lcom/rw;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/iK;)Lcom/rY;
    .registers 7

    check-cast p1, Lcom/mz;

    .line 1
    iget-object p2, p0, Lcom/gE;->a:Lcom/rw;

    if-eqz p2, :cond_29

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lcom/rv;->a(Ljava/lang/Object;II)Lcom/rv;

    move-result-object v1

    iget-object p2, p2, Lcom/rw;->a:Lcom/et;

    invoke-virtual {p2, v1}, Lcom/et;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1}, Lcom/rv;->a()V

    .line 3
    check-cast p2, Lcom/mz;

    if-nez p2, :cond_28

    iget-object p2, p0, Lcom/gE;->a:Lcom/rw;

    if-eqz p2, :cond_27

    .line 4
    invoke-static {p1, v0, v0}, Lcom/rv;->a(Ljava/lang/Object;II)Lcom/rv;

    move-result-object p3

    iget-object p2, p2, Lcom/rw;->a:Lcom/et;

    invoke-virtual {p2, p3, p1}, Lcom/et;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_27
    throw p3

    :cond_28
    move-object p1, p2

    .line 5
    :cond_29
    :goto_29
    sget-object p2, Lcom/gE;->b:Lcom/ib;

    invoke-virtual {p4, p2}, Lcom/iK;->a(Lcom/ib;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lcom/rY;

    new-instance p4, Lcom/tE;

    invoke-direct {p4, p1, p2}, Lcom/tE;-><init>(Lcom/mz;I)V

    invoke-direct {p3, p1, p4}, Lcom/rY;-><init>(Lcom/dH;Lcom/M;)V

    return-object p3
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/mz;

    const/4 p1, 0x1

    return p1
.end method
