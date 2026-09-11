.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment$n$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$n$a$a;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$n$a$a;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mWebRiskHintView:Lcom/bytedance/android/annie/view/WebRiskHintView;

    .line 131075
    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    goto :goto_c

    .line 131079
    :cond_7
    const/16 v1, 0x8

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131082
    .line 131083
    .line 131084
    :goto_c
    return-void
.end method
