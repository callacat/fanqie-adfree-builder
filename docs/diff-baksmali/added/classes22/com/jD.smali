.class public abstract Lcom/jD;
.super Ljava/lang/Object;
.source "swgro"

# interfaces
.implements Lcom/bK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/ya<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jD;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jD;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/aO;)Lcom/P;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/bb;",
            ")",
            "Larm/xa<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, Lcom/jH;

    iget-object v1, p0, Lcom/jD;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lcom/jD;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lcom/aO;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/P;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lcom/jD;->b:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Lcom/aO;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/P;

    move-result-object p1

    iget-object v3, p0, Lcom/jD;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/jH;-><init>(Landroid/content/Context;Lcom/P;Lcom/P;Ljava/lang/Class;)V

    return-object v0
.end method
