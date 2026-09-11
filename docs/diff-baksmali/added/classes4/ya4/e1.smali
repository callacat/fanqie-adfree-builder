.class public final Lya4/e1;
.super Lcom/dragon/read/component/biz/impl/ui/j0;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93401

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/j0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 50659334
    new-instance p1, Lya4/w0;

    .line 50659336
    invoke-direct {p1, p0}, Lya4/w0;-><init>(Lya4/e1;)V

    .line 50659339
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659342
    move-result-object p1

    .line 50659343
    iput-object p1, p0, Lya4/e1;->e:Lkotlin/Lazy;

    .line 50659345
    new-instance p1, Lya4/x0;

    .line 50659347
    invoke-direct {p1, p0}, Lya4/x0;-><init>(Lya4/e1;)V

    .line 50659350
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659353
    move-result-object p1

    .line 50659354
    iput-object p1, p0, Lya4/e1;->f:Lkotlin/Lazy;

    .line 50659356
    new-instance p1, Lya4/y0;

    .line 50659358
    invoke-direct {p1, p0}, Lya4/y0;-><init>(Lya4/e1;)V

    .line 50659361
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659364
    move-result-object p1

    .line 50659365
    iput-object p1, p0, Lya4/e1;->g:Lkotlin/Lazy;

    .line 50659367
    new-instance p1, Lya4/z0;

    .line 50659369
    invoke-direct {p1, p0}, Lya4/z0;-><init>(Lya4/e1;)V

    .line 50659372
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659375
    move-result-object p1

    .line 50659376
    iput-object p1, p0, Lya4/e1;->h:Lkotlin/Lazy;

    .line 50659378
    new-instance p1, Lya4/a1;

    .line 50659380
    invoke-direct {p1, p0}, Lya4/a1;-><init>(Lya4/e1;)V

    .line 50659383
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659386
    move-result-object p1

    .line 50659387
    iput-object p1, p0, Lya4/e1;->i:Lkotlin/Lazy;

    .line 50659389
    new-instance p1, Lya4/b1;

    .line 50659391
    invoke-direct {p1, p0}, Lya4/b1;-><init>(Lya4/e1;)V

    .line 50659394
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659397
    move-result-object p1

    .line 50659398
    iput-object p1, p0, Lya4/e1;->j:Lkotlin/Lazy;

    .line 50659400
    new-instance p1, Lya4/c1;

    .line 50659402
    invoke-direct {p1, p0}, Lya4/c1;-><init>(Lya4/e1;)V

    .line 50659405
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659408
    move-result-object p1

    .line 50659409
    iput-object p1, p0, Lya4/e1;->k:Lkotlin/Lazy;

    .line 50659411
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659413
    const/4 p2, 0x0

    .line 50659414
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50659417
    iput-object p1, p0, Lya4/e1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659419
    new-instance p1, Lya4/d1;

    .line 50659421
    invoke-direct {p1, p0}, Lya4/d1;-><init>(Lya4/e1;)V

    .line 50659424
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659427
    move-result-object p1

    .line 50659428
    iput-object p1, p0, Lya4/e1;->m:Lkotlin/Lazy;

    .line 50659430
    return-void
.end method


# virtual methods
.method public final Dc()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final U4()Ljava/lang/String;
    .registers 2

    const-string v0, "GoldCoinAuthGuidanceDialog"

    return-object v0
.end method

