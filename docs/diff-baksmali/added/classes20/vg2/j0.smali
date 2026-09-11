.class public final synthetic Lvg2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lbh2/n;


# direct methods
.method public synthetic constructor <init>(Lbh2/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/j0;->a:Lbh2/n;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lvg2/j0;->a:Lbh2/n;

    .line 16908290
    iget-object v0, p1, Ltr2/b;->j:Landroid/view/View;

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    new-instance v1, Lvg2/l0;

    .line 16908296
    invoke-direct {v1, p1}, Lvg2/l0;-><init>(Lbh2/n;)V

    .line 16908299
    invoke-static {v0, v1}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 16908302
    :cond_e
    return-void
.end method
