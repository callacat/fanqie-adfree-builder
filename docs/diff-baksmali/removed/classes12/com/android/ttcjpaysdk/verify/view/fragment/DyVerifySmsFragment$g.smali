.class public final Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Nf(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$g;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$g;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->y:Lcom/android/ttcjpaysdk/verify/utils/m;

    .line 262147
    .line 262148
    if-eqz v1, :cond_13

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/utils/m;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 262151
    .line 262152
    if-eqz v1, :cond_13

    .line 262153
    .line 262154
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Hg()V

    .line 262164
    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$g;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$g;->b:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$g;->c:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Jg(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method
