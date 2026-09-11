.class public final synthetic Luh3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luh3/z$f;


# direct methods
.method public synthetic constructor <init>(Luh3/z$f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/s0;->a:Luh3/z$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Luh3/s0;->a:Luh3/z$f;

    .line 131073
    .line 131074
    iget-object v0, v0, Luh3/z$f;->a:Luh3/z;

    .line 131075
    .line 131076
    iget-object v0, v0, Luh3/z;->t:Luh3/e1;

    .line 131077
    .line 131078
    const-wide/16 v1, 0x0

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Luh3/e1;->B(J)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
