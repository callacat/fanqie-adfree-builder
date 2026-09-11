.class public final synthetic Lpw3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw3/i;->a:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lpw3/i;->a:Landroid/widget/PopupWindow;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_c

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_18

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    new-array v0, v0, [Ljava/lang/Object;

    .line 196622
    .line 196623
    const-string v1, "pop not showing do not dismiss"

    .line 196624
    .line 196625
    const-string v2, "deliver"

    .line 196626
    .line 196627
    const-string v3, "LoginGuidePopupWindowCreator"

    .line 196628
    .line 196629
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    return-void
.end method
