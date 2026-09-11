.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_89

    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k;

    .line 393227
    .line 393228
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    if-eqz v0, :cond_1a

    .line 393239
    .line 393240
    goto/16 :goto_89

    .line 393241
    .line 393242
    :cond_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k;

    .line 393243
    .line 393244
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393245
    .line 393246
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->N:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 393247
    .line 393248
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 393249
    .line 393250
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    const/4 v2, 0x0

    .line 393255
    if-eqz v1, :cond_2a

    .line 393256
    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v0, v2

    .line 393259
    :goto_2b
    const/4 v1, 0x1

    .line 393260
    const/4 v3, 0x0

    .line 393261
    if-eqz v0, :cond_31

    .line 393262
    .line 393263
    const/4 v0, 0x1

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v0, 0x0

    .line 393266
    :goto_32
    if-eqz v0, :cond_89

    .line 393267
    .line 393268
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k;

    .line 393269
    .line 393270
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393271
    .line 393272
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->N:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 393273
    .line 393274
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->f:Lca/c;

    .line 393275
    .line 393276
    if-eqz v4, :cond_47

    .line 393277
    .line 393278
    iget-object v4, v4, Lca/c;->d:Landroid/widget/ImageView;

    .line 393279
    .line 393280
    if-eqz v4, :cond_47

    .line 393281
    .line 393282
    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v4, v2

    .line 393288
    :goto_48
    if-eqz v4, :cond_64

    .line 393289
    .line 393290
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->f:Lca/c;

    .line 393291
    .line 393292
    if-eqz v0, :cond_56

    .line 393293
    .line 393294
    iget-object v0, v0, Lca/c;->d:Landroid/widget/ImageView;

    .line 393295
    .line 393296
    if-eqz v0, :cond_56

    .line 393297
    .line 393298
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    :cond_56
    const-string v0, ""

    .line 393303
    .line 393304
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    check-cast v2, Ljava/lang/Integer;

    .line 393308
    .line 393309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393310
    .line 393311
    .line 393312
    move-result v0

    .line 393313
    if-nez v0, :cond_64

    .line 393314
    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v1, 0x0

    .line 393317
    :goto_65
    if-eqz v1, :cond_79

    .line 393318
    .line 393319
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k;

    .line 393320
    .line 393321
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393322
    .line 393323
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->N:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 393324
    .line 393325
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->f:Lca/c;

    .line 393326
    .line 393327
    if-eqz v0, :cond_89

    .line 393328
    .line 393329
    iget-object v0, v0, Lca/c;->f:Landroid/widget/TextView;

    .line 393330
    .line 393331
    if-eqz v0, :cond_89

    .line 393332
    .line 393333
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 393334
    .line 393335
    .line 393336
    goto :goto_89

    .line 393337
    :cond_79
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k;

    .line 393338
    .line 393339
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393340
    .line 393341
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Mg()V

    .line 393342
    .line 393343
    .line 393344
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k;

    .line 393345
    .line 393346
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393347
    .line 393348
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->N:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 393349
    .line 393350
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a(Z)V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    :goto_89
    return-void
.end method
