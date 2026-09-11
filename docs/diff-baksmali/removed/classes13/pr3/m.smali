.class public final Lpr3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66/d;


# instance fields
.field public final synthetic a:Lpr3/l;


# direct methods
.method public constructor <init>(Lpr3/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpr3/m;->a:Lpr3/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final create()Lu66/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lpr3/m$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lpr3/m;->a:Lpr3/l;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lpr3/m$a;-><init>(Lpr3/l;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method
