.class public final Lcom/kV;
.super Ljava/lang/Object;
.source "htlak"

# interfaces
.implements Lcom/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/kU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/oa$a<",
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
.method public constructor <init>(Ljava/lang/String;Lcom/kU;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Larm/oa$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kV;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kV;->b:Lcom/kU;

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

    iget-object v0, p0, Lcom/kV;->b:Lcom/kU;

    check-cast v0, Lcom/kW;

    if-eqz v0, :cond_9

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/mu;Lcom/N;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/q6;",
            "Larm/t7$a<",
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/kV;->b:Lcom/kU;

    iget-object v0, p0, Lcom/kV;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_10

    check-cast p1, Lcom/kW;

    :try_start_6
    invoke-virtual {p1, v0}, Lcom/kW;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kV;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/N;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception p1

    invoke-interface {p2, p1}, Lcom/N;->a(Ljava/lang/Exception;)V

    :goto_14
    return-void
.end method

.method public b()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/kV;->b:Lcom/kU;

    iget-object v1, p0, Lcom/kV;->c:Ljava/lang/Object;

    check-cast v0, Lcom/kW;

    if-eqz v0, :cond_e

    .line 1
    check-cast v1, Ljava/io/InputStream;

    .line 2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    .line 3
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_10

    :catch_10
    :goto_10
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
