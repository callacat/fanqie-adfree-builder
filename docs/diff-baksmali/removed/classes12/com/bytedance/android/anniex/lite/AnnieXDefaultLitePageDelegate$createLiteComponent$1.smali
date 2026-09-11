.class public final Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate$createLiteComponent$1;
.super Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;->createLiteComponent(Landroid/view/View;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate$createLiteComponent$1;->this$0:Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate$createLiteComponent$1;->this$0:Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;->dialogFragment:Landroidx/fragment/app/DialogFragment;

    .line 262147
    .line 262148
    if-eqz v0, :cond_33

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_33

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate$createLiteComponent$1;->this$0:Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_33

    .line 262163
    .line 262164
    iget-object v0, v1, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;->dialogFragment:Landroidx/fragment/app/DialogFragment;

    .line 262165
    .line 262166
    if-eqz v0, :cond_33

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_33

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_2c

    .line 262179
    .line 262180
    iget-object v0, v1, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;->dialogFragment:Landroidx/fragment/app/DialogFragment;

    .line 262181
    .line 262182
    if-eqz v0, :cond_33

    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_33

    .line 262188
    :cond_2c
    iget-object v0, v1, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;->dialogFragment:Landroidx/fragment/app/DialogFragment;

    .line 262189
    .line 262190
    if-eqz v0, :cond_33

    .line 262191
    .line 262192
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    :goto_33
    return-void
.end method

.method public createErrorView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate$createLiteComponent$1;->this$0:Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;->pageContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    sget-object v1, Lzq/e;->a:Lzq/e;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lzq/e;->a(Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

.method public createLoadingView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate$createLiteComponent$1;->this$0:Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;->pageContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    sget-object v1, Lzq/e;->a:Lzq/e;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lzq/e;->b(Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method
