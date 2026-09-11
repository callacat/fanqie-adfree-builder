.class public final synthetic Lqa3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa3/d;->a:Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lqa3/d;->a:Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;

    .line 16973826
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16973828
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SHARE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/SeriesScreenShotShareDialog;->getContext()Landroid/app/Activity;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 16973843
    move-result p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    invoke-static {p1, v1}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 16973852
    return-void
.end method
