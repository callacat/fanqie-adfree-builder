.class public Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;
.source "SourceFile"


# instance fields
.field public A:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$s;

.field public B:Ljava/lang/String;

.field public C:I

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/webkit/WebView;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Landroid/widget/FrameLayout;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

.field public w:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcom/android/ttcjpaysdk/base/ui/Utils/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d94e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->B:Ljava/lang/String;

    .line 131079
    const/16 v0, 0x230

    .line 131081
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->C:I

    .line 131083
    return-void
.end method


# virtual methods
.method public final Jg()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

    .line 393218
    const/4 v1, 0x4

    .line 393219
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 393222
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 393224
    const/16 v1, 0x8

    .line 393226
    if-eqz v0, :cond_16

    .line 393228
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393230
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->Mg(Ljava/lang/Boolean;)V

    .line 393233
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 393235
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393238
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->r:Landroid/widget/RelativeLayout;

    .line 393240
    if-eqz v0, :cond_1d

    .line 393242
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393245
    :cond_1d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 393247
    const/4 v2, 0x0

    .line 393248
    if-eqz v0, :cond_2a

    .line 393250
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393253
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393255
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->Mg(Ljava/lang/Boolean;)V

    .line 393258
    :cond_2a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->r:Landroid/widget/RelativeLayout;

    .line 393260
    if-eqz v0, :cond_31

    .line 393262
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393265
    :cond_31
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

    .line 393267
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$d;

    .line 393269
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;)V

    .line 393272
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 393275
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393277
    const-string v1, ""

    .line 393279
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->x(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;

    .line 393282
    move-result-object v0

    .line 393283
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->x:Ljava/lang/String;

    .line 393285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393288
    move-result v1

    .line 393289
    if-nez v1, :cond_9d

    .line 393291
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->x:Ljava/lang/String;

    .line 393293
    const-string v2, "?"

    .line 393295
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393298
    move-result v1

    .line 393299
    const-string v2, "&tp_lang=zh-Hans"

    .line 393301
    if-eqz v1, :cond_77

    .line 393303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393308
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->x:Ljava/lang/String;

    .line 393310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    const-string v3, "&tp_aid="

    .line 393315
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393321
    move-result-object v3

    .line 393322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v1

    .line 393332
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->x:Ljava/lang/String;

    .line 393334
    goto :goto_96

    .line 393335
    :cond_77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393340
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->x:Ljava/lang/String;

    .line 393342
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    const-string v3, "?tp_aid="

    .line 393347
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393353
    move-result-object v3

    .line 393354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    move-result-object v1

    .line 393364
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->x:Ljava/lang/String;

    .line 393366
    :goto_96
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

    .line 393368
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->x:Ljava/lang/String;

    .line 393370
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 393373
    :cond_9d
    return-void
.end method

.method public final Kg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 262146
    if-eqz v0, :cond_10

    .line 262148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262150
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->Mg(Ljava/lang/Boolean;)V

    .line 262153
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 262155
    const/16 v1, 0x8

    .line 262157
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->r:Landroid/widget/RelativeLayout;

    .line 262162
    if-eqz v0, :cond_36

    .line 262164
    const/4 v1, 0x0

    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262168
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->t:Landroid/widget/TextView;

    .line 262170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262173
    move-result-object v1

    .line 262174
    const v2, 0x7f06090a

    .line 262177
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->u:Landroid/widget/TextView;

    .line 262186
    if-eqz v0, :cond_36

    .line 262188
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$e;

    .line 262190
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;)V

    .line 262193
    const-wide/16 v2, 0x12c

    .line 262195
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262198
    :cond_36
    return-void
.end method

.method public final Lg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 262146
    if-eqz v0, :cond_10

    .line 262148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262150
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->Mg(Ljava/lang/Boolean;)V

    .line 262153
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 262155
    const/16 v1, 0x8

    .line 262157
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->r:Landroid/widget/RelativeLayout;

    .line 262162
    if-eqz v0, :cond_36

    .line 262164
    const/4 v1, 0x0

    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262168
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->t:Landroid/widget/TextView;

    .line 262170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262173
    move-result-object v1

    .line 262174
    const v2, 0x7f0603f3

    .line 262177
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->u:Landroid/widget/TextView;

    .line 262186
    if-eqz v0, :cond_36

    .line 262188
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$g;

    .line 262190
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;)V

    .line 262193
    const-wide/16 v2, 0x12c

    .line 262195
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262198
    :cond_36
    return-void
.end method

