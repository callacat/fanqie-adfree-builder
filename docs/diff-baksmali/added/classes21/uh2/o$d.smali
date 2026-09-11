.class public final Luh2/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las2/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh2/o;->b(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh2/o;


# direct methods
.method public constructor <init>(Luh2/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh2/o$d;->a:Luh2/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Luh2/o$d;->a:Luh2/o;

    .line 65538
    const/4 v1, 0x3

    .line 65539
    invoke-virtual {v0, v1}, Luh2/o;->V0(I)V

    .line 65542
    return-void
.end method
