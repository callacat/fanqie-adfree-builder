.class public final Lut6/o0$a;
.super Luq6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut6/o0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lut6/o0;


# direct methods
.method public constructor <init>(Lut6/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lut6/o0$a;->a:Lut6/o0;

    .line 16842754
    invoke-direct {p0}, Luq6/e;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lut6/o0$a;->a:Lut6/o0;

    .line 131074
    iget-object v0, v0, Lut6/o0;->a:Lzn3/b$b;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lzn3/b$b;->f()V

    .line 131081
    :cond_9
    return-void
.end method

.method public final m(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lut6/o0$a;->a:Lut6/o0;

    .line 17039362
    iget-object v0, p1, Lut6/o0;->a:Lzn3/b$b;

    .line 17039364
    if-eqz v0, :cond_36

    .line 17039366
    invoke-interface {v0}, Lzn3/b$b;->asView()Lyb4/k;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    goto :goto_36

    .line 17039373
    :cond_d
    new-instance v1, Landroid/graphics/Rect;

    .line 17039375
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_26

    .line 17039384
    iget-boolean v1, p1, Lut6/o0;->b:Z

    .line 17039386
    if-nez v1, :cond_26

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    iput-boolean v1, p1, Lut6/o0;->b:Z

    .line 17039391
    iget-object v1, p1, Lut6/o0;->a:Lzn3/b$b;

    .line 17039393
    if-eqz v1, :cond_26

    .line 17039395
    invoke-interface {v1}, Lzn3/b$b;->onVisible()V

    .line 17039398
    :cond_26
    if-nez v0, :cond_36

    .line 17039400
    iget-boolean v0, p1, Lut6/o0;->b:Z

    .line 17039402
    if-eqz v0, :cond_36

    .line 17039404
    const/4 v0, 0x0

    .line 17039405
    iput-boolean v0, p1, Lut6/o0;->b:Z

    .line 17039407
    iget-object p1, p1, Lut6/o0;->a:Lzn3/b$b;

    .line 17039409
    if-eqz p1, :cond_36

    .line 17039411
    invoke-interface {p1}, Lzn3/b$b;->onInVisible()V

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

.method public final onActivityPause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lut6/o0$a;->a:Lut6/o0;

    .line 131074
    iget-object v0, v0, Lut6/o0;->a:Lzn3/b$b;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lzn3/b$b;->onActivityPause()V

    .line 131081
    :cond_9
    return-void
.end method
