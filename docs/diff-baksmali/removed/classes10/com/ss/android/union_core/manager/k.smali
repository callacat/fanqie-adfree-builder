.class public final Lcom/ss/android/union_core/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/manager/NativeAdManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/manager/NativeAdManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/union_core/manager/k;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/union_core/manager/k;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/ss/android/union_core/manager/NativeAdManager;->c:Lcom/ss/android/union_core/utils/c;

    .line 16973827
    .line 16973828
    if-nez p1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_14

    .line 16973831
    :cond_7
    iget-boolean v0, p1, Lcom/ss/android/union_core/utils/c;->c:Z

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_14

    .line 16973836
    :cond_c
    const/4 v0, 0x1

    .line 16973837
    iput-boolean v0, p1, Lcom/ss/android/union_core/utils/c;->c:Z

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/ss/android/union_core/utils/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/union_core/manager/k;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/ss/android/union_core/manager/NativeAdManager;->c:Lcom/ss/android/union_core/utils/c;

    .line 16973827
    .line 16973828
    if-nez p1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_15

    .line 16973831
    :cond_7
    iget-boolean v0, p1, Lcom/ss/android/union_core/utils/c;->c:Z

    .line 16973832
    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_15

    .line 16973836
    :cond_c
    iget-object v0, p1, Lcom/ss/android/union_core/utils/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973837
    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    iput-boolean v0, p1, Lcom/ss/android/union_core/utils/c;->c:Z

    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method