.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f050630

    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235977
    const/4 p1, 0x0

    .line 17235978
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17235981
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235984
    move-result v0

    .line 17235985
    if-eqz v0, :cond_16

    .line 17235987
    const-string v0, "img_681_gold_coin_auth_guide_dialog_dark.png"

    .line 17235989
    goto :goto_18

    .line 17235990
    :cond_16
    const-string v0, "img_681_gold_coin_auth_guide_dialog_light.png"

    .line 17235992
    :goto_18
    iget-object v1, p0, Lya4/e1;->e:Lkotlin/Lazy;

    .line 17235994
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235997
    move-result-object v1

    .line 17235998
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236000
    invoke-static {v1, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236003
    iget-object v0, p0, Lya4/e1;->f:Lkotlin/Lazy;

    .line 17236005
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236008
    move-result-object v0

    .line 17236009
    check-cast v0, Landroid/widget/TextView;

    .line 17236011
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236013
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17236015
    iget-object v2, p0, Lya4/e1;->f:Lkotlin/Lazy;

    .line 17236017
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236020
    move-result-object v2

    .line 17236021
    check-cast v2, Landroid/widget/TextView;

    .line 17236023
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236026
    move-result-object v2

    .line 17236027
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236030
    move-result-object v2

    .line 17236031
    invoke-static {v1, v2}, Le82/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236034
    move-result-object v1

    .line 17236035
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236038
    iget-object v0, p0, Lya4/e1;->g:Lkotlin/Lazy;

    .line 17236040
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236043
    move-result-object v0

    .line 17236044
    check-cast v0, Landroid/widget/TextView;

    .line 17236046
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236048
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17236050
    iget-object v2, p0, Lya4/e1;->g:Lkotlin/Lazy;

    .line 17236052
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236055
    move-result-object v2

    .line 17236056
    check-cast v2, Landroid/widget/TextView;

    .line 17236058
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236061
    move-result-object v2

    .line 17236062
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236065
    move-result-object v2

    .line 17236066
    invoke-static {v1, v2}, Le82/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236069
    move-result-object v1

    .line 17236070
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236073
    iget-object v0, p0, Lya4/e1;->j:Lkotlin/Lazy;

    .line 17236075
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236078
    move-result-object v0

    .line 17236079
    check-cast v0, Landroid/widget/TextView;

    .line 17236081
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236083
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17236085
    iget-object v2, p0, Lya4/e1;->j:Lkotlin/Lazy;

    .line 17236087
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236090
    move-result-object v2

    .line 17236091
    check-cast v2, Landroid/widget/TextView;

    .line 17236093
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236096
    move-result-object v2

    .line 17236097
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236100
    move-result-object v2

    .line 17236101
    invoke-static {v1, v2}, Le82/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236104
    move-result-object v1

    .line 17236105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236108
    iget-object v0, p0, Lya4/e1;->i:Lkotlin/Lazy;

    .line 17236110
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236113
    move-result-object v0

    .line 17236114
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236116
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236119
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236121
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 17236123
    if-eqz v0, :cond_110

    .line 17236125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236128
    move-result-object v0

    .line 17236129
    const/4 v1, 0x0

    .line 17236130
    :goto_a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236133
    move-result v2

    .line 17236134
    if-eqz v2, :cond_110

    .line 17236136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236139
    move-result-object v2

    .line 17236140
    add-int/lit8 v3, v1, 0x1

    .line 17236142
    if-gez v1, :cond_b3

    .line 17236144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236147
    :cond_b3
    check-cast v2, Lcom/dragon/read/rpc/model/ProductData;

    .line 17236149
    const/4 v4, 0x3

    .line 17236150
    if-lt v1, v4, :cond_b9

    .line 17236152
    goto :goto_10e

    .line 17236153
    :cond_b9
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/l2;

    .line 17236155
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236158
    move-result-object v5

    .line 17236159
    const-string v6, ""

    .line 17236161
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    invoke-direct {v4, v5}, Lcom/dragon/read/component/biz/impl/ui/l2;-><init>(Landroid/content/Context;)V

    .line 17236167
    new-instance v5, Lcom/dragon/read/rpc/model/PopupProductData;

    .line 17236169
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/PopupProductData;-><init>()V

    .line 17236172
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 17236174
    iput-object v7, v5, Lcom/dragon/read/rpc/model/PopupProductData;->regularPrice:Ljava/lang/String;

    .line 17236176
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 17236178
    if-eqz v2, :cond_e2

    .line 17236180
    iget-object v2, v2, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 17236182
    if-eqz v2, :cond_e2

    .line 17236184
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236187
    move-result-object v2

    .line 17236188
    check-cast v2, Ljava/lang/String;

    .line 17236190
    if-nez v2, :cond_e1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    move-object v6, v2

    .line 17236194
    :cond_e2
    :goto_e2
    iput-object v6, v5, Lcom/dragon/read/rpc/model/PopupProductData;->cover:Ljava/lang/String;

    .line 17236196
    const v2, 0x7f0d0f30

    .line 17236199
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/component/biz/impl/ui/l2;->a(Lcom/dragon/read/rpc/model/PopupProductData;I)V

    .line 17236202
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236204
    const/4 v5, -0x2

    .line 17236205
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236207
    invoke-direct {v2, p1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17236210
    const/4 v5, 0x2

    .line 17236211
    if-ge v1, v5, :cond_103

    .line 17236213
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17236215
    const-wide/high16 v5, 0x402b000000000000L    # 13.5

    .line 17236217
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236220
    move-result-object v5

    .line 17236221
    invoke-virtual {v1, v5}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 17236224
    move-result v1

    .line 17236225
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17236227
    :cond_103
    iget-object v1, p0, Lya4/e1;->i:Lkotlin/Lazy;

    .line 17236229
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236232
    move-result-object v1

    .line 17236233
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17236235
    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236238
    :goto_10e
    move v1, v3

    .line 17236239
    goto :goto_a2

    .line 17236240
    :cond_110
    iget-object p1, p0, Lya4/e1;->j:Lkotlin/Lazy;

    .line 17236242
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236245
    move-result-object p1

    .line 17236246
    check-cast p1, Landroid/widget/TextView;

    .line 17236248
    new-instance v0, Lya4/s0;

    .line 17236250
    invoke-direct {v0, p0}, Lya4/s0;-><init>(Lya4/e1;)V

    .line 17236253
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236256
    iget-object p1, p0, Lya4/e1;->k:Lkotlin/Lazy;

    .line 17236258
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236261
    move-result-object p1

    .line 17236262
    check-cast p1, Landroid/widget/ImageView;

    .line 17236264
    new-instance v0, Lya4/v0;

    .line 17236266
    invoke-direct {v0, p0}, Lya4/v0;-><init>(Lya4/e1;)V

    .line 17236269
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236272
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method

.method public final onPause()V
    .registers 1

    return-void
.end method

.method public final onResume()V
    .registers 1

    return-void
.end method

.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/j0;->realDismiss()V

    .line 131075
    iget-object v0, p0, Lya4/e1;->m:Lkotlin/Lazy;

    .line 131077
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lya4/e1$a;

    .line 131083
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131086
    return-void
.end method

.method public final realShow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/j0;->realShow()V

    .line 262147
    iget-object v0, p0, Lya4/e1;->m:Lkotlin/Lazy;

    .line 262149
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lya4/e1$a;

    .line 262155
    const-string v1, "action_skin_type_change"

    .line 262157
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262164
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 262168
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 262170
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v1, v2}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 262178
    return-void
.end method

.method public final s3()V
    .registers 1

    return-void
.end method
