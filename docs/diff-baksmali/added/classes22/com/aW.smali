.class public Lcom/aW;
.super Ljava/lang/Object;
.source "jsohh"

# interfaces
.implements Lcom/aV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larm/bd<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/aW;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/aW;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/aW;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e()V
    .registers 1

    return-void
.end method
