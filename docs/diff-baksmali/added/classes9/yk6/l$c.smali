.class public final Lyk6/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk6/l;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyk6/l;


# direct methods
.method public constructor <init>(Lyk6/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk6/l$c;->a:Lyk6/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lyk6/l$c;->a:Lyk6/l;

    .line 17039362
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/i1;->s(Landroid/view/Window;)Z

    .line 17039369
    move-result p1

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    if-eqz p1, :cond_1f

    .line 17039373
    iget-object p1, p0, Lyk6/l$c;->a:Lyk6/l;

    .line 17039375
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {p1}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 17039382
    move-result p1

    .line 17039383
    iget-object v1, p0, Lyk6/l$c;->a:Lyk6/l;

    .line 17039385
    iget-object v1, v1, Lyk6/l;->g:Landroid/widget/FrameLayout;

    .line 17039387
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lyk6/l$c;->a:Lyk6/l;

    .line 17039393
    iget-object p1, p1, Lyk6/l;->g:Landroid/widget/FrameLayout;

    .line 17039395
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17039398
    :goto_26
    return-void
.end method
