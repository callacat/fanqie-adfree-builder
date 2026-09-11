.class public final Lcom/android/ttcjpaysdk/thirdparty/view/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/view/f;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/view/f;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/view/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/f$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/f$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/f;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/f;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;

    .line 262148
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/f$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/f;

    .line 262157
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/f;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;

    .line 262159
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v0

    .line 262163
    instance-of v0, v0, Landroid/app/Activity;

    .line 262165
    if-eqz v0, :cond_28

    .line 262167
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/f$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/f;

    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/f;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;

    .line 262171
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Landroid/app/Activity;

    .line 262177
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_28

    .line 262183
    return-void

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/f$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/f;

    .line 262186
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/f;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;

    .line 262188
    const/4 v1, 0x1

    .line 262189
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->t:Z

    .line 262191
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/f$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/f;

    .line 262193
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/f;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;

    .line 262195
    invoke-virtual {v0}, Landroid/widget/TextView;->postInvalidate()V

    .line 262198
    return-void
.end method
