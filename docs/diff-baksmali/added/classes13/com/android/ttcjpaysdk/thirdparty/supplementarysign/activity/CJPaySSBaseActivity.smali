.class public abstract Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;
.super Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;
.source "SourceFile"


# instance fields
.field public mDisableBackPressed:Z

.field private mObserver:Lz7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d899

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;-><init>()V

    .line 131075
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity$a;

    .line 131077
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;)V

    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;->mObserver:Lz7/c;

    .line 131082
    return-void
.end method


# virtual methods
.method public disableBackPressed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;->mDisableBackPressed:Z

    .line 16777218
    return-void
.end method

.method public abstract getFragment()Landroidx/fragment/app/Fragment;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17039365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;->mObserver:Lz7/c;

    .line 17039367
    invoke-virtual {p1, v0}, Lz7/b;->e(Lz7/c;)V

    .line 17039370
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;->getFragment()Landroidx/fragment/app/Fragment;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->loadFragment(Landroidx/fragment/app/Fragment;)V

    .line 17039377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 17039379
    if-eqz p1, :cond_18

    .line 17039381
    invoke-virtual {p0, p1}, La8/b;->setStatusBar(Landroid/view/View;)V

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;->updateStatusBarColor()V

    .line 17039387
    new-instance p1, Lt9/k;

    .line 17039389
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-direct {p1, v0}, Lt9/k;-><init>(Landroid/app/Activity;)V

    .line 17039396
    iput-object p1, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 17039398
    const-string v0, "#00000000"

    .line 17039400
    invoke-virtual {p1, v0}, Lt9/k;->a(Ljava/lang/String;)V

    .line 17039403
    iget-object p1, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 17039405
    invoke-virtual {p0, p1}, La8/b;->setCJPaySwipeToFinishView(Lt9/k;)V

    .line 17039408
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSBaseActivity;->mObserver:Lz7/c;

    .line 131076
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 131079
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 131082
    return-void
.end method

.method public setEnableSwipe(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 16842754
    invoke-virtual {v0, p1}, Lt9/k;->b(Z)V

    .line 16842757
    return-void
.end method

.method public updateStatusBarColor()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262151
    move-result-object v1

    .line 262152
    const v2, 0x7f0d000a

    .line 262155
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262158
    move-result v1

    .line 262159
    sget v2, Lo9/a;->a:I

    .line 262161
    if-eqz v0, :cond_23

    .line 262163
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_23

    .line 262169
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 262172
    move-result v2

    .line 262173
    if-ne v2, v1, :cond_20

    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 262179
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPaySingleFragmentActivity;->mRootView:Landroid/view/View;

    .line 262181
    if-eqz v0, :cond_35

    .line 262183
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262186
    move-result-object v1

    .line 262187
    const v2, 0x7f0d0007

    .line 262190
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262193
    move-result v1

    .line 262194
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262197
    :cond_35
    return-void
.end method
