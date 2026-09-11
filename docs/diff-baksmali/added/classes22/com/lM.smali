.class public final Lcom/lM;
.super Ljava/lang/Object;
.source "wkbiv"

# interfaces
.implements Lcom/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/t7<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/lJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/pa$d<",
            "TData;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/lJ;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Larm/pa$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lM;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/lM;->b:Lcom/lJ;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lM;->b:Lcom/lJ;

    invoke-interface {v0}, Lcom/lJ;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/mu;Lcom/N;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/q6;",
            "Larm/t7$a<",
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/lM;->b:Lcom/lJ;

    iget-object v0, p0, Lcom/lM;->a:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/lJ;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/lM;->c:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_a} :catch_e

    invoke-interface {p2, p1}, Lcom/N;->a(Ljava/lang/Object;)V

    return-void

    :catch_e
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "FileLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    invoke-interface {p2, p1}, Lcom/N;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/lM;->c:Ljava/lang/Object;

    if-eqz v0, :cond_9

    :try_start_4
    iget-object v1, p0, Lcom/lM;->b:Lcom/lJ;

    invoke-interface {v1, v0}, Lcom/lJ;->a(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_9

    :catch_9
    :cond_9
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
