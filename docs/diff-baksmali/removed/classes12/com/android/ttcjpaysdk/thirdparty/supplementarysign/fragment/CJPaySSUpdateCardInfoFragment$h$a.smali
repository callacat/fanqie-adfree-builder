.class public final Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$h;->doClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSUpdateCardInfoActivity;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$h;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$h;Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSUpdateCardInfoActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$h$a;->b:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSUpdateCardInfoActivity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$h$a;->b:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$h;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_3e

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$h$a;->b:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$h;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$h;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_3e

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSUpdateCardInfoActivity;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSUpdateCardInfoActivity;->finish()V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262175
    .line 262176
    new-instance v1, Lh8/s;

    .line 262177
    .line 262178
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSUpdateCardInfoActivity;

    .line 262179
    .line 262180
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSUpdateCardInfoActivity;->getToken()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-direct {v1, v2}, Lh8/s;-><init>(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Lz7/b;->c(Lz7/a;)V

    .line 262188
    .line 262189
    .line 262190
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 262191
    .line 262192
    new-instance v1, Lh8/r;

    .line 262193
    .line 262194
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSUpdateCardInfoActivity;

    .line 262195
    .line 262196
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSUpdateCardInfoActivity;->getToken()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v2

    .line 262200
    invoke-direct {v1, v2}, Lh8/r;-><init>(Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v0, v1}, Lz7/b;->c(Lz7/a;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method
