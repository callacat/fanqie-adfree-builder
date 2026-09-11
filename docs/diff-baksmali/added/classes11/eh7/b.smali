.class public final Leh7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lch7/a;

.field public final synthetic b:Leh7/a;


# direct methods
.method public constructor <init>(Leh7/a;Lch7/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Leh7/b;->b:Leh7/a;

    .line 33619970
    iput-object p2, p0, Leh7/b;->a:Lch7/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Leh7/b;->b:Leh7/a;

    .line 65538
    iget-object v1, p0, Leh7/b;->a:Lch7/a;

    .line 65540
    invoke-virtual {v0, v1}, Leh7/a;->f(Lch7/a;)V

    .line 65543
    return-void
.end method
