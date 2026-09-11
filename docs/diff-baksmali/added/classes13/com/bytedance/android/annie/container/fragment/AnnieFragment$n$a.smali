.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment$n;->a(Landroid/webkit/WebView;Lb82/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb82/c;

.field public final synthetic b:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;


# direct methods
.method public constructor <init>(Lb82/c;Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$n$a;->a:Lb82/c;

    iput-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$n$a;->b:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$n$a;->a:Lb82/c;

    .line 327682
    if-eqz v0, :cond_43

    .line 327684
    iget-boolean v1, v0, Lb82/c;->e:Z

    .line 327686
    if-eqz v1, :cond_43

    .line 327688
    iget-object v0, v0, Lb82/c;->f:Ljava/lang/String;

    .line 327690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_43

    .line 327696
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$n$a;->b:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 327698
    iget-object v0, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mWebRiskHintView:Lcom/bytedance/android/annie/view/WebRiskHintView;

    .line 327700
    const/4 v1, 0x0

    .line 327701
    if-nez v0, :cond_18

    .line 327703
    goto :goto_1b

    .line 327704
    :cond_18
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327707
    :goto_1b
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$n$a;->b:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 327709
    iget-object v0, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mWebRiskHintView:Lcom/bytedance/android/annie/view/WebRiskHintView;

    .line 327711
    if-eqz v0, :cond_51

    .line 327713
    iget-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$n$a;->a:Lb82/c;

    .line 327715
    iget-object v2, v2, Lb82/c;->f:Ljava/lang/String;

    .line 327717
    const-string v3, ""

    .line 327719
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327725
    iget-object v1, v0, Lcom/bytedance/android/annie/view/WebRiskHintView;->c:Landroid/view/ViewGroup;

    .line 327727
    if-eqz v1, :cond_3a

    .line 327729
    new-instance v3, Lsq/a;

    .line 327731
    invoke-direct {v3, v0, v2}, Lsq/a;-><init>(Lcom/bytedance/android/annie/view/WebRiskHintView;Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327737
    goto :goto_51

    .line 327738
    :cond_3a
    new-instance v1, Lsq/b;

    .line 327740
    invoke-direct {v1, v0, v2}, Lsq/b;-><init>(Lcom/bytedance/android/annie/view/WebRiskHintView;Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327746
    goto :goto_51

    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$n$a;->b:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 327749
    iget-object v1, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mWebRiskHintView:Lcom/bytedance/android/annie/view/WebRiskHintView;

    .line 327751
    if-eqz v1, :cond_51

    .line 327753
    new-instance v2, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$n$a$a;

    .line 327755
    invoke-direct {v2, v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$n$a$a;-><init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 327758
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327761
    :cond_51
    :goto_51
    return-void
.end method
