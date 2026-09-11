.class public final Lcom/dragon/read/pages/main/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/main/e2;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

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
    .registers 5

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v0, "default"

    .line 16908292
    .line 16908293
    const-string v1, "MainFragmentActivity"

    .line 16908294
    .line 16908295
    const-string v2, "showHistoryGuidePopupAboveBookShelf: anchor is onViewAttachedToWindow"

    .line 16908296
    .line 16908297
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const-string v1, "default"

    .line 16973828
    .line 16973829
    const-string v2, "MainFragmentActivity"

    .line 16973830
    .line 16973831
    const-string v3, "showHistoryGuidePopupAboveBookShelf: anchor is onViewDetachedFromWindow"

    .line 16973832
    .line 16973833
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/pages/main/e2;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->H0:Landroid/widget/PopupWindow;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_1d

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/dragon/read/pages/main/e2;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973849
    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    iput-object v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->H0:Landroid/widget/PopupWindow;

    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method
