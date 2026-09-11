.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;)V
    .registers 3

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/d;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lse/e;->a:Lse/e;

    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

    .line 393220
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 393223
    move-result-object v1

    .line 393224
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/d;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    const/4 v0, 0x0

    .line 393230
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393233
    const/4 v3, 0x0

    .line 393234
    :goto_12
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->credit_pay_methods:Ljava/util/ArrayList;

    .line 393236
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393239
    move-result v4

    .line 393240
    if-ge v3, v4, :cond_87

    .line 393242
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->credit_pay_methods:Ljava/util/ArrayList;

    .line 393244
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393247
    move-result-object v4

    .line 393248
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 393250
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 393252
    if-eqz v4, :cond_84

    .line 393254
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->credit_pay_methods:Ljava/util/ArrayList;

    .line 393256
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393259
    move-result v2

    .line 393260
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 393263
    move-result v1

    .line 393264
    const/high16 v4, 0x42300000    # 44.0f

    .line 393266
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393269
    move-result v4

    .line 393270
    sub-int/2addr v1, v4

    .line 393271
    const/high16 v4, 0x41800000    # 16.0f

    .line 393273
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393276
    move-result v5

    .line 393277
    sub-int/2addr v1, v5

    .line 393278
    const/high16 v5, 0x41600000    # 14.0f

    .line 393280
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393283
    move-result v5

    .line 393284
    mul-int/lit8 v5, v5, 0x2

    .line 393286
    sub-int/2addr v1, v5

    .line 393287
    if-nez v3, :cond_4a

    .line 393289
    goto :goto_87

    .line 393290
    :cond_4a
    add-int/lit8 v2, v2, -0x1

    .line 393292
    const/high16 v5, 0x41000000    # 8.0f

    .line 393294
    const/high16 v6, 0x42f80000    # 124.0f

    .line 393296
    if-ne v3, v2, :cond_6a

    .line 393298
    add-int/lit8 v2, v3, 0x1

    .line 393300
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393303
    move-result v6

    .line 393304
    mul-int v2, v2, v6

    .line 393306
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393309
    move-result v5

    .line 393310
    mul-int v3, v3, v5

    .line 393312
    add-int/2addr v2, v3

    .line 393313
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393316
    move-result v3

    .line 393317
    add-int/2addr v2, v3

    .line 393318
    if-le v2, v1, :cond_87

    .line 393320
    sub-int/2addr v2, v1

    .line 393321
    goto :goto_88

    .line 393322
    :cond_6a
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393325
    move-result v2

    .line 393326
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393329
    move-result v4

    .line 393330
    add-int/2addr v2, v4

    .line 393331
    mul-int v3, v3, v2

    .line 393333
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393336
    move-result v2

    .line 393337
    div-int/lit8 v2, v2, 0x2

    .line 393339
    add-int/2addr v3, v2

    .line 393340
    div-int/lit8 v1, v1, 0x2

    .line 393342
    if-gt v3, v1, :cond_81

    .line 393344
    goto :goto_87

    .line 393345
    :cond_81
    sub-int v2, v3, v1

    .line 393347
    goto :goto_88

    .line 393348
    :cond_84
    add-int/lit8 v3, v3, 0x1

    .line 393350
    goto :goto_12

    .line 393351
    :cond_87
    :goto_87
    const/4 v2, 0x0

    .line 393352
    :goto_88
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

    .line 393354
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->f:Landroid/widget/HorizontalScrollView;

    .line 393356
    if-lez v2, :cond_8f

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v2, 0x0

    .line 393360
    :goto_90
    invoke-virtual {v1, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 393363
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

    .line 393365
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->f:Landroid/widget/HorizontalScrollView;

    .line 393367
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 393370
    return-void
.end method
