.class public final synthetic Lpe3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lpe3/p0;


# direct methods
.method public synthetic constructor <init>(Lpe3/p0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3/l0;->a:Lpe3/p0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lpe3/l0;->a:Lpe3/p0;

    .line 16973826
    iget-object v0, p1, Lpe3/p0;->a:Li06/p;

    .line 16973828
    iget-object v0, v0, Li06/p;->t:Ljava/lang/String;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973833
    move-result v0

    .line 16973834
    if-lez v0, :cond_e

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-eqz v0, :cond_18

    .line 16973841
    iget-object p1, p1, Lpe3/p0;->a:Li06/p;

    .line 16973843
    iget-object p1, p1, Li06/p;->t:Ljava/lang/String;

    .line 16973845
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973848
    :cond_18
    return-void
.end method
