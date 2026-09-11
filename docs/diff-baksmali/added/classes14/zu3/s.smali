.class public final synthetic Lzu3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu3/s;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzu3/s;->a:Landroid/app/Activity;

    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_18

    .line 196616
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_18

    .line 196622
    sget-object v0, Lzu3/m0;->c:Landroid/widget/PopupWindow;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    sput-object v0, Lzu3/m0;->c:Landroid/widget/PopupWindow;

    .line 196632
    :cond_18
    return-void
.end method
