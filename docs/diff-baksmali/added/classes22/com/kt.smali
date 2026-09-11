.class public Lcom/kt;
.super Ljava/lang/Object;
.source "ipvoe"

# interfaces
.implements Lcom/bK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/ya<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/aO;)Lcom/P;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/bb;",
            ")",
            "Larm/xa<",
            "Ljava/io/File;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ku;

    invoke-direct {p1}, Lcom/ku;-><init>()V

    return-object p1
.end method
