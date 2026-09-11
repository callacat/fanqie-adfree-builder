.class public final Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->configDialogWindowParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

.field public final synthetic b:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$g;->a:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    iput-object p2, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$g;->b:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$g;->a:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 196609
    .line 196610
    iget v1, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->radius:I

    .line 196611
    .line 196612
    if-lez v1, :cond_c

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$g;->b:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->updateWindowRadius(I)V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_19

    .line 196620
    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$g;->b:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 196621
    .line 196622
    iget v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->radiusTopLeft:I

    .line 196623
    .line 196624
    iget v3, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->radiusTopRight:I

    .line 196625
    .line 196626
    iget v4, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->radiusBottomRight:I

    .line 196627
    .line 196628
    iget v0, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->radiusBottomLeft:I

    .line 196629
    .line 196630
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->updateWindowRadius(IIII)V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-void
.end method
