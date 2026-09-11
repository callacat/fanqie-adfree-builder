.class public Lcom/lP;
.super Ljava/lang/Object;
.source "tnqre"

# interfaces
.implements Lcom/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/pa$b;,
        Larm/pa$e;,
        Larm/pa$a;,
        Larm/pa$c;,
        Larm/pa$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/xa<",
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

    iput-object p1, p0, Lcom/lP;->a:Lcom/lJ;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/iK;)Lcom/rY;
    .registers 6

    check-cast p1, Ljava/io/File;

    .line 1
    new-instance p2, Lcom/rY;

    new-instance p3, Lcom/lW;

    invoke-direct {p3, p1}, Lcom/lW;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/lM;

    iget-object v0, p0, Lcom/lP;->a:Lcom/lJ;

    invoke-direct {p4, p1, v0}, Lcom/lM;-><init>(Ljava/io/File;Lcom/lJ;)V

    invoke-direct {p2, p3, p4}, Lcom/rY;-><init>(Lcom/dH;Lcom/M;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