.method public final Mg(Ljava/lang/Boolean;)V
    .registers 16

    .prologue
    .line 17104896
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$f;

    .line 17104898
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;)V

    .line 17104901
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->z:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17104903
    if-eqz v0, :cond_5b

    .line 17104905
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->z:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17104914
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->z:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17104916
    if-eqz p1, :cond_2c

    .line 17104918
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->a()Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_2c

    .line 17104924
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->z:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17104926
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->a()Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->B:Ljava/lang/String;

    .line 17104932
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->z:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17104934
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->a()Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    :goto_2a
    move-object v5, p1

    .line 17104939
    goto :goto_4e

    .line 17104940
    :cond_2c
    new-instance p1, Lorg/json/JSONObject;

    .line 17104942
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104945
    new-instance v5, Lorg/json/JSONObject;

    .line 17104947
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104950
    :try_start_36
    const-string v6, "loading_style"

    .line 17104952
    const-string v7, "breathe"

    .line 17104954
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    const-string v6, "version"

    .line 17104959
    const-string v7, "StandardV1"

    .line 17104961
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    const-string v6, "loading_style_info"

    .line 17104966
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_49} :catch_49

    .line 17104969
    :catch_49
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    goto :goto_2a

    .line 17104974
    :goto_4e
    const/4 v6, 0x0

    .line 17104975
    const/4 v7, 0x0

    .line 17104976
    const/4 v8, 0x0

    .line 17104977
    const/16 v9, 0x160

    .line 17104979
    const/4 v10, 0x0

    .line 17104980
    const/4 v11, 0x0

    .line 17104981
    const/4 v12, 0x1

    .line 17104982
    const/4 v13, 0x0

    .line 17104983
    invoke-virtual/range {v0 .. v13}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->g(ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)V

    .line 17104986
    goto :goto_60

    .line 17104987
    :cond_5b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104989
    invoke-virtual {v3, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    :goto_60
    return-void
.end method

.method public final bindViews(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    const v0, 0x7f110b54

    .line 17235971
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235974
    move-result-object v0

    .line 17235975
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17235977
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->l:Landroid/widget/RelativeLayout;

    .line 17235979
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235982
    move-result-object v0

    .line 17235983
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235986
    move-result-object v1

    .line 17235987
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->C:I

    .line 17235989
    int-to-float v2, v2

    .line 17235990
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17235993
    move-result v1

    .line 17235994
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17235996
    const v0, 0x7f110b6c

    .line 17235999
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236002
    move-result-object v0

    .line 17236003
    check-cast v0, Landroid/widget/ImageView;

    .line 17236005
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->m:Landroid/widget/ImageView;

    .line 17236007
    const v1, 0x7f020086

    .line 17236010
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236013
    const v0, 0x7f110d06

    .line 17236016
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236019
    move-result-object v0

    .line 17236020
    check-cast v0, Landroid/widget/TextView;

    .line 17236022
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->n:Landroid/widget/TextView;

    .line 17236024
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->y:Ljava/lang/String;

    .line 17236026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236029
    move-result v0

    .line 17236030
    if-nez v0, :cond_47

    .line 17236032
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->n:Landroid/widget/TextView;

    .line 17236034
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->y:Ljava/lang/String;

    .line 17236036
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236039
    :cond_47
    const v0, 0x7f110b53

    .line 17236042
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236045
    move-result-object v0

    .line 17236046
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236048
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236050
    const/4 v1, 0x1

    .line 17236051
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17236054
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236056
    const/16 v2, 0x8

    .line 17236058
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236061
    const v0, 0x7f110b5b

    .line 17236064
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236067
    move-result-object v0

    .line 17236068
    check-cast v0, Landroid/webkit/WebView;

    .line 17236070
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

    .line 17236072
    const v0, 0x7f110b5c

    .line 17236075
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236078
    move-result-object v0

    .line 17236079
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->p:Landroid/widget/RelativeLayout;

    .line 17236083
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

    .line 17236085
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236088
    move-result-object v0

    .line 17236089
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17236092
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

    .line 17236094
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236097
    move-result-object v0

    .line 17236098
    const-string v2, "UTF-8"

    .line 17236100
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 17236103
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

    .line 17236105
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17236112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

    .line 17236114
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236117
    move-result-object v0

    .line 17236118
    const/4 v2, -0x1

    .line 17236119
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 17236122
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

    .line 17236124
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236127
    move-result-object v0

    .line 17236128
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17236131
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17236133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236136
    move-result-object v3

    .line 17236137
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->l:Landroid/widget/RelativeLayout;

    .line 17236139
    const v6, 0x3e851eb8    # 0.26f

    .line 17236142
    const/4 v7, 0x0

    .line 17236143
    move-object v2, v0

    .line 17236144
    move-object v4, p1

    .line 17236145
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 17236148
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->z:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17236150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

    .line 17236152
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236155
    move-result-object v0

    .line 17236156
    const/4 v2, 0x0

    .line 17236157
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 17236160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

    .line 17236162
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 17236165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

    .line 17236167
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236170
    move-result-object v0

    .line 17236171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236176
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

    .line 17236178
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17236181
    move-result-object v3

    .line 17236182
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17236185
    move-result-object v3

    .line 17236186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    const-string v3, " CJPay/"

    .line 17236191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17236197
    move-result-object v3

    .line 17236198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    move-result-object v2

    .line 17236205
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 17236208
    const v0, 0x7f110cec

    .line 17236211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236214
    move-result-object v0

    .line 17236215
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 17236217
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->w:Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 17236219
    const v0, 0x7f110db3

    .line 17236222
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236225
    move-result-object v0

    .line 17236226
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236228
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->q:Landroid/widget/FrameLayout;

    .line 17236230
    const v0, 0x7f110ce4

    .line 17236233
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236236
    move-result-object v0

    .line 17236237
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236239
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->r:Landroid/widget/RelativeLayout;

    .line 17236241
    const v0, 0x7f110c05

    .line 17236244
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236247
    move-result-object v0

    .line 17236248
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17236250
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->s:Landroid/widget/FrameLayout;

    .line 17236252
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/utils/m;->a:I

    .line 17236254
    if-nez v0, :cond_121

    .line 17236256
    goto :goto_12a

    .line 17236257
    :cond_121
    const-string v2, "#FE2C55"

    .line 17236259
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236262
    move-result v2

    .line 17236263
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236266
    :goto_12a
    const v0, 0x7f110c06

    .line 17236269
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236272
    move-result-object v0

    .line 17236273
    check-cast v0, Landroid/widget/TextView;

    .line 17236275
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->t:Landroid/widget/TextView;

    .line 17236277
    const v0, 0x7f110d9c

    .line 17236280
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236283
    move-result-object p1

    .line 17236284
    check-cast p1, Landroid/widget/TextView;

    .line 17236286
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->u:Landroid/widget/TextView;

    .line 17236288
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/m;->b(Landroid/widget/TextView;Z)V

    .line 17236291
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

    .line 17236293
    const/4 v0, 0x4

    .line 17236294
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 17236297
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236299
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 17236302
    move-result p1

    .line 17236303
    if-eqz p1, :cond_155

    .line 17236305
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->Jg()V

    .line 17236308
    goto :goto_158

    .line 17236309
    :cond_155
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->Lg()V

    .line 17236312
    :goto_158
    return-void
.end method

.method public final initData()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->vg(ZZ)V

    .line 65541
    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f050311

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u77ed\u9a8c\u534f\u8bae\u8be6\u60c5\u9875"

    return-object v0
.end method

.method public final og()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->C:I

    .line 2
    return v0
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

    .line 327685
    if-eqz v0, :cond_46

    .line 327687
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_14

    .line 327693
    check-cast v0, Landroid/view/ViewGroup;

    .line 327695
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

    .line 327697
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

    .line 327702
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 327705
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

    .line 327707
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 327710
    move-result-object v0

    .line 327711
    const/4 v1, 0x0

    .line 327712
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 327715
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

    .line 327717
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 327720
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

    .line 327722
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 327725
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

    .line 327727
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 327730
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

    .line 327732
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 327735
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->B:Ljava/lang/String;

    .line 327737
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_46

    .line 327743
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->z:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 327745
    if-eqz v0, :cond_46

    .line 327747
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e()V

    .line 327750
    :cond_46
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
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->vg(ZZ)V

    .line 16908299
    return-void
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->o:Landroid/webkit/WebView;

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
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->l:Landroid/widget/RelativeLayout;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->m:Landroid/widget/ImageView;

    .line 16973826
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$a;

    .line 16973828
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;)V

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->u:Landroid/widget/TextView;

    .line 16973836
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$b;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;)V

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973844
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973846
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$c;

    .line 16973848
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$c;-><init>()V

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973854
    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->p:Landroid/widget/RelativeLayout;

    .line 16908290
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16908300
    return-void
.end method
