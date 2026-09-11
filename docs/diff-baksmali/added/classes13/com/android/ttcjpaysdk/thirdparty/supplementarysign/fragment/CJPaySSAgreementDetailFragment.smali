.class public Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;
.super Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;
.source "SourceFile"


# instance fields
.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/webkit/WebView;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public volatile v:Z

.field public volatile w:Z

.field public volatile x:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->w:Z

    .line 65542
    return-void
.end method


# virtual methods
.method public final Dg()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 393218
    const/4 v1, 0x4

    .line 393219
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 393222
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 393224
    if-eqz v0, :cond_d

    .line 393226
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a()V

    .line 393229
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->o:Landroid/widget/RelativeLayout;

    .line 393231
    const/16 v1, 0x8

    .line 393233
    if-eqz v0, :cond_16

    .line 393235
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393238
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 393240
    const/4 v2, 0x0

    .line 393241
    if-eqz v0, :cond_22

    .line 393243
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a:Landroid/view/View;

    .line 393245
    if-eqz v0, :cond_22

    .line 393247
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393250
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->o:Landroid/widget/RelativeLayout;

    .line 393252
    if-eqz v0, :cond_29

    .line 393254
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393257
    :cond_29
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 393259
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment$d;

    .line 393261
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;)V

    .line 393264
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 393267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393270
    move-result-object v0

    .line 393271
    sget v1, Lve/b;->a:I

    .line 393273
    const-string v1, ""

    .line 393275
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->x(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;

    .line 393278
    move-result-object v0

    .line 393279
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->t:Ljava/lang/String;

    .line 393281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393284
    move-result v1

    .line 393285
    if-nez v1, :cond_99

    .line 393287
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->t:Ljava/lang/String;

    .line 393289
    const-string v2, "?"

    .line 393291
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393294
    move-result v1

    .line 393295
    const-string v2, "&tp_lang=zh-Hans"

    .line 393297
    if-eqz v1, :cond_73

    .line 393299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393304
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->t:Ljava/lang/String;

    .line 393306
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    const-string v3, "&tp_aid="

    .line 393311
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393317
    move-result-object v3

    .line 393318
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    move-result-object v1

    .line 393328
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->t:Ljava/lang/String;

    .line 393330
    goto :goto_92

    .line 393331
    :cond_73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393336
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->t:Ljava/lang/String;

    .line 393338
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    const-string v3, "?tp_aid="

    .line 393343
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393349
    move-result-object v3

    .line 393350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    move-result-object v1

    .line 393360
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->t:Ljava/lang/String;

    .line 393362
    :goto_92
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 393364
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->t:Ljava/lang/String;

    .line 393366
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 393369
    :cond_99
    return-void
.end method

.method public final Eg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->o:Landroid/widget/RelativeLayout;

    .line 262153
    if-eqz v0, :cond_2d

    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262159
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->q:Landroid/widget/TextView;

    .line 262161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262164
    move-result-object v1

    .line 262165
    const v2, 0x7f06090a

    .line 262168
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262175
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->r:Landroid/widget/TextView;

    .line 262177
    if-eqz v0, :cond_2d

    .line 262179
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment$e;

    .line 262181
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;)V

    .line 262184
    const-wide/16 v2, 0x12c

    .line 262186
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262189
    :cond_2d
    return-void
.end method

.method public final Fg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;->a()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->o:Landroid/widget/RelativeLayout;

    .line 262153
    if-eqz v0, :cond_2d

    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262159
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->q:Landroid/widget/TextView;

    .line 262161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262164
    move-result-object v1

    .line 262165
    const v2, 0x7f0603f3

    .line 262168
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262175
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->r:Landroid/widget/TextView;

    .line 262177
    if-eqz v0, :cond_2d

    .line 262179
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment$f;

    .line 262181
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment$f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;)V

    .line 262184
    const-wide/16 v2, 0x12c

    .line 262186
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262189
    :cond_2d
    return-void
.end method

