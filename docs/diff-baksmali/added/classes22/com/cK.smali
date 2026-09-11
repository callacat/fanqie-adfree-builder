.class public abstract Lcom/cK;
.super Ljava/lang/Object;
.source "frtge"

# interfaces
.implements Lcom/M;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/t7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/res/AssetManager;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cK;->b:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lcom/cK;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Lcom/mu;Lcom/N;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/q6;",
            "Larm/t7$a<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/cK;->b:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lcom/cK;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/cK;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/cK;->c:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_e

    invoke-interface {p2, p1}, Lcom/N;->a(Ljava/lang/Object;)V

    return-void

    :catch_e
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "AssetPathFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    invoke-interface {p2, p1}, Lcom/N;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/cK;->c:Ljava/lang/Object;

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-virtual {p0, v0}, Lcom/cK;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()Lcom/dw;
    .registers 2

    sget-object v0, Lcom/dw;->LOCAL:Lcom/dw;

    return-object v0
.end method
