.class public final Lkr3/s4;
.super Loj4/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkr3/w4;


# direct methods
.method public constructor <init>(Lkr3/w4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/s4;->a:Lkr3/w4;

    .line 16842754
    invoke-direct {p0}, Loj4/e;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Loj4/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkr3/s4;->a:Lkr3/w4;

    .line 2
    return-object v0
.end method

.method public final e()Loj4/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Loj4/a0;

    .line 65538
    invoke-direct {v0}, Loj4/a0;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final f()Loj4/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lkr3/s4$a;

    .line 65538
    invoke-direct {v0}, Lkr3/s4$a;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final getSubTag()Ljava/lang/String;
    .registers 2

    const-string v0, "AutoPlayCard_Double_Col"

    return-object v0
.end method
