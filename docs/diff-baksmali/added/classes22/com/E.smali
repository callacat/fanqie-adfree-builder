.class public final Lcom/E;
.super Ljava/lang/Object;
.source "pdfjh"

# interfaces
.implements Lcom/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/a8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/u7$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jA;


# direct methods
.method public constructor <init>(Lcom/jA;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/E;->a:Lcom/jA;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/F;
    .registers 4

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v0, Lcom/G;

    iget-object v1, p0, Lcom/E;->a:Lcom/jA;

    invoke-direct {v0, p1, v1}, Lcom/G;-><init>(Ljava/io/InputStream;Lcom/jA;)V

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
