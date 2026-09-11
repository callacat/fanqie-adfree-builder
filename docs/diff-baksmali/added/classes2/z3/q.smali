.class public final Lz3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/g;


# instance fields
.field public final a:La4/a;

.field public final b:Lx3/a;

.field public final c:Ly3/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c5ca

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "WMFgUpdater"

    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lx3/a;La4/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p2, p0, Lz3/q;->b:Lx3/a;

    .line 50462725
    iput-object p3, p0, Lz3/q;->a:La4/a;

    .line 50462727
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 50462730
    move-result-object p1

    .line 50462731
    iput-object p1, p0, Lz3/q;->c:Ly3/r;

    .line 50462733
    return-void
.end method
