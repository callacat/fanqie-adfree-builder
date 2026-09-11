.class public final synthetic Lcom/dragon/read/pages/main/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb3/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/k4;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/k4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/h4;->a:Lcom/dragon/read/pages/main/k4;

    return-void
.end method


# virtual methods
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/main/h4;->a:Lcom/dragon/read/pages/main/k4;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/pages/main/k4;->f:Landroid/view/View;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_15

    .line 196625
    .line 196626
    const/16 v1, 0x8

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method
