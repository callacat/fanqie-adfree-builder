.class public Lcom/lI;
.super Ljava/lang/Object;
.source "nivsw"

# interfaces
.implements Lcom/bK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/ya<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/pa$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lJ;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/pa$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lI;->a:Lcom/lJ;

    return-void
.end method


# virtual methods
.method public final a(Lcom/aO;)Lcom/P;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/bb;",
            ")",
            "Larm/xa<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lcom/lP;

    iget-object v0, p0, Lcom/lI;->a:Lcom/lJ;

    invoke-direct {p1, v0}, Lcom/lP;-><init>(Lcom/lJ;)V

    return-object p1
.end method
