.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a;->doClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_3b

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->A:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$a;

    .line 262170
    .line 262171
    if-eqz v0, :cond_3b

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262176
    .line 262177
    const-string v1, "\u5173\u95ed"

    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    :try_start_27
    const-string v2, "button_name"

    .line 262184
    .line 262185
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_2c

    .line 262186
    .line 262187
    .line 262188
    :catch_2c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    const/4 v2, 0x1

    .line 262193
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 262194
    .line 262195
    const/4 v3, 0x0

    .line 262196
    aput-object v0, v2, v3

    .line 262197
    .line 262198
    const-string v0, "wallet_sms_check_fullscreen_page_click"

    .line 262199
    .line 262200
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    const/4 v0, 0x0

    .line 262204
    return-object v0
.end method
