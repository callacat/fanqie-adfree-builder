.class public final Lsq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/view/WebRiskHintView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/view/WebRiskHintView;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lsq/a;->a:Lcom/bytedance/android/annie/view/WebRiskHintView;

    iput-object p2, p0, Lsq/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsq/a;->a:Lcom/bytedance/android/annie/view/WebRiskHintView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/annie/view/WebRiskHintView;->a:Landroid/widget/TextView;

    .line 131075
    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    goto :goto_c

    .line 131079
    :cond_7
    iget-object v1, p0, Lsq/a;->b:Ljava/lang/String;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131082
    .line 131083
    .line 131084
    :goto_c
    return-void
.end method
