.class public final Lx92/b$a;
.super Lcom/dragon/comic/lib/adaptation/handler/f;
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
.field public final synthetic c:Lx92/b;


# direct methods
.method public constructor <init>(Lx92/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx92/b$a;->c:Lx92/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/comic/lib/adaptation/handler/f;-><init>()V

    .line 16842755
    .line 16842756
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
    iget-object v0, p0, Lx92/b$a;->c:Lx92/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lx92/b;->e()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
