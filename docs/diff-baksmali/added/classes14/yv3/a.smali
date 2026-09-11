.class public final Lyv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzv3/b;

.field public final synthetic b:Lyv3/b$a;


# direct methods
.method public constructor <init>(Lyv3/b$a;Lzv3/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lyv3/a;->b:Lyv3/b$a;

    .line 33619970
    iput-object p2, p0, Lyv3/a;->a:Lzv3/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lyv3/a;->a:Lzv3/b;

    .line 16973829
    iget-boolean p1, p1, Lzv3/b;->d:Z

    .line 16973831
    if-eqz p1, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object p1, p0, Lyv3/a;->b:Lyv3/b$a;

    .line 16973836
    iget-object v0, p1, Lyv3/b$a;->f:Lyv3/g;

    .line 16973838
    if-eqz v0, :cond_17

    .line 16973840
    iget-object p1, p1, Lyv3/b$a;->f:Lyv3/g;

    .line 16973842
    iget-object v0, p0, Lyv3/a;->a:Lzv3/b;

    .line 16973844
    invoke-interface {p1, v0}, Lyv3/g;->b(Lzv3/b;)V

    .line 16973847
    :cond_17
    return-void
.end method
