.class public Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$f;,
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$g;
    }
.end annotation


# instance fields
.field public A:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$a;

.field public B:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;

.field public C:Landroid/widget/RelativeLayout;

.field public D:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Z

.field public t:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

.field public u:Lx8/t;

.field public v:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$e;

.field public w:J

.field public x:J

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d96f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final Eg()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->t:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final Kg()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/l;

    .line 393222
    .line 393223
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/l;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;

    .line 393227
    .line 393228
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;

    .line 393229
    .line 393230
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393231
    .line 393232
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393233
    .line 393234
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393235
    .line 393236
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 393237
    .line 393238
    invoke-interface {v1}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/l;->a:Ljava/lang/String;

    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;

    .line 393245
    .line 393246
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;

    .line 393247
    .line 393248
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393249
    .line 393250
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393251
    .line 393252
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393253
    .line 393254
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 393255
    .line 393256
    invoke-interface {v1}, Laf/r;->getProcessInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    const/4 v2, 0x0

    .line 393261
    if-eqz v1, :cond_44

    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;

    .line 393264
    .line 393265
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;

    .line 393266
    .line 393267
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393268
    .line 393269
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393270
    .line 393271
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393272
    .line 393273
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 393274
    .line 393275
    invoke-interface {v1}, Laf/r;->getProcessInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v1, v2

    .line 393285
    :goto_45
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/l;->b:Lorg/json/JSONObject;

    .line 393286
    .line 393287
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;

    .line 393288
    .line 393289
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;

    .line 393290
    .line 393291
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393292
    .line 393293
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393294
    .line 393295
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393296
    .line 393297
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 393298
    .line 393299
    invoke-interface {v1}, Laf/r;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/l;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 393304
    .line 393305
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 393306
    .line 393307
    const-string v3, "bytepay.cashdesk.user_verify"

    .line 393308
    .line 393309
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$d;

    .line 393314
    .line 393315
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/l;->a()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;

    .line 393323
    .line 393324
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;

    .line 393325
    .line 393326
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393327
    .line 393328
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393329
    .line 393330
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393331
    .line 393332
    iget-object v5, v5, Laf/d;->y:Laf/r;

    .line 393333
    .line 393334
    invoke-interface {v5}, Laf/r;->getAppId()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v5

    .line 393338
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;

    .line 393339
    .line 393340
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;

    .line 393341
    .line 393342
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393343
    .line 393344
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393345
    .line 393346
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393347
    .line 393348
    iget-object v6, v6, Laf/d;->y:Laf/r;

    .line 393349
    .line 393350
    invoke-interface {v6}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v6

    .line 393354
    invoke-static {v3, v0, v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    invoke-static {v1, v0, v2, v4}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->u:Lx8/t;

    .line 393367
    .line 393368
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;

    .line 393377
    .line 393378
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;

    .line 393379
    .line 393380
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393381
    .line 393382
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393383
    .line 393384
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393385
    .line 393386
    iget-object v2, v2, Laf/d;->y:Laf/r;

    .line 393387
    .line 393388
    invoke-interface {v2}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v2

    .line 393392
    const-string v3, "sms"

    .line 393393
    .line 393394
    const-string v4, "wallet_rd_sms_interface_params_verify"

    .line 393395
    .line 393396
    invoke-static {v3, v4, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393397
    .line 393398
    .line 393399
    return-void
.end method

.method public final Lg(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->v:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$e;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$e;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->v:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$e;

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method

.method public final Mg(IZ)V
    .registers 6

    .prologue
    .line 33882112
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->s:Z

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_29

    .line 33882115
    .line 33882116
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->n:Landroid/widget/TextView;

    .line 33882117
    .line 33882118
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    const v0, 0x7f0609a8

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->n:Landroid/widget/TextView;

    .line 33882135
    .line 33882136
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33882137
    .line 33882138
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    const v0, 0x7f0d008d

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p2

    .line 33882149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_57

    .line 33882153
    :cond_29
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->n:Landroid/widget/TextView;

    .line 33882154
    .line 33882155
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    const/4 v1, 0x1

    .line 33882162
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    aput-object p1, v1, v2

    .line 33882170
    .line 33882171
    const p1, 0x7f0609b5

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->n:Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    const v0, 0x7f0d000b

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p2

    .line 33882196
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882197
    .line 33882198
    .line 33882199
    :goto_57
    return-void
.end method

.method public final bindViews(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const v0, 0x7f110d38

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170440
    .line 17170441
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->C:Landroid/widget/RelativeLayout;

    .line 17170442
    .line 17170443
    if-eqz v0, :cond_1d

    .line 17170444
    .line 17170445
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->C:Landroid/widget/RelativeLayout;

    .line 17170448
    .line 17170449
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/r0;

    .line 17170450
    .line 17170451
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/r0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;)V

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v3, "cj_pay_input_normal_style"

    .line 17170455
    .line 17170456
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;-><init>(Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/thirdparty/utils/p$f;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->D:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17170460
    .line 17170461
    :cond_1d
    const/4 v0, 0x0

    .line 17170462
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyFullBaseFragment;->Jg(Z)V

    .line 17170463
    .line 17170464
    .line 17170465
    const v0, 0x7f110009

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    check-cast v0, Landroid/widget/ImageView;

    .line 17170473
    .line 17170474
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->q:Landroid/widget/ImageView;

    .line 17170475
    .line 17170476
    const v0, 0x7f113830

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Landroid/widget/TextView;

    .line 17170484
    .line 17170485
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->n:Landroid/widget/TextView;

    .line 17170486
    .line 17170487
    const v0, 0x7f110004

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    check-cast v0, Landroid/widget/TextView;

    .line 17170495
    .line 17170496
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->o:Landroid/widget/TextView;

    .line 17170497
    .line 17170498
    const v0, 0x7f110256

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    check-cast v0, Landroid/widget/TextView;

    .line 17170506
    .line 17170507
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->p:Landroid/widget/TextView;

    .line 17170508
    .line 17170509
    const v0, 0x7f110b6c

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    check-cast v0, Landroid/widget/ImageView;

    .line 17170517
    .line 17170518
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->r:Landroid/widget/ImageView;

    .line 17170519
    .line 17170520
    const v0, 0x7f110e4b

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    const v2, 0x7f0d00af

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170539
    .line 17170540
    .line 17170541
    const v0, 0x7f110cec

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17170549
    .line 17170550
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->t:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17170551
    .line 17170552
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->r:Landroid/widget/ImageView;

    .line 17170553
    .line 17170554
    const v1, 0x7f02008b

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170558
    .line 17170559
    .line 17170560
    const v0, 0x7f110c90

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 17170568
    .line 17170569
    return-void
.end method

.method public final initData()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$g;

    .line 262145
    .line 262146
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V

    .line 262147
    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->z:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$g;

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;

    .line 262152
    .line 262153
    if-eqz v0, :cond_38

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262162
    .line 262163
    iget-object v0, v0, Laf/d;->A:Laf/u;

    .line 262164
    .line 262165
    invoke-interface {v0}, Laf/u;->getButtonColor()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_38

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->p:Landroid/widget/TextView;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;

    .line 262178
    .line 262179
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;

    .line 262180
    .line 262181
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262182
    .line 262183
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262184
    .line 262185
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262186
    .line 262187
    iget-object v1, v1, Laf/d;->A:Laf/u;

    .line 262188
    .line 262189
    invoke-interface {v1}, Laf/u;->getButtonColor()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262194
    .line 262195
    .line 262196
    move-result v1

    .line 262197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->Kg()V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f050315

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u5168\u5c4f\u77ed\u4fe1\u9a8c\u8bc1\u9875"

    return-object v0
.end method

.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->z:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$g;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->z:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$g;

    .line 196623
    .line 196624
    :cond_10
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->v:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$e;

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->u:Lx8/t;

    .line 196627
    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-interface {v0}, Lx8/k;->cancel()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->D:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 196612
    .line 196613
    if-eqz v0, :cond_16

    .line 196614
    .line 196615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->D:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 196622
    .line 196623
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public final onStart()V
    .registers 11

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262148
    .line 262149
    .line 262150
    move-result-wide v0

    .line 262151
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->x:J

    .line 262152
    .line 262153
    sub-long/2addr v0, v2

    .line 262154
    const-wide/16 v4, 0x0

    .line 262155
    .line 262156
    cmp-long v6, v2, v4

    .line 262157
    .line 262158
    if-lez v6, :cond_3a

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_3a

    .line 262167
    .line 262168
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->w:J

    .line 262169
    .line 262170
    const-wide/16 v6, 0x3e8

    .line 262171
    .line 262172
    div-long/2addr v0, v6

    .line 262173
    sub-long v6, v2, v0

    .line 262174
    .line 262175
    const/4 v8, 0x0

    .line 262176
    cmp-long v9, v6, v4

    .line 262177
    .line 262178
    if-lez v9, :cond_2d

    .line 262179
    .line 262180
    sub-long/2addr v2, v0

    .line 262181
    long-to-int v0, v2

    .line 262182
    invoke-virtual {p0, v0, v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->Mg(IZ)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->Lg(I)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_3a

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262190
    .line 262191
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262192
    .line 262193
    .line 262194
    iput-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->x:J

    .line 262195
    .line 262196
    iput-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->w:J

    .line 262197
    .line 262198
    const/4 v0, 0x1

    .line 262199
    invoke-virtual {p0, v8, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->Mg(IZ)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_22

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->z:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$g;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    if-eqz v0, :cond_19

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->v:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$e;

    .line 262170
    .line 262171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v0

    .line 262175
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->x:J

    .line 262176
    .line 262177
    goto :goto_28

    .line 262178
    :cond_22
    const-wide/16 v0, 0x0

    .line 262179
    .line 262180
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->x:J

    .line 262181
    .line 262182
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->w:J

    .line 262183
    .line 262184
    :goto_28
    return-void
.end method

.method public final showLoading()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->t:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->r:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a;

    .line 16973827
    .line 16973828
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->q:Landroid/widget/ImageView;

    .line 16973835
    .line 16973836
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->n:Landroid/widget/TextView;

    .line 16973845
    .line 16973846
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$c;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;

    .line 17104897
    .line 17104898
    if-nez p1, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_78

    .line 17104901
    :cond_5
    new-instance p1, Landroid/text/SpannableString;

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;

    .line 17104913
    .line 17104914
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;

    .line 17104915
    .line 17104916
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104917
    .line 17104918
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104919
    .line 17104920
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104921
    .line 17104922
    iget-object v2, v2, Laf/d;->C:Laf/g;

    .line 17104923
    .line 17104924
    invoke-interface {v2}, Laf/g;->getMobile()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    aput-object v2, v1, v3

    .line 17104930
    .line 17104931
    const v2, 0x7f0609cd

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;

    .line 17104946
    .line 17104947
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;

    .line 17104948
    .line 17104949
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104950
    .line 17104951
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104952
    .line 17104953
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104954
    .line 17104955
    iget-object v1, v1, Laf/d;->C:Laf/g;

    .line 17104956
    .line 17104957
    invoke-interface {v1}, Laf/g;->getMobile()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-ltz v0, :cond_78

    .line 17104966
    .line 17104967
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 17104968
    .line 17104969
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    const v3, 0x7f0d008f

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v2

    .line 17104982
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;

    .line 17104986
    .line 17104987
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;

    .line 17104988
    .line 17104989
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104990
    .line 17104991
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104992
    .line 17104993
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104994
    .line 17104995
    iget-object v2, v2, Laf/d;->C:Laf/g;

    .line 17104996
    .line 17104997
    invoke-interface {v2}, Laf/g;->getMobile()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v2

    .line 17105001
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v2

    .line 17105005
    add-int/2addr v2, v0

    .line 17105006
    const/16 v3, 0x21

    .line 17105007
    .line 17105008
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17105009
    .line 17105010
    .line 17105011
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFullFragment;->o:Landroid/widget/TextView;

    .line 17105012
    .line 17105013
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method
