.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/utils/d$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IILcom/android/ttcjpaysdk/base/framework/BaseFragment;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/n;->a:Z

    .line 67239938
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/n;->b:Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 67239940
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/n;->c:I

    .line 67239942
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/n;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onEndCallback()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/n;->a:Z

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/n;->b:Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 196614
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_13

    .line 196621
    :cond_d
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/n;->d:I

    .line 196623
    int-to-float v1, v1

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 196627
    :cond_13
    :goto_13
    return-void
.end method

.method public final onStartCallback()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/n;->a:Z

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/n;->b:Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 196614
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_13

    .line 196621
    :cond_d
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/n;->c:I

    .line 196623
    int-to-float v1, v1

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 196627
    :cond_13
    :goto_13
    return-void
.end method
