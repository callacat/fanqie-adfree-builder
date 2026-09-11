.class public final synthetic Ltu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltu3/b$a;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ltu3/f;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu3/a;->a:Ltu3/b$a;

    const/16 p1, 0x1e

    iput p1, p0, Ltu3/a;->b:I

    iput-object p2, p0, Ltu3/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ltu3/a;->a:Ltu3/b$a;

    .line 196610
    iget v1, p0, Ltu3/a;->b:I

    .line 196612
    iget-object v2, p0, Ltu3/a;->c:Landroid/content/Context;

    .line 196614
    iget-object v3, v0, Ltu3/b$a;->b:Ljava/util/List;

    .line 196616
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196619
    move-result v3

    .line 196620
    sub-int/2addr v1, v3

    .line 196621
    invoke-virtual {v0, v1, v2}, Ltu3/b$a;->f(ILandroid/content/Context;)V

    .line 196624
    return-void
.end method
