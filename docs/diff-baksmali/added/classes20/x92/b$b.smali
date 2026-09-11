.class public final Lx92/b$b;
.super Lcom/dragon/comic/lib/oldhandler/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx92/b;->e0(Lb92/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lx92/b;


# direct methods
.method public constructor <init>(Lx92/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx92/b$b;->d:Lx92/b;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/comic/lib/oldhandler/e;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx92/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lx92/b$b;->d:Lx92/b;

    .line 65538
    invoke-virtual {v0}, Lx92/b;->e()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
