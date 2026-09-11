.class public final Lqo6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo6/o;


# instance fields
.field public final synthetic a:Lqo6/n;


# direct methods
.method public constructor <init>(Lqo6/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqo6/k;->a:Lqo6/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lqo6/k;->a:Lqo6/n;

    .line 65538
    iget-object v0, v0, Lqo6/n;->c:Lko6/a;

    .line 65540
    iget-wide v0, v0, Lko6/a;->b:J

    .line 65542
    return-wide v0
.end method

.method public final b(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lqo6/k;->a:Lqo6/n;

    .line 16842754
    iget-object v0, v0, Lqo6/n;->c:Lko6/a;

    .line 16842756
    iput-wide p1, v0, Lko6/a;->b:J

    .line 16842758
    return-void
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqo6/k;->a:Lqo6/n;

    .line 65538
    iget-object v0, v0, Lqo6/n;->c:Lko6/a;

    .line 65540
    iget-boolean v0, v0, Lko6/a;->a:Z

    .line 65542
    return v0
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lqo6/k;->a:Lqo6/n;

    .line 65538
    iget-object v0, v0, Lqo6/n;->c:Lko6/a;

    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Lko6/a;->a:Z

    .line 65543
    return-void
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 196610
    iget-object v1, p0, Lqo6/k;->a:Lqo6/n;

    .line 196612
    iget-object v1, v1, Lqo6/n;->b:Lqo6/a;

    .line 196614
    invoke-interface {v1}, Lqo6/a;->asView()Landroid/view/View;

    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, "content"

    .line 196620
    const-string v3, "push_update"

    .line 196622
    invoke-static {v0, v1, v2, v3}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final getBookType()V
    .registers 1

    return-void
.end method
