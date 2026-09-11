.class public final synthetic Lcom/android/ttcjpaysdk/verify/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/base/f;

.field public final synthetic b:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/verify/base/f;Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/base/b;->a:Lcom/android/ttcjpaysdk/verify/base/f;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/base/b;->b:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/b;->a:Lcom/android/ttcjpaysdk/verify/base/f;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/base/b;->b:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/base/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 196613
    .line 196614
    if-eqz v2, :cond_1c

    .line 196615
    .line 196616
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    if-nez v2, :cond_1c

    .line 196621
    .line 196622
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/base/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 196623
    .line 196624
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v2

    .line 196628
    if-eqz v2, :cond_17

    .line 196629
    .line 196630
    goto :goto_1c

    .line 196631
    :cond_17
    const/4 v2, 0x0

    .line 196632
    const/4 v3, 0x1

    .line 196633
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/verify/base/f;->b(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;ZZ)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method