.method public final bindViews(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235971
    move-result-object v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const/4 v2, 0x1

    .line 17235974
    if-eqz v0, :cond_2c

    .line 17235976
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235979
    move-result-object v0

    .line 17235980
    const-string v3, "ss_param_is_show_with_animation"

    .line 17235982
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17235985
    move-result v0

    .line 17235986
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->v:Z

    .line 17235988
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17235991
    move-result-object v0

    .line 17235992
    const-string v3, "ss_param_is_show_next_btn"

    .line 17235994
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17235997
    move-result v0

    .line 17235998
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->w:Z

    .line 17236000
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236003
    move-result-object v0

    .line 17236004
    const-string v3, "ss_param_is_back_close"

    .line 17236006
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236009
    move-result v0

    .line 17236010
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->x:Z

    .line 17236012
    :cond_2c
    const v0, 0x7f110dd4

    .line 17236015
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236018
    move-result-object v0

    .line 17236019
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236021
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->i:Landroid/widget/RelativeLayout;

    .line 17236023
    const v0, 0x7f110b6c

    .line 17236026
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236029
    move-result-object v0

    .line 17236030
    check-cast v0, Landroid/widget/ImageView;

    .line 17236032
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->j:Landroid/widget/ImageView;

    .line 17236034
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->x:Z

    .line 17236036
    if-eqz v3, :cond_4a

    .line 17236038
    const v3, 0x7f020085

    .line 17236041
    goto :goto_4d

    .line 17236042
    :cond_4a
    const v3, 0x7f02008b

    .line 17236045
    :goto_4d
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236048
    const v0, 0x7f110d06

    .line 17236051
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236054
    move-result-object v0

    .line 17236055
    check-cast v0, Landroid/widget/TextView;

    .line 17236057
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->k:Landroid/widget/TextView;

    .line 17236059
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->u:Ljava/lang/String;

    .line 17236061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236064
    move-result v0

    .line 17236065
    if-nez v0, :cond_6a

    .line 17236067
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->k:Landroid/widget/TextView;

    .line 17236069
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->u:Ljava/lang/String;

    .line 17236071
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236074
    :cond_6a
    const v0, 0x7f110dd3

    .line 17236077
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236080
    move-result-object v0

    .line 17236081
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236083
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236085
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17236088
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236090
    const/16 v3, 0x8

    .line 17236092
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236095
    const v0, 0x7f110dda

    .line 17236098
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236101
    move-result-object v0

    .line 17236102
    check-cast v0, Landroid/webkit/WebView;

    .line 17236104
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236106
    const v0, 0x7f110ddb

    .line 17236109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236112
    move-result-object v0

    .line 17236113
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236115
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->m:Landroid/widget/RelativeLayout;

    .line 17236117
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236119
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236122
    move-result-object v0

    .line 17236123
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17236126
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236128
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236131
    move-result-object v0

    .line 17236132
    const-string v3, "UTF-8"

    .line 17236134
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 17236137
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236139
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236142
    move-result-object v0

    .line 17236143
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17236146
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236148
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236151
    move-result-object v0

    .line 17236152
    const/4 v3, -0x1

    .line 17236153
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 17236156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236158
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17236165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236167
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 17236174
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236176
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 17236179
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236181
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236184
    move-result-object v0

    .line 17236185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236190
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236192
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236195
    move-result-object v3

    .line 17236196
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17236199
    move-result-object v3

    .line 17236200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    const-string v3, " CJPay/"

    .line 17236205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 17236210
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17236213
    move-result-object v3

    .line 17236214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    move-result-object v1

    .line 17236221
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 17236224
    const v0, 0x7f110cec

    .line 17236227
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236230
    move-result-object v0

    .line 17236231
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 17236233
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->n:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 17236235
    const v0, 0x7f110ce4

    .line 17236238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236241
    move-result-object v0

    .line 17236242
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236244
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->o:Landroid/widget/RelativeLayout;

    .line 17236246
    const v0, 0x7f110c05

    .line 17236249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236252
    move-result-object v0

    .line 17236253
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236255
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->p:Landroid/widget/FrameLayout;

    .line 17236257
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/utils/m;->a:I

    .line 17236259
    if-nez v0, :cond_126

    .line 17236261
    goto :goto_12f

    .line 17236262
    :cond_126
    const-string v1, "#FE2C55"

    .line 17236264
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236267
    move-result v1

    .line 17236268
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236271
    :goto_12f
    const v0, 0x7f110c06

    .line 17236274
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236277
    move-result-object v0

    .line 17236278
    check-cast v0, Landroid/widget/TextView;

    .line 17236280
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->q:Landroid/widget/TextView;

    .line 17236282
    const v0, 0x7f110d9c

    .line 17236285
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236288
    move-result-object p1

    .line 17236289
    check-cast p1, Landroid/widget/TextView;

    .line 17236291
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->r:Landroid/widget/TextView;

    .line 17236293
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/m;->b(Landroid/widget/TextView;Z)V

    .line 17236296
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 17236298
    const/4 v0, 0x4

    .line 17236299
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 17236302
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236305
    move-result-object p1

    .line 17236306
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 17236309
    move-result p1

    .line 17236310
    if-eqz p1, :cond_15c

    .line 17236312
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->Dg()V

    .line 17236315
    goto :goto_15f

    .line 17236316
    :cond_15c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->Fg()V

    .line 17236319
    :goto_15f
    return-void
.end method

.method public final initData()V
    .registers 3

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->v:Z

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->vg(ZZ)V

    .line 65542
    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f05030b

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u66f4\u65b0\u624b\u673a\u53f7\u534f\u8bae\u9875"

    return-object v0
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262149
    if-eqz v0, :cond_37

    .line 262151
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_14

    .line 262157
    check-cast v0, Landroid/view/ViewGroup;

    .line 262159
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262161
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262166
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 262169
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262171
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 262179
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262181
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 262184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262186
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 262189
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262191
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 262194
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 262196
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 262199
    :cond_37
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908291
    if-eqz p1, :cond_6

    .line 16908293
    return-void

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->vg(ZZ)V

    .line 16908299
    return-void
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onPause()V

    .line 131082
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->l:Landroid/webkit/WebView;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 131082
    :cond_a
    return-void
.end method

.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->i:Landroid/widget/RelativeLayout;

    .line 33685510
    const/4 v2, 0x1

    .line 33685511
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33685514
    return-void
.end method

.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->j:Landroid/widget/ImageView;

    .line 16973826
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment$a;

    .line 16973828
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;)V

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->r:Landroid/widget/TextView;

    .line 16973836
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment$b;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;)V

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973844
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973846
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment$c;

    .line 16973848
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment$c;-><init>()V

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973854
    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->w:Z

    .line 16973826
    if-nez p1, :cond_10

    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->m:Landroid/widget/RelativeLayout;

    .line 16973830
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16973840
    :cond_10
    return-void
.end method
