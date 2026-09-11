.class public final Lcom/bytedance/android/annie/card/AnnieCard$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/AnnieCard;->hideErrorPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/card/AnnieCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/card/AnnieCard;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard$f;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$f;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/annie/card/AnnieCard;->errorPage:Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->getView()Landroid/view/View;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_f

    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    const/16 v1, 0x8

    .line 196625
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196628
    :goto_14
    return-void
.end method
