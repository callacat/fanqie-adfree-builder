.class public final Lzb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lac3/b;

.field public final synthetic b:Lac3/a;


# direct methods
.method public constructor <init>(Lac3/b;Lac3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzb3/a;->a:Lac3/b;

    .line 33619970
    iput-object p2, p0, Lzb3/a;->b:Lac3/a;

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
    iget-object v0, p0, Lzb3/a;->a:Lac3/b;

    .line 65538
    iget-object v1, p0, Lzb3/a;->b:Lac3/a;

    .line 65540
    invoke-static {v0, v1}, Lzb3/b;->a(Lac3/b;Lac3/a;)V

    .line 65543
    return-void
.end method
