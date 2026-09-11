.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$i;,
        Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$h;,
        Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$j;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Lcom/android/ttcjpaysdk/thirdparty/data/t;

.field public n:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

.field public o:Ljava/lang/String;

.field public p:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;

.field public q:Z

.field public r:Lcom/android/ttcjpaysdk/thirdparty/data/o;

.field public s:Ljava/lang/String;

.field public t:Landroid/webkit/WebView;

.field public u:Z

.field public v:Z

.field public final w:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

.field public final x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

.field public final y:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V

    .line 17039363
    const-string p1, ""

    .line 17039365
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->g:Ljava/lang/String;

    .line 17039367
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->i:Ljava/lang/String;

    .line 17039369
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->o:Ljava/lang/String;

    .line 17039371
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17039373
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;)V

    .line 17039376
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->w:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17039378
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17039380
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;)V

    .line 17039383
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17039385
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$g;

    .line 17039387
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;)V

    .line 17039390
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->y:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$g;

    .line 17039392
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 17039394
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->y:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$g;

    .line 17039396
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 17039399
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17039402
    move-result-object p1

    .line 17039403
    if-eqz p1, :cond_3f

    .line 17039405
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17039408
    move-result-object v0

    .line 17039409
    if-eqz v0, :cond_3f

    .line 17039411
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17039414
    move-result-object p1

    .line 17039415
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->PRE_BIO_GUIDE:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17039417
    if-ne p1, v0, :cond_3f

    .line 17039419
    const-string p1, "0"

    .line 17039421
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->o:Ljava/lang/String;

    .line 17039423
    :cond_3f
    return-void
.end method

.method public static J(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039362
    if-eqz v0, :cond_3d

    .line 17039364
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17039366
    if-eqz v0, :cond_17

    .line 17039368
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 17039370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_17

    .line 17039376
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039378
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17039380
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039385
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17039387
    if-eqz p0, :cond_3d

    .line 17039389
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039392
    move-result-object p0

    .line 17039393
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_3d

    .line 17039399
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    move-result-object v0

    .line 17039403
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039405
    if-eqz v0, :cond_21

    .line 17039407
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17039409
    if-eqz v1, :cond_21

    .line 17039411
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17039413
    const/4 v2, 0x1

    .line 17039414
    if-ne v1, v2, :cond_21

    .line 17039416
    iget-object p0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17039418
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 17039420
    return-object p0

    .line 17039421
    :cond_3d
    const-string p0, ""

    .line 17039423
    return-object p0
.end method

.method public static O(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    if-nez p1, :cond_7

    .line 33816580
    if-nez p0, :cond_7

    .line 33816582
    return-object v0

    .line 33816583
    :cond_7
    if-eqz p1, :cond_d

    .line 33816585
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->need_guide:Z

    .line 33816587
    if-nez v1, :cond_1d

    .line 33816589
    :cond_d
    if-eqz p0, :cond_20

    .line 33816591
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->style:Ljava/lang/String;

    .line 33816593
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816596
    move-result-object v1

    .line 33816597
    const-string v2, "SWITCH"

    .line 33816599
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_20

    .line 33816605
    :cond_1d
    const-string v0, "switch"

    .line 33816607
    goto :goto_38

    .line 33816608
    :cond_20
    if-eqz p0, :cond_30

    .line 33816610
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->style:Ljava/lang/String;

    .line 33816612
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816615
    move-result-object p0

    .line 33816616
    const-string v1, "CHECKBOX"

    .line 33816618
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816621
    move-result p0

    .line 33816622
    if-nez p0, :cond_36

    .line 33816624
    :cond_30
    if-eqz p1, :cond_38

    .line 33816626
    iget-boolean p0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->need_guide:Z

    .line 33816628
    if-eqz p0, :cond_38

    .line 33816630
    :cond_36
    const-string v0, "checkbox"

    .line 33816632
    :cond_38
    :goto_38
    return-object v0
.end method

.method public static V(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_21

    .line 17039362
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 17039364
    if-eqz v0, :cond_21

    .line 17039366
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x2

    .line 17039371
    if-lt v0, v1, :cond_21

    .line 17039373
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_21

    .line 17039382
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 17039384
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$AmountAreaInfo;

    .line 17039390
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$AmountAreaInfo;->area_name:Ljava/lang/String;

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    :goto_22
    return-object p0
.end method

.method public static W(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_21

    .line 17039362
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 17039364
    if-eqz v0, :cond_21

    .line 17039366
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x2

    .line 17039371
    if-lt v0, v1, :cond_21

    .line 17039373
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_21

    .line 17039382
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 17039384
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$AmountAreaInfo;

    .line 17039390
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$AmountAreaInfo;->text:Ljava/lang/String;

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    :goto_22
    return-object p0
.end method


# virtual methods
.method public final B(IIZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const-string v0, "CD002008"

    .line 67305474
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67305477
    move-result v0

    .line 67305478
    if-nez v0, :cond_10

    .line 67305480
    const-string v0, "CD002005"

    .line 67305482
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67305485
    move-result p4

    .line 67305486
    if-eqz p4, :cond_16

    .line 67305488
    :cond_10
    const/4 p4, 0x0

    .line 67305489
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->v:Z

    .line 67305491
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->i0(IIZ)V

    .line 67305494
    :cond_16
    return-void
.end method

.method public final D()Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393220
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393222
    iget-object v0, v0, Laf/d;->y:Laf/r;

    .line 393224
    invoke-interface {v0}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 393227
    move-result-object v0

    .line 393228
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 393230
    if-eqz v0, :cond_b3

    .line 393232
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393234
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393236
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393238
    iget-object v0, v0, Laf/d;->y:Laf/r;

    .line 393240
    invoke-interface {v0}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 393243
    move-result-object v0

    .line 393244
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 393246
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->is_foreign_card:Z

    .line 393248
    if-eqz v0, :cond_b3

    .line 393250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393255
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393257
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393259
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393261
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 393263
    invoke-interface {v1}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 393266
    move-result-object v1

    .line 393267
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->out_trade_no:Ljava/lang/String;

    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393275
    move-result-wide v1

    .line 393276
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393282
    move-result-object v0

    .line 393283
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->s:Ljava/lang/String;

    .line 393285
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->s:Ljava/lang/String;

    .line 393287
    const/4 v1, 0x0

    .line 393288
    const-string v2, ""

    .line 393290
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->h0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393293
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393295
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 393297
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->s:Ljava/lang/String;

    .line 393299
    check-cast v0, Ljava/util/HashMap;

    .line 393301
    const-string v3, "authOrderNo"

    .line 393303
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393308
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393310
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393312
    iget-object v0, v0, Laf/d;->Y:Ljava/lang/String;

    .line 393314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393317
    move-result v0

    .line 393318
    if-eqz v0, :cond_b3

    .line 393320
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393322
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393324
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393331
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393334
    move-result-object v3

    .line 393335
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393338
    move-result-object v3

    .line 393339
    const-string v4, "-"

    .line 393341
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393344
    move-result-object v2

    .line 393345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393351
    move-result-wide v2

    .line 393352
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393358
    move-result-object v1

    .line 393359
    iput-object v1, v0, Laf/d;->Y:Ljava/lang/String;

    .line 393361
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393364
    move-result-object v0

    .line 393365
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 393367
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393370
    move-result-object v0

    .line 393371
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 393373
    if-eqz v0, :cond_b3

    .line 393375
    new-instance v1, Landroid/webkit/WebView;

    .line 393377
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393379
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 393381
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 393384
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393386
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393388
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393390
    iget-object v2, v2, Laf/d;->Y:Ljava/lang/String;

    .line 393392
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->startDMIFrame(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 393395
    :cond_b3
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 393397
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;-><init>()V

    .line 393400
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 393402
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->w:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 393404
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 393406
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393408
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 393410
    return-object v0
.end method

.method public final E(Lcom/android/ttcjpaysdk/thirdparty/data/t;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 50659330
    if-eqz v0, :cond_5d

    .line 50659332
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Lg()Ljava/lang/String;

    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659339
    move-result v0

    .line 50659340
    if-nez v0, :cond_5d

    .line 50659342
    if-eqz p1, :cond_5d

    .line 50659344
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->exts:Lcom/android/ttcjpaysdk/thirdparty/data/k;

    .line 50659346
    if-eqz v0, :cond_5d

    .line 50659348
    const-string v1, "success"

    .line 50659350
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/k;->verify_result:Ljava/lang/String;

    .line 50659352
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659355
    move-result v0

    .line 50659356
    if-eqz v0, :cond_5d

    .line 50659358
    if-eqz p2, :cond_43

    .line 50659360
    const-string p2, "CD002501"

    .line 50659362
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 50659364
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659367
    move-result p1

    .line 50659368
    if-eqz p1, :cond_3e

    .line 50659370
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659372
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659375
    move-result-object p2

    .line 50659376
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659379
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$c;

    .line 50659381
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;)V

    .line 50659384
    const-wide/16 v0, 0x3e8

    .line 50659386
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659389
    goto :goto_43

    .line 50659390
    :cond_3e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 50659392
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Zg()V

    .line 50659395
    :cond_43
    :goto_43
    if-eqz p3, :cond_5d

    .line 50659397
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 50659399
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659402
    move-result-object p2

    .line 50659403
    if-eqz p2, :cond_5d

    .line 50659405
    iget-boolean p2, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 50659407
    if-nez p2, :cond_5d

    .line 50659409
    const/4 p2, 0x1

    .line 50659410
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->w:Z

    .line 50659412
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659415
    move-result-object p1

    .line 50659416
    if-eqz p1, :cond_5d

    .line 50659418
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 50659421
    :cond_5d
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 34013184
    const-string v0, "pwd-null-log"

    .line 34013186
    const-string v1, "doTradeConfirm: stackTrace: "

    .line 34013188
    const-string v2, "doTradeConfirm: pwd is null: "

    .line 34013190
    const-string v3, "VerifyPasswordVM"

    .line 34013192
    const-string v4, "doTradeConfirm with pwd"

    .line 34013194
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013197
    :try_start_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013200
    move-result v3

    .line 34013201
    if-nez v3, :cond_19

    .line 34013203
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013206
    move-result v3

    .line 34013207
    if-eqz v3, :cond_54

    .line 34013209
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013211
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013217
    move-result v2

    .line 34013218
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013221
    const-string v2, " pwdType is null: "

    .line 34013223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013226
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013229
    move-result v2

    .line 34013230
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013236
    move-result-object v2

    .line 34013237
    invoke-static {v0, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013242
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013245
    new-instance v1, Ljava/lang/Error;

    .line 34013247
    const-string v3, ""

    .line 34013249
    invoke-direct {v1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 34013252
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013255
    move-result-object v1

    .line 34013256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013262
    move-result-object v1

    .line 34013263
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_d .. :try_end_52} :catchall_53

    .line 34013266
    goto :goto_54

    .line 34013267
    :catchall_53
    nop

    .line 34013268
    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013270
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 34013272
    check-cast v0, Ljava/util/HashMap;

    .line 34013274
    const-string v1, "pwd"

    .line 34013276
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013279
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013281
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 34013283
    const-string v2, "1"

    .line 34013285
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013288
    move-result v3

    .line 34013289
    const-string v5, "2"

    .line 34013291
    if-eqz v3, :cond_6f

    .line 34013293
    move-object v3, v2

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object v3, v5

    .line 34013296
    :goto_70
    check-cast v0, Ljava/util/HashMap;

    .line 34013298
    const-string v6, "pwd_type"

    .line 34013300
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013303
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 34013305
    const/4 v3, 0x1

    .line 34013306
    const/4 v7, 0x0

    .line 34013307
    if-eqz v0, :cond_c1

    .line 34013309
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 34013312
    move-result-object v0

    .line 34013313
    if-eqz v0, :cond_c1

    .line 34013315
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->b0()Z

    .line 34013318
    move-result v0

    .line 34013319
    const-string v8, "open_pre_bio_guide"

    .line 34013321
    if-eqz v0, :cond_b4

    .line 34013323
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 34013325
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 34013328
    move-result-object v0

    .line 34013329
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->choose:Z

    .line 34013331
    if-eqz v0, :cond_a1

    .line 34013333
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 34013335
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 34013338
    move-result-object v0

    .line 34013339
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->is_visible:Z

    .line 34013341
    if-eqz v0, :cond_a1

    .line 34013343
    const/4 v0, 0x1

    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    const/4 v0, 0x0

    .line 34013346
    :goto_a2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013349
    move-result-object v0

    .line 34013350
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013352
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 34013354
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013357
    move-result-object v0

    .line 34013358
    check-cast v9, Ljava/util/HashMap;

    .line 34013360
    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013363
    goto :goto_c1

    .line 34013364
    :cond_b4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013366
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 34013368
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34013371
    move-result-object v9

    .line 34013372
    check-cast v0, Ljava/util/HashMap;

    .line 34013374
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013377
    :cond_c1
    :goto_c1
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013379
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 34013381
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->g()I

    .line 34013384
    move-result v8

    .line 34013385
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013388
    move-result-object v8

    .line 34013389
    check-cast v0, Ljava/util/HashMap;

    .line 34013391
    const-string v9, "result_height"

    .line 34013393
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013396
    new-instance v0, Lorg/json/JSONObject;

    .line 34013398
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013401
    :try_start_d9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013404
    const-string p1, "req_type"

    .line 34013406
    const-string v1, "6"

    .line 34013408
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013411
    const-string p1, "selected_open_nopwd"

    .line 34013413
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->Q()Z

    .line 34013416
    move-result v1

    .line 34013417
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013420
    const-string p1, "0"

    .line 34013422
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->o:Ljava/lang/String;

    .line 34013424
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013427
    move-result p1

    .line 34013428
    if-nez p1, :cond_fe

    .line 34013430
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->o:Ljava/lang/String;

    .line 34013432
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013435
    move-result p1

    .line 34013436
    if-eqz p1, :cond_105

    .line 34013438
    :cond_fe
    const-string p1, "is_click_open_bio_guide"

    .line 34013440
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->o:Ljava/lang/String;

    .line 34013442
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013445
    :cond_105
    if-eqz p2, :cond_111

    .line 34013447
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013450
    move-result p1

    .line 34013451
    if-nez p1, :cond_111

    .line 34013453
    invoke-virtual {v0, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013456
    goto :goto_114

    .line 34013457
    :cond_111
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013460
    :goto_114
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 34013462
    if-eqz p1, :cond_129

    .line 34013464
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 34013466
    if-eqz p1, :cond_121

    .line 34013468
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->s()Z

    .line 34013471
    move-result p1

    .line 34013472
    goto :goto_122

    .line 34013473
    :cond_121
    const/4 p1, 0x0

    .line 34013474
    :goto_122
    if-eqz p1, :cond_129

    .line 34013476
    const-string p1, "is_input_device_virtual"

    .line 34013478
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013481
    :cond_129
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 34013483
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->showLoading()V

    .line 34013486
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 34013488
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013490
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 34013493
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$d;

    .line 34013495
    invoke-direct {p2, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;Lorg/json/JSONObject;)V

    .line 34013498
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_13d} :catch_13e

    .line 34013501
    goto :goto_151

    .line 34013502
    :catch_13e
    move-exception p1

    .line 34013503
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34013505
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013508
    move-result-object v0

    .line 34013509
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34013512
    move-result-object v0

    .line 34013513
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013516
    const-string p2, "trade_confirm_exception"

    .line 34013518
    invoke-static {v0, p2, v7, v4, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34013521
    :goto_151
    return-void
.end method

.method public final G()[I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 262146
    const/4 v1, 0x3

    .line 262147
    if-eqz v0, :cond_15

    .line 262149
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 262151
    if-eqz v0, :cond_f

    .line 262153
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->n()[I

    .line 262156
    move-result-object v0

    .line 262157
    if-nez v0, :cond_1a

    .line 262159
    :cond_f
    new-array v0, v1, [I

    .line 262161
    fill-array-data v0, :array_1c

    .line 262164
    goto :goto_1a

    .line 262165
    :cond_15
    new-array v0, v1, [I

    .line 262167
    fill-array-data v0, :array_26

    .line 262170
    :cond_1a
    :goto_1a
    return-object v0

    nop

    .line 262172
    :array_1c
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 262182
    :array_26
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final H()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "1"

    .line 327682
    new-instance v1, Lorg/json/JSONObject;

    .line 327684
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327687
    :try_start_7
    const-string v2, ""

    .line 327689
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327691
    if-eqz v3, :cond_1b

    .line 327693
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327696
    move-result-object v3

    .line 327697
    if-eqz v3, :cond_1b

    .line 327699
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327701
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327704
    move-result-object v2

    .line 327705
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->guide_voucher_label:Ljava/lang/String;

    .line 327707
    :cond_1b
    const-string v3, "0"

    .line 327709
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327711
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 327714
    move-result-object v4

    .line 327715
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327717
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 327720
    move-result-object v5

    .line 327721
    invoke-virtual {p0, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->N(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;

    .line 327724
    move-result-object v4

    .line 327725
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327728
    move-result v5

    .line 327729
    if-nez v5, :cond_3a

    .line 327731
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327734
    move-result v4

    .line 327735
    if-eqz v4, :cond_3a

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v0, v3

    .line 327739
    :goto_3b
    const-string v3, "awards_info"

    .line 327741
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    const-string v2, "is_awards_show"

    .line 327746
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327749
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327751
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327754
    move-result-object v0

    .line 327755
    if-eqz v0, :cond_68

    .line 327757
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327759
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327762
    move-result-object v0

    .line 327763
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 327765
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 327768
    move-result v0

    .line 327769
    if-nez v0, :cond_68

    .line 327771
    const-string v0, "button_name"

    .line 327773
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327775
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327778
    move-result-object v2

    .line 327779
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 327781
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_68} :catch_68

    .line 327784
    :catch_68
    :cond_68
    return-object v1
.end method

.method public final I()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->j0()Lkotlin/Pair;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Ljava/lang/String;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327682
    if-eqz v0, :cond_4e

    .line 327684
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_4e

    .line 327690
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327692
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327695
    move-result-object v0

    .line 327696
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 327698
    if-eqz v0, :cond_4e

    .line 327700
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327702
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327705
    move-result-object v0

    .line 327706
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 327708
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_mode:Ljava/lang/String;

    .line 327710
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327713
    move-result v0

    .line 327714
    if-nez v0, :cond_4e

    .line 327716
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327718
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327721
    move-result-object v0

    .line 327722
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 327724
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_mode:Ljava/lang/String;

    .line 327726
    const-string v1, "one_step"

    .line 327728
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_39

    .line 327734
    const-string v0, "0"

    .line 327736
    return-object v0

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327739
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327742
    move-result-object v0

    .line 327743
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 327745
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_mode:Ljava/lang/String;

    .line 327747
    const-string v1, "two_step"

    .line 327749
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327752
    move-result v0

    .line 327753
    if-eqz v0, :cond_4e

    .line 327755
    const-string v0, "1"

    .line 327757
    return-object v0

    .line 327758
    :cond_4e
    const-string v0, ""

    .line 327760
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 196620
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 196623
    move-result-object v0

    .line 196624
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->is_new_user:Z

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    const-string v0, "1"

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const-string v0, "0"

    .line 196633
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Kg()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;

    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;->value:Ljava/lang/String;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, "verify_pwd"

    .line 131085
    return-object v0
.end method

.method public final N(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    if-eqz p1, :cond_4f

    .line 33882116
    if-nez p2, :cond_7

    .line 33882118
    goto :goto_4f

    .line 33882119
    :cond_7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->i:Ljava/lang/String;

    .line 33882121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882124
    move-result v1

    .line 33882125
    if-nez v1, :cond_12

    .line 33882127
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->i:Ljava/lang/String;

    .line 33882129
    goto :goto_4f

    .line 33882130
    :cond_12
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->i:Ljava/lang/String;

    .line 33882132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_31

    .line 33882138
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->bio_type:Ljava/lang/String;

    .line 33882140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882143
    move-result v1

    .line 33882144
    if-nez v1, :cond_26

    .line 33882146
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->choose:Z

    .line 33882148
    if-nez v1, :cond_2e

    .line 33882150
    :cond_26
    iget-boolean v1, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->need_guide:Z

    .line 33882152
    if-eqz v1, :cond_31

    .line 33882154
    iget-boolean v1, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->is_checked:Z

    .line 33882156
    if-eqz v1, :cond_31

    .line 33882158
    :cond_2e
    const-string v0, "1"

    .line 33882160
    goto :goto_4f

    .line 33882161
    :cond_31
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->i:Ljava/lang/String;

    .line 33882163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_4f

    .line 33882169
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->bio_type:Ljava/lang/String;

    .line 33882171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882174
    move-result v1

    .line 33882175
    if-nez v1, :cond_45

    .line 33882177
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->choose:Z

    .line 33882179
    if-eqz p1, :cond_4d

    .line 33882181
    :cond_45
    iget-boolean p1, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->need_guide:Z

    .line 33882183
    if-eqz p1, :cond_4f

    .line 33882185
    iget-boolean p1, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->is_checked:Z

    .line 33882187
    if-nez p1, :cond_4f

    .line 33882189
    :cond_4d
    const-string v0, "0"

    .line 33882191
    :cond_4f
    :goto_4f
    return-object v0
.end method

.method public final P(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-nez p1, :cond_5

    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->bio_type:Ljava/lang/String;

    .line 17104903
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104906
    move-result v1

    .line 17104907
    const-string v2, "1"

    .line 17104909
    if-nez v1, :cond_1b

    .line 17104911
    const-string v1, "true"

    .line 17104913
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->g:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1b

    .line 17104921
    :goto_19
    move-object v0, v2

    .line 17104922
    goto :goto_5b

    .line 17104923
    :cond_1b
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->bio_type:Ljava/lang/String;

    .line 17104925
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104928
    move-result v1

    .line 17104929
    const-string v3, "0"

    .line 17104931
    if-nez v1, :cond_31

    .line 17104933
    const-string v1, "false"

    .line 17104935
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->g:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_31

    .line 17104943
    :goto_2f
    move-object v0, v3

    .line 17104944
    goto :goto_5b

    .line 17104945
    :cond_31
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->bio_type:Ljava/lang/String;

    .line 17104947
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_46

    .line 17104953
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->g:Ljava/lang/String;

    .line 17104955
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_46

    .line 17104961
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->choose:Z

    .line 17104963
    if-eqz v1, :cond_46

    .line 17104965
    goto :goto_19

    .line 17104966
    :cond_46
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->bio_type:Ljava/lang/String;

    .line 17104968
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104971
    move-result v1

    .line 17104972
    if-nez v1, :cond_5b

    .line 17104974
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->g:Ljava/lang/String;

    .line 17104976
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_5b

    .line 17104982
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->choose:Z

    .line 17104984
    if-nez p1, :cond_5b

    .line 17104986
    goto :goto_2f

    .line 17104987
    :cond_5b
    :goto_5b
    return-object v0
.end method

.method public final Q()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->b0()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->h:Z

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196620
    if-eqz v1, :cond_1b

    .line 196622
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 196624
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 196627
    move-result-object v2

    .line 196628
    check-cast v1, Ljava/util/HashMap;

    .line 196630
    const-string v3, "selected_open_nopwd"

    .line 196632
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    :cond_1b
    return v0
.end method

.method public final R()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327682
    const-string v1, ""

    .line 327684
    if-eqz v0, :cond_57

    .line 327686
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_57

    .line 327692
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327694
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327697
    move-result-object v0

    .line 327698
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 327700
    const-string v2, "Pre_Pay_Credit"

    .line 327702
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_57

    .line 327708
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327710
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327713
    move-result-object v0

    .line 327714
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 327716
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327719
    move-result v0

    .line 327720
    if-lez v0, :cond_57

    .line 327722
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327724
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327727
    move-result-object v0

    .line 327728
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_change_paytype:Ljava/lang/String;

    .line 327730
    const-string v2, "0"

    .line 327732
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327735
    move-result v0

    .line 327736
    if-nez v0, :cond_57

    .line 327738
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327740
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327743
    move-result-object v0

    .line 327744
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 327746
    const/4 v2, 0x0

    .line 327747
    :goto_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327750
    move-result v3

    .line 327751
    if-ge v2, v3, :cond_57

    .line 327753
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327756
    move-result-object v3

    .line 327757
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 327759
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->payment_info:Ljava/lang/String;

    .line 327761
    if-eqz v3, :cond_54

    .line 327763
    move-object v1, v3

    .line 327764
    :cond_54
    add-int/lit8 v2, v2, 0x1

    .line 327766
    goto :goto_43

    .line 327767
    :cond_57
    return-object v1
.end method

.method public final S(Laf/m;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_1f

    .line 17039362
    invoke-interface {p1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_1f

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039371
    if-nez v0, :cond_f

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17039377
    :goto_11
    invoke-interface {p1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc:Ljava/lang/String;

    .line 17039383
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17039385
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-nez p1, :cond_21

    .line 17039391
    :cond_1f
    :goto_1f
    const-string p1, ""

    .line 17039393
    :cond_21
    return-object p1
.end method

.method public final T()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_23

    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 262156
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_23

    .line 262166
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 262168
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 262175
    move-result-object v0

    .line 262176
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_downgrade_reason:Ljava/lang/String;

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v0, ""

    .line 262181
    :goto_25
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327682
    if-eqz v0, :cond_78

    .line 327684
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327686
    if-eqz v1, :cond_78

    .line 327688
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 327690
    if-nez v1, :cond_d

    .line 327692
    goto :goto_78

    .line 327693
    :cond_d
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_75

    .line 327699
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327701
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327704
    move-result-object v0

    .line 327705
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 327707
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_22

    .line 327713
    goto :goto_75

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327716
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_34

    .line 327722
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327724
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 327727
    move-result-object v0

    .line 327728
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->need_guide:Z

    .line 327730
    if-nez v0, :cond_55

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327734
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_5e

    .line 327740
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327742
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 327745
    move-result-object v0

    .line 327746
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->title:Ljava/lang/String;

    .line 327748
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327751
    move-result v0

    .line 327752
    if-nez v0, :cond_5e

    .line 327754
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327756
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 327758
    const/4 v1, 0x0

    .line 327759
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 327762
    move-result v0

    .line 327763
    if-eqz v0, :cond_5e

    .line 327765
    :cond_55
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327767
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327770
    move-result-object v0

    .line 327771
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 327773
    return-object v0

    .line 327774
    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327776
    const-string v1, "\u5fd8\u8bb0\u5bc6\u7801,"

    .line 327778
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327781
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327783
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327786
    move-result-object v1

    .line 327787
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327795
    move-result-object v0

    .line 327796
    return-object v0

    .line 327797
    :cond_75
    :goto_75
    const-string v0, "\u5fd8\u8bb0\u5bc6\u7801"

    .line 327799
    return-object v0

    .line 327800
    :cond_78
    :goto_78
    const-string v0, ""

    .line 327802
    return-object v0
.end method

.method public final X(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17301504
    const-string v0, "1"

    .line 17301506
    const/4 v1, 0x1

    .line 17301507
    const/4 v2, -0x1

    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    const-string v4, ""

    .line 17301511
    if-eqz p1, :cond_159

    .line 17301513
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 17301516
    move-result v5

    .line 17301517
    if-eqz v5, :cond_159

    .line 17301519
    :try_start_f
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301521
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17301523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301526
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 17301528
    iget-object v7, v5, Lze/f;->e:Laf/d;

    .line 17301530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301533
    invoke-static {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->i(Laf/d;)Z

    .line 17301536
    move-result v6

    .line 17301537
    if-eqz v6, :cond_2d

    .line 17301539
    iget-object v5, v5, Lze/f;->e:Laf/d;

    .line 17301541
    iget-object v5, v5, Laf/d;->T:Laf/l;

    .line 17301543
    iget-object v5, v5, Laf/l;->a:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17301545
    if-eqz v5, :cond_2d

    .line 17301547
    const/4 v5, 0x1

    .line 17301548
    goto :goto_2e

    .line 17301549
    :cond_2d
    const/4 v5, 0x0

    .line 17301550
    :goto_2e
    if-eqz v5, :cond_50

    .line 17301552
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301554
    if-eqz p1, :cond_3e

    .line 17301556
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301558
    if-eqz p1, :cond_3e

    .line 17301560
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->q()Ljava/lang/String;

    .line 17301563
    move-result-object p1

    .line 17301564
    if-nez p1, :cond_3f

    .line 17301566
    :cond_3e
    move-object p1, v4

    .line 17301567
    :cond_3f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301569
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->f()Laf/l;

    .line 17301572
    move-result-object v0

    .line 17301573
    if-eqz v0, :cond_4f

    .line 17301575
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301577
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->f()Laf/l;

    .line 17301580
    move-result-object v0

    .line 17301581
    iput-object p1, v0, Laf/l;->e:Ljava/lang/String;

    .line 17301583
    :cond_4f
    return-object p1

    .line 17301584
    :cond_50
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301586
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17301588
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17301590
    iget-object v5, v5, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17301592
    if-eqz v5, :cond_61

    .line 17301594
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 17301596
    if-eqz v5, :cond_61

    .line 17301598
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->verify_page_new_header_style:Ljava/lang/String;

    .line 17301600
    goto :goto_62

    .line 17301601
    :cond_61
    const/4 v5, 0x0

    .line 17301602
    :goto_62
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301605
    move-result v0

    .line 17301606
    if-eqz v0, :cond_12c

    .line 17301608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301610
    if-eqz v0, :cond_76

    .line 17301612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301614
    if-eqz v0, :cond_76

    .line 17301616
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->q()Ljava/lang/String;

    .line 17301619
    move-result-object v0

    .line 17301620
    if-nez v0, :cond_77

    .line 17301622
    :cond_76
    move-object v0, v4

    .line 17301623
    :cond_77
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_show_info:Ljava/util/ArrayList;

    .line 17301625
    if-eqz v5, :cond_80

    .line 17301627
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301630
    move-result v5

    .line 17301631
    goto :goto_81

    .line 17301632
    :cond_80
    const/4 v5, 0x0

    .line 17301633
    :goto_81
    if-lez v5, :cond_84

    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    const/4 v1, 0x0

    .line 17301637
    :goto_85
    if-eqz v1, :cond_a1

    .line 17301639
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301641
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17301644
    move-result-object v5

    .line 17301645
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 17301647
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301649
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->q()Ljava/util/Map;

    .line 17301652
    move-result-object v7

    .line 17301653
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301656
    invoke-static {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a(Ljava/util/Map;)Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17301659
    move-result-object v6

    .line 17301660
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)Z

    .line 17301663
    move-result v5

    .line 17301664
    goto :goto_b2

    .line 17301665
    :cond_a1
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 17301667
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301669
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301671
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->q()Ljava/util/Map;

    .line 17301674
    move-result-object v7

    .line 17301675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301678
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/util/Map;)Z

    .line 17301681
    move-result v5

    .line 17301682
    :goto_b2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301685
    move-result v6

    .line 17301686
    if-eqz v6, :cond_11b

    .line 17301688
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301690
    invoke-static {p1, v1, v5, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZI)Ljava/util/List;

    .line 17301693
    move-result-object p1

    .line 17301694
    if-eqz p1, :cond_11b

    .line 17301696
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17301699
    move-result v1

    .line 17301700
    if-nez v1, :cond_11b

    .line 17301702
    :goto_c6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301705
    move-result v1

    .line 17301706
    if-ge v3, v1, :cond_11b

    .line 17301708
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301711
    move-result-object v1

    .line 17301712
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;

    .line 17301714
    if-eqz v1, :cond_118

    .line 17301716
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301718
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301721
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301724
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->left_msg:Ljava/lang/String;

    .line 17301726
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301729
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301732
    move-result-object v0

    .line 17301733
    iget-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->left_msg:Ljava/lang/String;

    .line 17301735
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301738
    move-result p1

    .line 17301739
    if-nez p1, :cond_11b

    .line 17301741
    iget-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->right_msg:Ljava/lang/String;

    .line 17301743
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301746
    move-result p1

    .line 17301747
    if-nez p1, :cond_11b

    .line 17301749
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301751
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301754
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301757
    const-string v0, ","

    .line 17301759
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301762
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301765
    move-result-object p1

    .line 17301766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301768
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301771
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301774
    iget-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;->right_msg:Ljava/lang/String;

    .line 17301776
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301782
    move-result-object v0

    .line 17301783
    goto :goto_11b

    .line 17301784
    :cond_118
    add-int/lit8 v3, v3, 0x1

    .line 17301786
    goto :goto_c6

    .line 17301787
    :cond_11b
    :goto_11b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301789
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->f()Laf/l;

    .line 17301792
    move-result-object p1

    .line 17301793
    if-eqz p1, :cond_12b

    .line 17301795
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301797
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->f()Laf/l;

    .line 17301800
    move-result-object p1

    .line 17301801
    iput-object v0, p1, Laf/l;->e:Ljava/lang/String;

    .line 17301803
    :cond_12b
    return-object v0

    .line 17301804
    :cond_12c
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 17301806
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 17301808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301811
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 17301814
    move-result v0

    .line 17301815
    if-eqz v0, :cond_153

    .line 17301817
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301819
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17301822
    move-result-object v0

    .line 17301823
    invoke-static {v0, p1, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lkotlin/Triple;

    .line 17301826
    move-result-object p1

    .line 17301827
    if-eqz p1, :cond_152

    .line 17301829
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17301832
    move-result-object v0

    .line 17301833
    if-eqz v0, :cond_152

    .line 17301835
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17301838
    move-result-object p1

    .line 17301839
    check-cast p1, Ljava/lang/String;

    .line 17301841
    move-object v4, p1

    .line 17301842
    :cond_152
    return-object v4

    .line 17301843
    :cond_153
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardRecDesc()Ljava/lang/String;

    .line 17301846
    move-result-object p1
    :try_end_157
    .catchall {:try_start_f .. :try_end_157} :catchall_158

    .line 17301847
    return-object p1

    .line 17301848
    :catchall_158
    return-object v4

    .line 17301849
    :cond_159
    if-nez p1, :cond_15c

    .line 17301851
    return-object v4

    .line 17301852
    :cond_15c
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_type:Ljava/lang/String;

    .line 17301854
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301857
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17301860
    move-result v6

    .line 17301861
    const/16 v7, 0x61f

    .line 17301863
    const/4 v8, 0x2

    .line 17301864
    const/4 v9, 0x3

    .line 17301865
    if-eq v6, v7, :cond_1ba

    .line 17301867
    packed-switch v6, :pswitch_data_286

    .line 17301870
    goto :goto_1c4

    .line 17301871
    :pswitch_16f
    const-string v0, "7"

    .line 17301873
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301876
    move-result v0

    .line 17301877
    if-nez v0, :cond_178

    .line 17301879
    goto :goto_1c4

    .line 17301880
    :cond_178
    const/4 v2, 0x6

    .line 17301881
    goto :goto_1c4

    .line 17301882
    :pswitch_17a
    const-string v0, "6"

    .line 17301884
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301887
    move-result v0

    .line 17301888
    if-nez v0, :cond_183

    .line 17301890
    goto :goto_1c4

    .line 17301891
    :cond_183
    const/4 v2, 0x5

    .line 17301892
    goto :goto_1c4

    .line 17301893
    :pswitch_185
    const-string v0, "5"

    .line 17301895
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301898
    move-result v0

    .line 17301899
    if-nez v0, :cond_18e

    .line 17301901
    goto :goto_1c4

    .line 17301902
    :cond_18e
    const/4 v2, 0x4

    .line 17301903
    goto :goto_1c4

    .line 17301904
    :pswitch_190
    const-string v0, "4"

    .line 17301906
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301909
    move-result v0

    .line 17301910
    if-nez v0, :cond_199

    .line 17301912
    goto :goto_1c4

    .line 17301913
    :cond_199
    const/4 v2, 0x3

    .line 17301914
    goto :goto_1c4

    .line 17301915
    :pswitch_19b
    const-string v0, "3"

    .line 17301917
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301920
    move-result v0

    .line 17301921
    if-nez v0, :cond_1a4

    .line 17301923
    goto :goto_1c4

    .line 17301924
    :cond_1a4
    const/4 v2, 0x2

    .line 17301925
    goto :goto_1c4

    .line 17301926
    :pswitch_1a6
    const-string v0, "2"

    .line 17301928
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301931
    move-result v0

    .line 17301932
    if-nez v0, :cond_1af

    .line 17301934
    goto :goto_1c4

    .line 17301935
    :cond_1af
    const/4 v2, 0x1

    .line 17301936
    goto :goto_1c4

    .line 17301937
    :pswitch_1b1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301940
    move-result v0

    .line 17301941
    if-nez v0, :cond_1b8

    .line 17301943
    goto :goto_1c4

    .line 17301944
    :cond_1b8
    const/4 v2, 0x0

    .line 17301945
    goto :goto_1c4

    .line 17301946
    :cond_1ba
    const-string v0, "10"

    .line 17301948
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301951
    move-result v0

    .line 17301952
    if-nez v0, :cond_1c3

    .line 17301954
    goto :goto_1c4

    .line 17301955
    :cond_1c3
    const/4 v2, 0x7

    .line 17301956
    :goto_1c4
    const-string v0, "x\ufe0f"

    .line 17301958
    const v5, 0x7f060414

    .line 17301961
    packed-switch v2, :pswitch_data_298

    .line 17301964
    goto/16 :goto_284

    .line 17301966
    :pswitch_1ce
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301968
    if-eqz v0, :cond_284

    .line 17301970
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17301972
    if-eqz v0, :cond_284

    .line 17301974
    new-array v2, v9, [Ljava/lang/Object;

    .line 17301976
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301979
    move-result-object v0

    .line 17301980
    aput-object v0, v2, v3

    .line 17301982
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_amount_per_installment:Ljava/lang/String;

    .line 17301984
    aput-object v0, v2, v1

    .line 17301986
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 17301988
    aput-object p1, v2, v8

    .line 17301990
    const-string p1, "%s%sx\ufe0f%s\u671f"

    .line 17301992
    invoke-static {p1, v2}, Lke0/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301995
    move-result-object v4

    .line 17301996
    goto/16 :goto_284

    .line 17301998
    :pswitch_1ee
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302000
    if-eqz v1, :cond_284

    .line 17302002
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17302004
    if-eqz v1, :cond_284

    .line 17302006
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302008
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302011
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302014
    move-result-object v3

    .line 17302015
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302018
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_amount_per_installment:Ljava/lang/String;

    .line 17302020
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302023
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302026
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 17302028
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302031
    const-string v0, "\u671f (\u624b\u7eed\u8d39"

    .line 17302033
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302036
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302039
    move-result-object v0

    .line 17302040
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302043
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_fee_per_installment:Ljava/lang/String;

    .line 17302045
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302048
    const-string v0, " "

    .line 17302050
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302056
    move-result-object v0

    .line 17302057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302059
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302062
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302065
    move-result-object v1

    .line 17302066
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302069
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->origin_fee_per_installment:Ljava/lang/String;

    .line 17302071
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302077
    move-result-object p1

    .line 17302078
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302080
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302083
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302086
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302089
    const-string p1, "/\u671f)"

    .line 17302091
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302094
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302097
    move-result-object v4

    .line 17302098
    goto :goto_284

    .line 17302099
    :pswitch_253
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302101
    if-eqz v1, :cond_284

    .line 17302103
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17302105
    if-eqz v1, :cond_284

    .line 17302107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302112
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302115
    move-result-object v1

    .line 17302116
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302119
    move-result-object v1

    .line 17302120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302123
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_amount_per_installment:Ljava/lang/String;

    .line 17302125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302131
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 17302133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302136
    const-string p1, " \u671f(\u514d\u624b\u7eed\u8d39)"

    .line 17302138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302144
    move-result-object v4

    .line 17302145
    goto :goto_284

    .line 17302146
    :pswitch_282
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_msg:Ljava/lang/String;

    .line 17302148
    :cond_284
    :goto_284
    return-object v4

    nop

    .line 17302150
    :pswitch_data_286
    .packed-switch 0x31
        :pswitch_1b1
        :pswitch_1a6
        :pswitch_19b
        :pswitch_190
        :pswitch_185
        :pswitch_17a
        :pswitch_16f
    .end packed-switch

    .line 17302168
    :pswitch_data_298
    .packed-switch 0x0
        :pswitch_282
        :pswitch_282
        :pswitch_253
        :pswitch_1ee
        :pswitch_1ce
        :pswitch_282
        :pswitch_282
        :pswitch_282
    .end packed-switch
.end method

.method public final Y(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33816578
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_25

    .line 33816584
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33816586
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33816588
    const/4 v3, 0x1

    .line 33816589
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;Z)V

    .line 33816592
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->w:Z

    .line 33816594
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->u:Ljava/lang/String;

    .line 33816596
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->t:Ljava/lang/Boolean;

    .line 33816602
    sget p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->M:I

    .line 33816604
    iget p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->j:I

    .line 33816606
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->k:I

    .line 33816608
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->l:Z

    .line 33816610
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->d(IIIZ)V

    .line 33816613
    :cond_25
    return-void
.end method

.method public final Z(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33816578
    if-eqz v0, :cond_32

    .line 33816580
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_32

    .line 33816586
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33816588
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33816590
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33816592
    if-eqz v1, :cond_32

    .line 33816594
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 33816597
    move-result-object v2

    .line 33816598
    if-eqz v2, :cond_32

    .line 33816600
    :try_start_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33816602
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33816605
    move-result-object v0

    .line 33816606
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sms_verify_mobile_mask:Ljava/lang/String;

    .line 33816608
    if-eqz v0, :cond_24

    .line 33816610
    iput-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->m:Ljava/lang/String;

    .line 33816612
    :cond_24
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->k:I

    .line 33816614
    iget-boolean v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->l:Z

    .line 33816616
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->g()I

    .line 33816619
    move-result v6

    .line 33816620
    iget-object v4, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 33816622
    move-object v3, p1

    .line 33816623
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->K(Ljava/lang/String;Ljava/lang/String;IIZ)V
    :try_end_32
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_32} :catch_32

    .line 33816626
    :catch_32
    :cond_32
    return-void
.end method

.method public final a0()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1d

    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 196618
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->opened_check_ways:Ljava/util/List;

    .line 196624
    if-eqz v0, :cond_1d

    .line 196626
    const-string v1, "FINGER"

    .line 196628
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1b

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "pwd"

    .line 17104898
    const-string v1, "VerifyPasswordVM"

    .line 17104900
    const-string v2, "doConfirmAgain called"

    .line 17104902
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    if-nez p1, :cond_10

    .line 17104907
    new-instance p1, Lorg/json/JSONObject;

    .line 17104909
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104912
    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104914
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17104916
    check-cast v1, Ljava/util/HashMap;

    .line 17104918
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104925
    const-string v0, "req_type"

    .line 17104927
    const-string v1, "6"

    .line 17104929
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    const-string v0, "selected_open_nopwd"

    .line 17104934
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->Q()Z

    .line 17104937
    move-result v1

    .line 17104938
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104941
    const-string v0, "0"

    .line 17104943
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->o:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    move-result v0

    .line 17104949
    if-nez v0, :cond_41

    .line 17104951
    const-string v0, "1"

    .line 17104953
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->o:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_48

    .line 17104961
    :cond_41
    const-string v0, "is_click_open_bio_guide"

    .line 17104963
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->o:Ljava/lang/String;

    .line 17104965
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104970
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17104972
    invoke-virtual {v0, p0, p1}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 17104975
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17104977
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->showLoading()V

    .line 17104980
    const/4 p1, 0x1

    .line 17104981
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_57} :catch_57

    .line 17104983
    :catch_57
    return-void
.end method

.method public final b0()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Lg()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x0

    .line 196623
    return v0

    .line 196624
    :cond_10
    const/4 v0, 0x1

    .line 196625
    return v0
.end method

.method public final c0(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V
    .registers 13

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301506
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17301508
    if-eqz v0, :cond_26f

    .line 17301510
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 17301512
    if-eqz v0, :cond_26f

    .line 17301514
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301516
    if-nez v0, :cond_10

    .line 17301518
    goto/16 :goto_26f

    .line 17301520
    :cond_10
    const-string v0, "CD006004"

    .line 17301522
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17301524
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301527
    move-result v0

    .line 17301528
    const-string v1, ""

    .line 17301530
    const v2, 0x7f060436

    .line 17301533
    const v3, 0x7f060437

    .line 17301536
    if-nez v0, :cond_f2

    .line 17301538
    const-string v0, "CD006007"

    .line 17301540
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17301542
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301545
    move-result v0

    .line 17301546
    if-eqz v0, :cond_2e

    .line 17301548
    goto/16 :goto_f2

    .line 17301550
    :cond_2e
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301552
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17301554
    const-string v4, "4"

    .line 17301556
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301559
    move-result v0

    .line 17301560
    if-eqz v0, :cond_52

    .line 17301562
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301564
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301566
    if-eqz v0, :cond_26f

    .line 17301568
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 17301570
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301573
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301575
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17301577
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 17301579
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->desc:Ljava/lang/String;

    .line 17301581
    invoke-virtual {v0, v2, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->W(Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301584
    goto/16 :goto_26f

    .line 17301586
    :cond_52
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301588
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17301590
    const-string v4, "9"

    .line 17301592
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301595
    move-result v0

    .line 17301596
    if-eqz v0, :cond_e1

    .line 17301598
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301600
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17301602
    instance-of v5, v4, Landroid/app/Activity;

    .line 17301604
    if-eqz v5, :cond_26f

    .line 17301606
    check-cast v4, Landroid/app/Activity;

    .line 17301608
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301610
    if-eqz p1, :cond_26f

    .line 17301612
    if-nez v4, :cond_70

    .line 17301614
    goto/16 :goto_26f

    .line 17301616
    :cond_70
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17301618
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17301620
    invoke-static {v0, v5, v6, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->r(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301623
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301625
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->d()Laf/f;

    .line 17301628
    move-result-object v0

    .line 17301629
    if-eqz v0, :cond_26f

    .line 17301631
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301633
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->d()Laf/f;

    .line 17301636
    move-result-object v0

    .line 17301637
    invoke-interface {v0}, Laf/f;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17301640
    move-result-object v0

    .line 17301641
    if-eqz v0, :cond_26f

    .line 17301643
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 17301645
    invoke-direct {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/view/e;-><init>(Landroid/content/Context;)V

    .line 17301648
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17301650
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->d(Ljava/lang/String;)V

    .line 17301653
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301655
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->d()Laf/f;

    .line 17301658
    move-result-object v1

    .line 17301659
    invoke-interface {v1}, Laf/f;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17301662
    move-result-object v1

    .line 17301663
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->icon_url:Ljava/lang/String;

    .line 17301665
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->b(Ljava/lang/String;)V

    .line 17301668
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301670
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17301672
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301675
    move-result-object v1

    .line 17301676
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301679
    move-result-object v1

    .line 17301680
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301682
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17301684
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301687
    move-result-object v3

    .line 17301688
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301691
    move-result-object v2

    .line 17301692
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301695
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301697
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->d()Laf/f;

    .line 17301700
    move-result-object v1

    .line 17301701
    invoke-interface {v1}, Laf/f;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17301704
    move-result-object v1

    .line 17301705
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->icon_url:Ljava/lang/String;

    .line 17301707
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->b(Ljava/lang/String;)V

    .line 17301710
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/t0;

    .line 17301712
    invoke-direct {v1, p0, v4, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/t0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17301715
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->c(Lcom/android/ttcjpaysdk/thirdparty/view/e$a;)V

    .line 17301718
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 17301721
    move-result p1

    .line 17301722
    if-nez p1, :cond_26f

    .line 17301724
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17301727
    goto/16 :goto_26f

    .line 17301729
    :cond_e1
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301731
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17301733
    instance-of v1, v0, Landroid/app/Activity;

    .line 17301735
    if-eqz v1, :cond_26f

    .line 17301737
    check-cast v0, Landroid/app/Activity;

    .line 17301739
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301741
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->A(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17301744
    goto/16 :goto_26f

    .line 17301746
    :cond_f2
    :goto_f2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301748
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17301750
    instance-of v4, v0, Landroid/app/Activity;

    .line 17301752
    if-eqz v4, :cond_26f

    .line 17301754
    move-object v5, v0

    .line 17301755
    check-cast v5, Landroid/app/Activity;

    .line 17301757
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301759
    if-eqz v0, :cond_26f

    .line 17301761
    if-nez v5, :cond_105

    .line 17301763
    goto/16 :goto_26f

    .line 17301765
    :cond_105
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->pwd_error_pop:Lorg/json/JSONObject;

    .line 17301767
    if-eqz v4, :cond_130

    .line 17301769
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 17301772
    move-result v4

    .line 17301773
    if-lez v4, :cond_130

    .line 17301775
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301777
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->pwd_error_pop:Lorg/json/JSONObject;

    .line 17301779
    const-string v3, "input_pwd_error_overlimit"

    .line 17301781
    invoke-virtual {v0, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->bh(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301784
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301786
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301788
    if-eqz v0, :cond_26f

    .line 17301790
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 17301792
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301795
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301797
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17301799
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 17301801
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->desc:Ljava/lang/String;

    .line 17301803
    invoke-virtual {v0, v2, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->W(Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301806
    goto/16 :goto_26f

    .line 17301808
    :cond_130
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301810
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17301812
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 17301814
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17301816
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->track_exts:Ljava/lang/String;

    .line 17301818
    invoke-static {p1, v1, v4, v6, v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->r(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301821
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301823
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->d()Laf/f;

    .line 17301826
    move-result-object p1

    .line 17301827
    if-eqz p1, :cond_1c6

    .line 17301829
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301831
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->d()Laf/f;

    .line 17301834
    move-result-object p1

    .line 17301835
    invoke-interface {p1}, Laf/f;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17301838
    move-result-object p1

    .line 17301839
    if-eqz p1, :cond_1c6

    .line 17301841
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301843
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->d()Laf/f;

    .line 17301846
    move-result-object p1

    .line 17301847
    invoke-interface {p1}, Laf/f;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17301850
    move-result-object p1

    .line 17301851
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->isRecommendFacePay()Z

    .line 17301854
    move-result p1

    .line 17301855
    if-eqz p1, :cond_1c6

    .line 17301857
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 17301859
    invoke-direct {p1, v5}, Lcom/android/ttcjpaysdk/thirdparty/view/e;-><init>(Landroid/content/Context;)V

    .line 17301862
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301864
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301867
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17301869
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301872
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301874
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17301876
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301879
    move-result-object v4

    .line 17301880
    const v6, 0x7f060435

    .line 17301883
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301886
    move-result-object v4

    .line 17301887
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301890
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301893
    move-result-object v1

    .line 17301894
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->d(Ljava/lang/String;)V

    .line 17301897
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301899
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17301901
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301904
    move-result-object v1

    .line 17301905
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301908
    move-result-object v1

    .line 17301909
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301911
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17301913
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301916
    move-result-object v3

    .line 17301917
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301920
    move-result-object v2

    .line 17301921
    invoke-virtual {p1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301924
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301926
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->d()Laf/f;

    .line 17301929
    move-result-object v1

    .line 17301930
    invoke-interface {v1}, Laf/f;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17301933
    move-result-object v1

    .line 17301934
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->icon_url:Ljava/lang/String;

    .line 17301936
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->b(Ljava/lang/String;)V

    .line 17301939
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/u0;

    .line 17301941
    invoke-direct {v1, p0, v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/u0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17301944
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->c(Lcom/android/ttcjpaysdk/thirdparty/view/e$a;)V

    .line 17301947
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 17301950
    move-result v0

    .line 17301951
    if-nez v0, :cond_26f

    .line 17301953
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17301956
    goto/16 :goto_26f

    .line 17301958
    :cond_1c6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301960
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->d()Laf/f;

    .line 17301963
    move-result-object p1

    .line 17301964
    if-eqz p1, :cond_24d

    .line 17301966
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301968
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->d()Laf/f;

    .line 17301971
    move-result-object p1

    .line 17301972
    invoke-interface {p1}, Laf/f;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17301975
    move-result-object p1

    .line 17301976
    if-eqz p1, :cond_24d

    .line 17301978
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301980
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->d()Laf/f;

    .line 17301983
    move-result-object p1

    .line 17301984
    invoke-interface {p1}, Laf/f;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17301987
    move-result-object p1

    .line 17301988
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->isRecommendFaceVerify()Z

    .line 17301991
    move-result p1

    .line 17301992
    if-eqz p1, :cond_24d

    .line 17301994
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301996
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17301998
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17302000
    iget-object p1, p1, Laf/d;->R:Laf/f;

    .line 17302002
    invoke-interface {p1}, Laf/f;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17302005
    move-result-object p1

    .line 17302006
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->schema:Ljava/lang/String;

    .line 17302008
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302011
    move-result-object p1

    .line 17302012
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17302015
    move-result-object p1

    .line 17302016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302018
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302021
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17302023
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302026
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302028
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17302030
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302033
    move-result-object v0

    .line 17302034
    const v2, 0x7f060434

    .line 17302037
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302040
    move-result-object v0

    .line 17302041
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302047
    move-result-object v0

    .line 17302048
    const-string v1, "forget_pass_modal_title"

    .line 17302050
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17302053
    sget-object v0, Ln9/b;->a:Ln9/b;

    .line 17302055
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302057
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17302059
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17302061
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 17302063
    invoke-interface {v1}, Laf/r;->getAppId()Ljava/lang/String;

    .line 17302066
    move-result-object v6

    .line 17302067
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302069
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17302071
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17302073
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 17302075
    invoke-interface {v1}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 17302078
    move-result-object v7

    .line 17302079
    const-string v9, ""

    .line 17302081
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17302084
    move-result-object v10

    .line 17302085
    const/4 v8, 0x0

    .line 17302086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302089
    invoke-static/range {v5 .. v10}, Ln9/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17302092
    goto :goto_26f

    .line 17302093
    :cond_24d
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 17302095
    invoke-direct {p1, v5}, Lcom/android/ttcjpaysdk/thirdparty/view/e;-><init>(Landroid/content/Context;)V

    .line 17302098
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17302100
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->d(Ljava/lang/String;)V

    .line 17302103
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 17302105
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 17302107
    invoke-virtual {p1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302110
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v0;

    .line 17302112
    invoke-direct {v1, p0, v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17302115
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->c(Lcom/android/ttcjpaysdk/thirdparty/view/e$a;)V

    .line 17302118
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 17302121
    move-result v0

    .line 17302122
    if-nez v0, :cond_26f

    .line 17302124
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17302127
    :cond_26f
    :goto_26f
    return-void
.end method

.method public final d(IIIZ)V
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v1, p2

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    move/from16 v3, p4

    .line 67567624
    sget v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 67567626
    if-nez p1, :cond_19c

    .line 67567628
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567630
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67567632
    const-string v5, "a24331.b63981.c0.d0"

    .line 67567634
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 67567637
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->j:I

    .line 67567639
    iput v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->k:I

    .line 67567641
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->l:Z

    .line 67567643
    const/4 v4, 0x0

    .line 67567644
    iput v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->e:I

    .line 67567646
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->v:Z

    .line 67567648
    const-string v5, "\u9a8c\u8bc1-\u516d\u4f4d\u5bc6\u7801"

    .line 67567650
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 67567653
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567655
    const-string v6, "\u5bc6\u7801"

    .line 67567657
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 67567660
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567662
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->D()Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 67567665
    move-result-object v6

    .line 67567666
    invoke-virtual {v5, v6, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V

    .line 67567669
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567671
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567673
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567675
    const-string v2, ""

    .line 67567677
    if-eqz v1, :cond_49

    .line 67567679
    iget-boolean v3, v1, Laf/d;->q:Z

    .line 67567681
    if-eqz v3, :cond_49

    .line 67567683
    iget-object v3, v1, Laf/d;->H:Laf/e;

    .line 67567685
    iget-object v3, v3, Laf/e;->fingerDegradeReason:Ljava/lang/String;

    .line 67567687
    move-object v14, v3

    .line 67567688
    goto :goto_4a

    .line 67567689
    :cond_49
    move-object v14, v2

    .line 67567690
    :goto_4a
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 67567692
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 67567695
    move-result-object v3

    .line 67567696
    if-eqz v1, :cond_5b

    .line 67567698
    iget-object v1, v1, Laf/d;->H:Laf/e;

    .line 67567700
    iget-boolean v1, v1, Laf/e;->isActiveCancelFinger:Z

    .line 67567702
    if-eqz v1, :cond_5b

    .line 67567704
    const-string v1, "\u7528\u6237\u4e3b\u52a8\u751f\u7269\u964d\u7ea7"

    .line 67567706
    goto :goto_5f

    .line 67567707
    :cond_5b
    if-eqz v3, :cond_61

    .line 67567709
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->downgrade_reason:Ljava/lang/String;

    .line 67567711
    :goto_5f
    move-object v15, v1

    .line 67567712
    goto :goto_62

    .line 67567713
    :cond_61
    move-object v15, v2

    .line 67567714
    :goto_62
    if-nez p1, :cond_192

    .line 67567716
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567718
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 67567720
    const/4 v5, 0x0

    .line 67567721
    if-eqz v1, :cond_74

    .line 67567723
    :try_start_6b
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567725
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567727
    if-eqz v6, :cond_74

    .line 67567729
    iget-object v6, v6, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67567731
    goto :goto_75

    .line 67567732
    :cond_74
    move-object v6, v5

    .line 67567733
    :goto_75
    if-nez v6, :cond_79

    .line 67567735
    goto/16 :goto_104

    .line 67567737
    :cond_79
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 67567740
    move-result v7

    .line 67567741
    if-nez v7, :cond_81

    .line 67567743
    goto/16 :goto_104

    .line 67567745
    :cond_81
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567747
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567749
    iget-object v7, v7, Laf/d;->T:Laf/l;

    .line 67567751
    iget-object v8, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 67567753
    if-eqz v8, :cond_8d

    .line 67567755
    iget-object v5, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->verify_page_new_header_style:Ljava/lang/String;

    .line 67567757
    :cond_8d
    const-string v8, "1"

    .line 67567759
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567762
    move-result v5

    .line 67567763
    if-eqz v5, :cond_98

    .line 67567765
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/verify/params/ActivityShowStyle;->NEW_TAG:Lcom/android/ttcjpaysdk/thirdparty/verify/params/ActivityShowStyle;

    .line 67567767
    goto :goto_9a

    .line 67567768
    :cond_98
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/verify/params/ActivityShowStyle;->OLD:Lcom/android/ttcjpaysdk/thirdparty/verify/params/ActivityShowStyle;

    .line 67567770
    :goto_9a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567773
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567776
    iput-object v5, v7, Laf/l;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/params/ActivityShowStyle;

    .line 67567778
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567780
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567782
    iget-object v5, v5, Laf/d;->T:Laf/l;

    .line 67567784
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isCombinePay()Z

    .line 67567787
    move-result v7

    .line 67567788
    if-eqz v7, :cond_b1

    .line 67567790
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;->OLD:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 67567792
    goto :goto_fc

    .line 67567793
    :cond_b1
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 67567795
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->bound_card_bubble_title:Ljava/lang/String;

    .line 67567797
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567800
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567803
    move-result v7

    .line 67567804
    const/4 v8, 0x1

    .line 67567805
    if-lez v7, :cond_c1

    .line 67567807
    const/4 v7, 0x1

    .line 67567808
    goto :goto_c2

    .line 67567809
    :cond_c1
    const/4 v7, 0x0

    .line 67567810
    :goto_c2
    if-eqz v7, :cond_d9

    .line 67567812
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 67567814
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->bound_card_bubble_display_duration:Ljava/lang/String;

    .line 67567816
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567819
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567822
    move-result v7

    .line 67567823
    if-lez v7, :cond_d3

    .line 67567825
    const/4 v7, 0x1

    .line 67567826
    goto :goto_d4

    .line 67567827
    :cond_d3
    const/4 v7, 0x0

    .line 67567828
    :goto_d4
    if-eqz v7, :cond_d9

    .line 67567830
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;->NEW_POPUP:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 67567832
    goto :goto_fc

    .line 67567833
    :cond_d9
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_show_info:Ljava/util/ArrayList;

    .line 67567835
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567838
    move-result v6

    .line 67567839
    if-eqz v6, :cond_fa

    .line 67567841
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567843
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567845
    iget-object v1, v1, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67567847
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67567849
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 67567851
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->tips_title:Ljava/lang/String;

    .line 67567853
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567856
    move-result v1

    .line 67567857
    if-lez v1, :cond_f4

    .line 67567859
    goto :goto_f5

    .line 67567860
    :cond_f4
    const/4 v8, 0x0

    .line 67567861
    :goto_f5
    if-eqz v8, :cond_fa

    .line 67567863
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;->NEW_TAG:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 67567865
    goto :goto_fc

    .line 67567866
    :cond_fa
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;->OLD:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 67567868
    :goto_fc
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567871
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567874
    iput-object v1, v5, Laf/l;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;
    :try_end_104
    .catchall {:try_start_6b .. :try_end_104} :catchall_104

    .line 67567876
    :catchall_104
    :goto_104
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567878
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 67567880
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67567883
    move-result-object v1

    .line 67567884
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->X(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;

    .line 67567887
    move-result-object v6

    .line 67567888
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 67567890
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 67567893
    move-result-object v1

    .line 67567894
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->P(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;)Ljava/lang/String;

    .line 67567897
    move-result-object v7

    .line 67567898
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 67567900
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 67567903
    move-result-object v1

    .line 67567904
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 67567906
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 67567909
    move-result-object v4

    .line 67567910
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->O(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;

    .line 67567913
    move-result-object v8

    .line 67567914
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 67567916
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 67567919
    move-result-object v1

    .line 67567920
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->S(Laf/m;)Ljava/lang/String;

    .line 67567923
    move-result-object v9

    .line 67567924
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->T()Ljava/lang/String;

    .line 67567927
    move-result-object v10

    .line 67567928
    if-nez v3, :cond_13b

    .line 67567930
    goto :goto_13d

    .line 67567931
    :cond_13b
    iget-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->bio_type:Ljava/lang/String;

    .line 67567933
    :goto_13d
    move-object v11, v2

    .line 67567934
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->U()Ljava/lang/String;

    .line 67567937
    move-result-object v12

    .line 67567938
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->H()Lorg/json/JSONObject;

    .line 67567941
    move-result-object v13

    .line 67567942
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 67567944
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67567947
    move-result-object v1

    .line 67567948
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->V(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;

    .line 67567951
    move-result-object v16

    .line 67567952
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 67567954
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67567957
    move-result-object v1

    .line 67567958
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->W(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;

    .line 67567961
    move-result-object v17

    .line 67567962
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->R()Ljava/lang/String;

    .line 67567965
    move-result-object v18

    .line 67567966
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->I()Ljava/lang/String;

    .line 67567969
    move-result-object v19

    .line 67567970
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->M()Ljava/lang/String;

    .line 67567973
    move-result-object v20

    .line 67567974
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->L()Ljava/lang/String;

    .line 67567977
    move-result-object v21

    .line 67567978
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->K()Ljava/lang/String;

    .line 67567981
    move-result-object v22

    .line 67567982
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 67567984
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 67567987
    move-result-object v1

    .line 67567988
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->S(Laf/m;)Ljava/lang/String;

    .line 67567991
    move-result-object v23

    .line 67567992
    invoke-static/range {v5 .. v23}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->x(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567995
    if-eqz v3, :cond_192

    .line 67567997
    iget-object v1, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 67567999
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67568002
    move-result v1

    .line 67568003
    if-nez v1, :cond_192

    .line 67568005
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67568007
    iget-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 67568009
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->H()Lorg/json/JSONObject;

    .line 67568012
    move-result-object v3

    .line 67568013
    const-string v4, "0"

    .line 67568015
    invoke-static {v1, v4, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->v(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67568018
    :cond_192
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 67568020
    new-instance v2, Lh8/h1;

    .line 67568022
    invoke-direct {v2}, Lh8/h1;-><init>()V

    .line 67568025
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 67568028
    :cond_19c
    return-void
.end method

.method public final d0(ILandroid/app/Activity;)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p2, :cond_47

    .line 33882114
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    goto :goto_47

    .line 33882121
    :cond_9
    const/4 v0, 0x2

    .line 33882122
    if-eq p1, v0, :cond_35

    .line 33882124
    const/16 v0, 0xd

    .line 33882126
    if-eq p1, v0, :cond_2d

    .line 33882128
    const/4 v0, 0x4

    .line 33882129
    if-eq p1, v0, :cond_47

    .line 33882131
    const/4 v0, 0x5

    .line 33882132
    if-eq p1, v0, :cond_22

    .line 33882134
    const/4 v0, 0x6

    .line 33882135
    if-eq p1, v0, :cond_1a

    .line 33882137
    goto :goto_47

    .line 33882138
    :cond_1a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 33882145
    goto :goto_47

    .line 33882146
    :cond_22
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33882148
    if-eqz p1, :cond_29

    .line 33882150
    const/4 v0, 0x1

    .line 33882151
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->u:Z

    .line 33882153
    :cond_29
    invoke-virtual {p2}, Landroid/app/Activity;->onBackPressed()V

    .line 33882156
    goto :goto_47

    .line 33882157
    :cond_2d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 33882164
    goto :goto_47

    .line 33882165
    :cond_35
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33882167
    const-string p2, "\u53d6\u6d88"

    .line 33882169
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->u(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V

    .line 33882172
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33882174
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33882176
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 33882178
    if-eqz p1, :cond_47

    .line 33882180
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->toConfirm()V

    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method

.method public final bridge synthetic e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 2
    return-object v0
.end method

.method public final e0(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170438
    if-nez v2, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170443
    const-string v3, "CD000000"

    .line 17170445
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_62

    .line 17170451
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170453
    const/4 v4, 0x1

    .line 17170454
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170456
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17170458
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170460
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->X(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;

    .line 17170467
    move-result-object v7

    .line 17170468
    iget v8, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->f:I

    .line 17170470
    iget v9, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->e:I

    .line 17170472
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170474
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17170477
    move-result-object v1

    .line 17170478
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170480
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->O(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;

    .line 17170487
    move-result-object v10

    .line 17170488
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170490
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17170493
    move-result-object v1

    .line 17170494
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170496
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->N(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;

    .line 17170503
    move-result-object v11

    .line 17170504
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170506
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->P(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;)Ljava/lang/String;

    .line 17170513
    move-result-object v12

    .line 17170514
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->H()Lorg/json/JSONObject;

    .line 17170517
    move-result-object v13

    .line 17170518
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->M()Ljava/lang/String;

    .line 17170521
    move-result-object v14

    .line 17170522
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->L()Ljava/lang/String;

    .line 17170525
    move-result-object v15

    .line 17170526
    invoke-static/range {v3 .. v15}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->y(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    goto :goto_b9

    .line 17170530
    :cond_62
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->exts:Lcom/android/ttcjpaysdk/thirdparty/data/k;

    .line 17170532
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/k;->verify_result:Ljava/lang/String;

    .line 17170534
    const-string v3, "success"

    .line 17170536
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170539
    move-result v5

    .line 17170540
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170542
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170544
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17170546
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170548
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->X(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;

    .line 17170555
    move-result-object v8

    .line 17170556
    iget v9, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->f:I

    .line 17170558
    iget v10, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->e:I

    .line 17170560
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170562
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17170565
    move-result-object v1

    .line 17170566
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170568
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->O(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;

    .line 17170575
    move-result-object v11

    .line 17170576
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170578
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17170581
    move-result-object v1

    .line 17170582
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170584
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17170587
    move-result-object v2

    .line 17170588
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->N(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;

    .line 17170591
    move-result-object v12

    .line 17170592
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170594
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->P(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;)Ljava/lang/String;

    .line 17170601
    move-result-object v13

    .line 17170602
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->H()Lorg/json/JSONObject;

    .line 17170605
    move-result-object v14

    .line 17170606
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->M()Ljava/lang/String;

    .line 17170609
    move-result-object v15

    .line 17170610
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->L()Ljava/lang/String;

    .line 17170613
    move-result-object v16

    .line 17170614
    invoke-static/range {v4 .. v16}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->y(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170617
    :goto_b9
    return-void
.end method

.method public final f0()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v1, 0x0

    .line 327686
    const-string v2, "-1"

    .line 327688
    const-string v3, "\u7f51\u7edc\u5f02\u5e38"

    .line 327690
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327692
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327695
    move-result-object v4

    .line 327696
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->X(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;

    .line 327699
    move-result-object v4

    .line 327700
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->f:I

    .line 327702
    iget v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->e:I

    .line 327704
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327706
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 327709
    move-result-object v7

    .line 327710
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327712
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 327715
    move-result-object v8

    .line 327716
    invoke-static {v7, v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->O(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;

    .line 327719
    move-result-object v7

    .line 327720
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327722
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 327725
    move-result-object v8

    .line 327726
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327728
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 327731
    move-result-object v9

    .line 327732
    invoke-virtual {p0, v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->N(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;

    .line 327735
    move-result-object v8

    .line 327736
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 327738
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 327741
    move-result-object v9

    .line 327742
    invoke-virtual {p0, v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->P(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;)Ljava/lang/String;

    .line 327745
    move-result-object v9

    .line 327746
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->H()Lorg/json/JSONObject;

    .line 327749
    move-result-object v10

    .line 327750
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->M()Ljava/lang/String;

    .line 327753
    move-result-object v11

    .line 327754
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->L()Ljava/lang/String;

    .line 327757
    move-result-object v12

    .line 327758
    invoke-static/range {v0 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->y(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    return-void
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->og()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/16 v0, 0x1d6

    .line 131083
    :goto_b
    return v0
.end method

.method public final g0(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50724866
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50724869
    move-result-object v0

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-eqz v0, :cond_12

    .line 50724873
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50724875
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50724878
    move-result-object v0

    .line 50724879
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->opened_check_ways:Ljava/util/List;

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object v0, v1

    .line 50724883
    :goto_13
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->a0()Z

    .line 50724886
    move-result v2

    .line 50724887
    const-string v3, ""

    .line 50724889
    if-eqz v2, :cond_1e

    .line 50724891
    const-string v2, "FINGER"

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-object v2, v3

    .line 50724895
    :goto_1f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->M()Ljava/lang/String;

    .line 50724898
    move-result-object v4

    .line 50724899
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->L()Ljava/lang/String;

    .line 50724902
    move-result-object v5

    .line 50724903
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->K()Ljava/lang/String;

    .line 50724906
    move-result-object v6

    .line 50724907
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 50724909
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Lg()Ljava/lang/String;

    .line 50724912
    move-result-object v7

    .line 50724913
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 50724916
    move-result-object v8

    .line 50724917
    :try_start_35
    const-string v9, "button_name"

    .line 50724919
    invoke-virtual {v8, v9, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724922
    const-string p2, "biology_verify_source"

    .line 50724924
    invoke-virtual {v8, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724927
    if-eqz v0, :cond_46

    .line 50724929
    const-string p2, "opened_check_ways"

    .line 50724931
    invoke-virtual {v8, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724934
    :cond_46
    const-string p2, "bio_check_ways"

    .line 50724936
    invoke-virtual {v8, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724939
    const-string p2, "page_type"

    .line 50724941
    invoke-virtual {v8, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724944
    const-string p2, "is_new_user"

    .line 50724946
    invoke-virtual {v8, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724949
    const-string p2, "is_need_input_pwd_twice"

    .line 50724951
    invoke-virtual {v8, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724954
    const-string p2, "page_input_pwd_num"

    .line 50724956
    invoke-virtual {v8, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_5f} :catch_5f

    .line 50724959
    :catch_5f
    invoke-static {p1, v3, v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724962
    invoke-static {p1, v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V

    .line 50724965
    invoke-static {p1, v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V

    .line 50724968
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724971
    move-result-object p1

    .line 50724972
    const/4 p2, 0x1

    .line 50724973
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50724975
    const/4 p3, 0x0

    .line 50724976
    aput-object v8, p2, p3

    .line 50724978
    const-string p3, "wallet_password_verify_page_right_click"

    .line 50724980
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50724983
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 50724985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    const-string p1, "btm_module_click"

    .line 50724990
    const-string p2, "a24331.b63981.c403962.d127442"

    .line 50724992
    invoke-static {p1, p2, v8, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50724995
    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->u:Z

    .line 50724867
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724870
    move-result-object v0

    .line 50724871
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 50724873
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724876
    move-result-object v0

    .line 50724877
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 50724879
    if-eqz v0, :cond_1f

    .line 50724881
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50724883
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 50724885
    if-eqz v1, :cond_1f

    .line 50724887
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/y0;

    .line 50724889
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/y0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;)V

    .line 50724892
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->getBrowserDeviceFinger(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DeviceFingerResultCallback;)V

    .line 50724895
    :cond_1f
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;

    .line 50724897
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50724900
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 50724902
    const-string p3, "bytepay.cashdesk.three_domain_security_set_up"

    .line 50724904
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 50724907
    move-result-object p1

    .line 50724908
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50724910
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50724912
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50724914
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 50724916
    if-nez v1, :cond_37

    .line 50724918
    return-void

    .line 50724919
    :cond_37
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/n;

    .line 50724921
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/n;-><init>()V

    .line 50724924
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50724926
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50724928
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50724930
    iget-object v2, v2, Laf/d;->y:Laf/r;

    .line 50724932
    invoke-interface {v2}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 50724935
    move-result-object v2

    .line 50724936
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/n;->merchant_id:Ljava/lang/String;

    .line 50724938
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50724940
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50724942
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50724944
    iget-object v2, v2, Laf/d;->y:Laf/r;

    .line 50724946
    invoke-interface {v2}, Laf/r;->getAppId()Ljava/lang/String;

    .line 50724949
    move-result-object v2

    .line 50724950
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/n;->app_id:Ljava/lang/String;

    .line 50724952
    iput-object p2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/n;->auth_order_no:Ljava/lang/String;

    .line 50724954
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/data/n$a;

    .line 50724956
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/thirdparty/data/n$a;-><init>()V

    .line 50724959
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 50724961
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50724963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50724969
    move-result-object v2

    .line 50724970
    if-eqz v2, :cond_73

    .line 50724972
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 50724974
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_card_id:Ljava/lang/String;

    .line 50724976
    iput-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/n$a;->bank_card_id:Ljava/lang/String;

    .line 50724978
    goto :goto_85

    .line 50724979
    :cond_73
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50724981
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50724983
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50724985
    iget-object v2, v2, Laf/d;->y:Laf/r;

    .line 50724987
    invoke-interface {v2}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 50724990
    move-result-object v2

    .line 50724991
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 50724993
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->bank_card_id:Ljava/lang/String;

    .line 50724995
    iput-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/n$a;->bank_card_id:Ljava/lang/String;

    .line 50724997
    :goto_85
    iput-object p2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/n;->card_info:Lcom/android/ttcjpaysdk/thirdparty/data/n$a;

    .line 50724999
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/n;->toJsonString()Ljava/lang/String;

    .line 50725002
    move-result-object p2

    .line 50725003
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50725005
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50725007
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50725009
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 50725011
    invoke-interface {v1}, Laf/r;->getAppId()Ljava/lang/String;

    .line 50725014
    move-result-object v1

    .line 50725015
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50725017
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50725019
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50725021
    iget-object v2, v2, Laf/d;->y:Laf/r;

    .line 50725023
    invoke-interface {v2}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 50725026
    move-result-object v2

    .line 50725027
    invoke-static {p3, p2, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50725030
    move-result-object p2

    .line 50725031
    const/4 p3, 0x0

    .line 50725032
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 50725035
    move-result-object p3

    .line 50725036
    invoke-static {p1, p2, p3, v0}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 50725039
    return-void
.end method

.method public final i0(IIZ)V
    .registers 26

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->e:I

    .line 50724869
    const-string v1, "\u9a8c\u8bc1-\u516d\u4f4d\u5bc6\u7801"

    .line 50724871
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 50724874
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50724876
    const-string v2, "\u5bc6\u7801"

    .line 50724878
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 50724881
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50724883
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->D()Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 50724886
    move-result-object v2

    .line 50724887
    move/from16 v3, p1

    .line 50724889
    move/from16 v4, p2

    .line 50724891
    move/from16 v5, p3

    .line 50724893
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V

    .line 50724896
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50724898
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50724900
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 50724903
    move-result-object v1

    .line 50724904
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->X(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;

    .line 50724907
    move-result-object v4

    .line 50724908
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50724910
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 50724913
    move-result-object v1

    .line 50724914
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->P(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;)Ljava/lang/String;

    .line 50724917
    move-result-object v5

    .line 50724918
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50724920
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 50724923
    move-result-object v1

    .line 50724924
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50724926
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 50724929
    move-result-object v2

    .line 50724930
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->O(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;

    .line 50724933
    move-result-object v6

    .line 50724934
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50724936
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 50724939
    move-result-object v1

    .line 50724940
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->S(Laf/m;)Ljava/lang/String;

    .line 50724943
    move-result-object v7

    .line 50724944
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->T()Ljava/lang/String;

    .line 50724947
    move-result-object v8

    .line 50724948
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50724950
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 50724953
    move-result-object v1

    .line 50724954
    if-nez v1, :cond_5f

    .line 50724956
    const-string v1, ""

    .line 50724958
    goto :goto_61

    .line 50724959
    :cond_5f
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->bio_type:Ljava/lang/String;

    .line 50724961
    :goto_61
    move-object v9, v1

    .line 50724962
    const-string v10, ""

    .line 50724964
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->H()Lorg/json/JSONObject;

    .line 50724967
    move-result-object v11

    .line 50724968
    const-string v12, ""

    .line 50724970
    const-string v13, ""

    .line 50724972
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50724974
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 50724977
    move-result-object v1

    .line 50724978
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->V(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;

    .line 50724981
    move-result-object v14

    .line 50724982
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50724984
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 50724987
    move-result-object v1

    .line 50724988
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->W(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;

    .line 50724991
    move-result-object v15

    .line 50724992
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->R()Ljava/lang/String;

    .line 50724995
    move-result-object v16

    .line 50724996
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->I()Ljava/lang/String;

    .line 50724999
    move-result-object v17

    .line 50725000
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->M()Ljava/lang/String;

    .line 50725003
    move-result-object v18

    .line 50725004
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->L()Ljava/lang/String;

    .line 50725007
    move-result-object v19

    .line 50725008
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->K()Ljava/lang/String;

    .line 50725011
    move-result-object v20

    .line 50725012
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50725014
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 50725017
    move-result-object v1

    .line 50725018
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->S(Laf/m;)Ljava/lang/String;

    .line 50725021
    move-result-object v21

    .line 50725022
    invoke-static/range {v3 .. v21}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->x(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725025
    return-void
.end method

.method public final j0()Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->v:Z

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_6

    .line 393221
    return-object v1

    .line 393222
    :cond_6
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;

    .line 393224
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    const-string v0, "0"

    .line 393231
    const/4 v3, 0x0

    .line 393232
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393235
    if-eqz v2, :cond_22

    .line 393237
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393239
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393241
    if-eqz v2, :cond_22

    .line 393243
    iget-object v2, v2, Laf/d;->Z:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 393245
    if-eqz v2, :cond_22

    .line 393247
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    move-object v2, v1

    .line 393251
    :goto_23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393254
    move-result v0

    .line 393255
    if-nez v0, :cond_37

    .line 393257
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 393259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 393265
    move-result-object v0

    .line 393266
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->ignorePwdPopLogicCheck:Z

    .line 393268
    if-nez v0, :cond_37

    .line 393270
    return-object v1

    .line 393271
    :cond_37
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393273
    if-eqz v0, :cond_b7

    .line 393275
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393277
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393279
    if-nez v0, :cond_43

    .line 393281
    goto/16 :goto_b7

    .line 393283
    :cond_43
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 393285
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Kg()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;

    .line 393288
    move-result-object v0

    .line 393289
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;->value:Ljava/lang/String;

    .line 393291
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;->RESET_PWD:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;

    .line 393293
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$PageType;->value:Ljava/lang/String;

    .line 393295
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393298
    move-result v0

    .line 393299
    if-eqz v0, :cond_a8

    .line 393301
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393303
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393305
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393307
    iget-object v0, v0, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393309
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;->TOP:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;

    .line 393311
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393314
    if-eqz v0, :cond_71

    .line 393316
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 393318
    if-eqz v4, :cond_71

    .line 393320
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->verify_desc_region:Ljava/lang/String;

    .line 393322
    if-eqz v4, :cond_71

    .line 393324
    const-string v5, "1"

    .line 393326
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393329
    :cond_71
    if-eqz v0, :cond_a7

    .line 393331
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc_region_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;

    .line 393333
    if-eqz v0, :cond_a7

    .line 393335
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->reset_pwd_verify_msg:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyMsgInfo;

    .line 393337
    if-eqz v0, :cond_a7

    .line 393339
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyMsgInfo;->msg:Ljava/lang/String;

    .line 393341
    const-string v5, ""

    .line 393343
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393346
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393349
    move-result v4

    .line 393350
    const/4 v5, 0x1

    .line 393351
    if-lez v4, :cond_8b

    .line 393353
    const/4 v4, 0x1

    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    const/4 v4, 0x0

    .line 393356
    :goto_8c
    if-eqz v4, :cond_99

    .line 393358
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyMsgInfo;->position:Ljava/lang/String;

    .line 393360
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;->value:Ljava/lang/String;

    .line 393362
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393365
    move-result v2

    .line 393366
    if-eqz v2, :cond_99

    .line 393368
    const/4 v3, 0x1

    .line 393369
    :cond_99
    if-eqz v3, :cond_9c

    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    move-object v0, v1

    .line 393373
    :goto_9d
    if-eqz v0, :cond_a7

    .line 393375
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyMsgInfo;->msg:Ljava/lang/String;

    .line 393377
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyMsgInfo;->icon_url:Ljava/lang/String;

    .line 393379
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393382
    move-result-object v1

    .line 393383
    :cond_a7
    return-object v1

    .line 393384
    :cond_a8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393386
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393388
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393390
    iget-object v0, v0, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393392
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;->TOP:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;

    .line 393394
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;->b(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;)Lkotlin/Pair;

    .line 393397
    move-result-object v0

    .line 393398
    return-object v0

    .line 393399
    :cond_b7
    :goto_b7
    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    const-string v0, "\u5bc6\u7801"

    return-object v0
.end method

.method public final k0(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;Z)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->releaseCallbacks()V

    .line 33685510
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$a;

    .line 33685512
    invoke-direct {v0, p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;Z)V

    .line 33685515
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->updateOutParams(Lkotlin/jvm/functions/Function1;)V

    .line 33685518
    return-void
.end method

.method public final m()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039362
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->trade_confirm_result_info:Lcom/android/ttcjpaysdk/thirdparty/data/z;

    .line 17039369
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/z;->pay_result_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/z$a;

    .line 17039371
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039380
    move-result-object v1

    .line 17039381
    const/4 v7, 0x1

    .line 17039382
    const/4 v8, 0x0

    .line 17039383
    if-eqz v1, :cond_34

    .line 17039385
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039388
    move-result-object v1

    .line 17039389
    if-eqz v1, :cond_27

    .line 17039391
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039394
    move-result v1

    .line 17039395
    if-ne v1, v7, :cond_27

    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    if-eqz v1, :cond_2b

    .line 17039402
    goto :goto_34

    .line 17039403
    :cond_2b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17039405
    if-eqz v1, :cond_34

    .line 17039407
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->r:Z

    .line 17039409
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->N(ZLjava/lang/String;ZZLcom/android/ttcjpaysdk/thirdparty/data/z$a;)V

    .line 17039412
    :cond_34
    :goto_34
    iput-boolean v8, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17039414
    invoke-virtual {p0, p1, v8, v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->E(Lcom/android/ttcjpaysdk/thirdparty/data/t;ZZ)V

    .line 17039417
    return-void
.end method

.method public final u()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->ah()V

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 262160
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262162
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 262164
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262167
    move-result-object v1

    .line 262168
    const v2, 0x7f0603f3

    .line 262171
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v2, 0x1

    .line 262176
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Yg(Ljava/lang/String;ZZ)V

    .line 262179
    const/4 v0, 0x0

    .line 262180
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 262182
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->f0()V

    .line 262185
    return-void
.end method

.method public final v(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z
    .registers 27

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    const-string v1, "CD002005"

    .line 33947652
    move-object/from16 v2, p1

    .line 33947654
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 33947656
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947659
    move-result v1

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-eqz v1, :cond_d8

    .line 33947663
    const-string v1, "wallet_rd_common_page_show"

    .line 33947665
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->l()Ljava/lang/String;

    .line 33947668
    move-result-object v3

    .line 33947669
    invoke-static {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947672
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947674
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33947676
    if-eqz v1, :cond_39

    .line 33947678
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    move-object/from16 v1, p2

    .line 33947683
    instance-of v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 33947685
    if-eqz v1, :cond_39

    .line 33947687
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947689
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33947691
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947694
    move-result-object v3

    .line 33947695
    const v4, 0x7f0603eb

    .line 33947698
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947701
    move-result-object v3

    .line 33947702
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 33947705
    :cond_39
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->v:Z

    .line 33947707
    iput v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->e:I

    .line 33947709
    const-string v1, "\u9a8c\u8bc1-\u516d\u4f4d\u5bc6\u7801"

    .line 33947711
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 33947714
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947716
    const-string v3, "\u5bc6\u7801"

    .line 33947718
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 33947721
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947723
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->D()Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33947726
    move-result-object v3

    .line 33947727
    const/4 v4, 0x2

    .line 33947728
    invoke-virtual {v1, v3, v4, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V

    .line 33947731
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947733
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947735
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->X(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;

    .line 33947742
    move-result-object v6

    .line 33947743
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947745
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->P(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;)Ljava/lang/String;

    .line 33947752
    move-result-object v7

    .line 33947753
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947755
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 33947758
    move-result-object v1

    .line 33947759
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947761
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 33947764
    move-result-object v2

    .line 33947765
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->O(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)Ljava/lang/String;

    .line 33947768
    move-result-object v8

    .line 33947769
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947771
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 33947774
    move-result-object v1

    .line 33947775
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->S(Laf/m;)Ljava/lang/String;

    .line 33947778
    move-result-object v9

    .line 33947779
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->T()Ljava/lang/String;

    .line 33947782
    move-result-object v10

    .line 33947783
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947785
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 33947788
    move-result-object v1

    .line 33947789
    if-nez v1, :cond_92

    .line 33947791
    const-string v1, ""

    .line 33947793
    goto :goto_94

    .line 33947794
    :cond_92
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->bio_type:Ljava/lang/String;

    .line 33947796
    :goto_94
    move-object v11, v1

    .line 33947797
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->U()Ljava/lang/String;

    .line 33947800
    move-result-object v12

    .line 33947801
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->H()Lorg/json/JSONObject;

    .line 33947804
    move-result-object v13

    .line 33947805
    const-string v14, ""

    .line 33947807
    const-string v15, ""

    .line 33947809
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947811
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33947814
    move-result-object v1

    .line 33947815
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->V(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;

    .line 33947818
    move-result-object v16

    .line 33947819
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947821
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33947824
    move-result-object v1

    .line 33947825
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->W(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Ljava/lang/String;

    .line 33947828
    move-result-object v17

    .line 33947829
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->R()Ljava/lang/String;

    .line 33947832
    move-result-object v18

    .line 33947833
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->I()Ljava/lang/String;

    .line 33947836
    move-result-object v19

    .line 33947837
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->M()Ljava/lang/String;

    .line 33947840
    move-result-object v20

    .line 33947841
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->L()Ljava/lang/String;

    .line 33947844
    move-result-object v21

    .line 33947845
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->K()Ljava/lang/String;

    .line 33947848
    move-result-object v22

    .line 33947849
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947851
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->g()Laf/m;

    .line 33947854
    move-result-object v1

    .line 33947855
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->S(Laf/m;)Ljava/lang/String;

    .line 33947858
    move-result-object v23

    .line 33947859
    invoke-static/range {v5 .. v23}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->x(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947862
    const/4 v1, 0x1

    .line 33947863
    return v1

    .line 33947864
    :cond_d8
    return v2
.end method

.method public final w(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Z
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x1

    .line 17301505
    const/4 v1, 0x0

    .line 17301506
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->E(Lcom/android/ttcjpaysdk/thirdparty/data/t;ZZ)V

    .line 17301509
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->m:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17301511
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->e0(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 17301514
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17301516
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17301518
    const-string v3, "CD000000"

    .line 17301520
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301523
    move-result v2

    .line 17301524
    const-string v3, ""

    .line 17301526
    if-nez v2, :cond_20d

    .line 17301528
    const-string v2, "CD002104"

    .line 17301530
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17301532
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301535
    move-result v2

    .line 17301536
    if-eqz v2, :cond_24

    .line 17301538
    goto/16 :goto_20d

    .line 17301540
    :cond_24
    const-string v2, "CD006003"

    .line 17301542
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17301544
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301547
    move-result v2

    .line 17301548
    const-string v4, "1"

    .line 17301550
    if-eqz v2, :cond_9f

    .line 17301552
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301554
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 17301556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301559
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301562
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301564
    if-eqz v2, :cond_41

    .line 17301566
    invoke-virtual {v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X(Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;)V

    .line 17301569
    :cond_41
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301571
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->recommend_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;

    .line 17301573
    invoke-virtual {v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Xg(Lcom/android/ttcjpaysdk/thirdparty/data/RecommendVerifyInfo;)V

    .line 17301576
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 17301578
    if-eqz v2, :cond_8a

    .line 17301580
    const-string v5, "forget_pwd_verify"

    .line 17301582
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->action:Ljava/lang/String;

    .line 17301584
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301587
    move-result v2

    .line 17301588
    if-eqz v2, :cond_8a

    .line 17301590
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 17301592
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->isNewStyle()Z

    .line 17301595
    move-result v2

    .line 17301596
    if-eqz v2, :cond_7c

    .line 17301598
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 17301600
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->show_style:Ljava/lang/String;

    .line 17301602
    const-string v5, "top_right"

    .line 17301604
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301607
    move-result v2

    .line 17301608
    if-eqz v2, :cond_6d

    .line 17301610
    const-string v2, "0"

    .line 17301612
    goto :goto_7d

    .line 17301613
    :cond_6d
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 17301615
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->show_style:Ljava/lang/String;

    .line 17301617
    const-string v5, "next_to_tips"

    .line 17301619
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301622
    move-result v2

    .line 17301623
    if-eqz v2, :cond_7c

    .line 17301625
    const-string v2, "2"

    .line 17301627
    goto :goto_7d

    .line 17301628
    :cond_7c
    move-object v2, v4

    .line 17301629
    :goto_7d
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301631
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 17301633
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->desc:Ljava/lang/String;

    .line 17301635
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->H()Lorg/json/JSONObject;

    .line 17301638
    move-result-object v7

    .line 17301639
    invoke-static {v5, v2, v6, v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->v(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301642
    :cond_8a
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301644
    if-eqz v2, :cond_166

    .line 17301646
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17301648
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301651
    move-result v2

    .line 17301652
    if-eqz v2, :cond_166

    .line 17301654
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301656
    invoke-virtual {v2, v3, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Yg(Ljava/lang/String;ZZ)V

    .line 17301659
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->c0(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 17301662
    return v0

    .line 17301663
    :cond_9f
    const-string v2, "CD006017"

    .line 17301665
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17301667
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301670
    move-result v2

    .line 17301671
    if-eqz v2, :cond_c5

    .line 17301673
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->pwd_error_pop:Lorg/json/JSONObject;

    .line 17301675
    if-eqz v2, :cond_bc

    .line 17301677
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 17301680
    move-result v2

    .line 17301681
    if-lez v2, :cond_bc

    .line 17301683
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301685
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->pwd_error_pop:Lorg/json/JSONObject;

    .line 17301687
    const-string v5, "input_pwd_error"

    .line 17301689
    invoke-virtual {v2, v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->bh(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301692
    :cond_bc
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301694
    invoke-virtual {v2, v3, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Yg(Ljava/lang/String;ZZ)V

    .line 17301697
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->c0(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 17301700
    return v0

    .line 17301701
    :cond_c5
    const-string v2, "CD006012"

    .line 17301703
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17301705
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301708
    move-result v2

    .line 17301709
    if-eqz v2, :cond_e4

    .line 17301711
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301713
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301715
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17301717
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301720
    move-result-object v1

    .line 17301721
    const v2, 0x7f060431

    .line 17301724
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301727
    move-result-object v1

    .line 17301728
    invoke-virtual {p1, v1, v0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Yg(Ljava/lang/String;ZZ)V

    .line 17301731
    return v0

    .line 17301732
    :cond_e4
    const-string v2, "CD006019"

    .line 17301734
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17301736
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301739
    move-result v2

    .line 17301740
    if-eqz v2, :cond_10d

    .line 17301742
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->pwd_error_action:Lcom/android/ttcjpaysdk/thirdparty/data/PwdErrorAction;

    .line 17301744
    if-eqz v2, :cond_166

    .line 17301746
    const-string v4, "direct_jump_live"

    .line 17301748
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/PwdErrorAction;->action:Ljava/lang/String;

    .line 17301750
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301753
    move-result v2

    .line 17301754
    if-eqz v2, :cond_166

    .line 17301756
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301758
    const-string v5, "1"

    .line 17301760
    const-string v6, "\u4fee\u6539\u5bc6\u7801\u5e76\u652f\u4ed8"

    .line 17301762
    const/4 v9, 0x0

    .line 17301763
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->PWD_ERROR_JUMP_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 17301765
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 17301767
    const-string v8, ""

    .line 17301769
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301772
    return v0

    .line 17301773
    :cond_10d
    const-string v2, "CD006020"

    .line 17301775
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17301777
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301780
    move-result v2

    .line 17301781
    if-eqz v2, :cond_12c

    .line 17301783
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301785
    if-eqz v2, :cond_166

    .line 17301787
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17301789
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301792
    move-result v2

    .line 17301793
    if-eqz v2, :cond_166

    .line 17301795
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301797
    invoke-virtual {v2, v3, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Yg(Ljava/lang/String;ZZ)V

    .line 17301800
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->c0(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 17301803
    return v0

    .line 17301804
    :cond_12c
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301806
    if-eqz v2, :cond_166

    .line 17301808
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17301810
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301813
    move-result v2

    .line 17301814
    if-eqz v2, :cond_166

    .line 17301816
    const-string v2, "CD006004"

    .line 17301818
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17301820
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301823
    move-result v2

    .line 17301824
    if-nez v2, :cond_14c

    .line 17301826
    const-string v2, "CD006007"

    .line 17301828
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17301830
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301833
    move-result v2

    .line 17301834
    if-eqz v2, :cond_15d

    .line 17301836
    :cond_14c
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301838
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 17301840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301843
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301846
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301848
    if-eqz v2, :cond_15d

    .line 17301850
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->X(Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;)V

    .line 17301853
    :cond_15d
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301855
    invoke-virtual {v2, v3, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Yg(Ljava/lang/String;ZZ)V

    .line 17301858
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->c0(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 17301861
    return v0

    .line 17301862
    :cond_166
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/b;

    .line 17301864
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301867
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/b;->a(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Z

    .line 17301870
    move-result v2

    .line 17301871
    if-eqz v2, :cond_1d8

    .line 17301873
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17301876
    move-result-object v2

    .line 17301877
    if-eqz v2, :cond_1d8

    .line 17301879
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301881
    if-eqz v2, :cond_1d8

    .line 17301883
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17301885
    if-eqz v2, :cond_1d8

    .line 17301887
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/b;->b(Lcom/android/ttcjpaysdk/thirdparty/data/t;Landroid/content/Context;)Lcom/android/ttcjpaysdk/thirdparty/verify/utils/a;

    .line 17301890
    move-result-object v2

    .line 17301891
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17301893
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301896
    move-result p1

    .line 17301897
    if-nez p1, :cond_198

    .line 17301899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301901
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17301903
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/a;->a:Ljava/lang/String;

    .line 17301905
    invoke-static {p1, v4, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17301908
    move-result-object p1

    .line 17301909
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17301912
    :cond_198
    iget-object p1, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/a;->b:Ljava/lang/String;

    .line 17301914
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17301917
    move-result-object v2

    .line 17301918
    if-eqz v2, :cond_1d2

    .line 17301920
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301922
    if-eqz v2, :cond_1d2

    .line 17301924
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17301926
    if-nez v4, :cond_1a9

    .line 17301928
    goto :goto_1d2

    .line 17301929
    :cond_1a9
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 17301931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301934
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301937
    move-result-object v2

    .line 17301938
    if-eqz v2, :cond_1bb

    .line 17301940
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17301942
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17301945
    move-result-object v2

    .line 17301946
    goto :goto_1bc

    .line 17301947
    :cond_1bb
    move-object v2, v3

    .line 17301948
    :goto_1bc
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17301951
    move-result-object v4

    .line 17301952
    invoke-virtual {p0, v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->k0(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;Z)V

    .line 17301955
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17301958
    move-result-object v4

    .line 17301959
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17301961
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17301963
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->g()I

    .line 17301966
    move-result v6

    .line 17301967
    invoke-interface {v4, v5, v6, p1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->disableSelectedAndStart(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 17301970
    :cond_1d2
    :goto_1d2
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301972
    invoke-virtual {p1, v3, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Yg(Ljava/lang/String;ZZ)V

    .line 17301975
    return v0

    .line 17301976
    :cond_1d8
    const-string v0, "CD005008"

    .line 17301978
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17301980
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301983
    move-result v0

    .line 17301984
    if-nez v0, :cond_20c

    .line 17301986
    const-string v0, "CD005028"

    .line 17301988
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17301990
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301993
    move-result v0

    .line 17301994
    if-eqz v0, :cond_1ed

    .line 17301996
    goto :goto_20c

    .line 17301997
    :cond_1ed
    const-string v0, "CD002501"

    .line 17301999
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17302001
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302004
    move-result p1

    .line 17302005
    if-nez p1, :cond_20c

    .line 17302007
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17302009
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17302011
    if-eqz v0, :cond_20c

    .line 17302013
    iget-object v0, v0, La8/c;->b:Landroid/view/View;

    .line 17302015
    if-eqz v0, :cond_20c

    .line 17302017
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/d0;

    .line 17302019
    invoke-direct {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/d0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17302022
    const/16 p1, 0x12c

    .line 17302024
    int-to-long v3, p1

    .line 17302025
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302028
    :cond_20c
    :goto_20c
    return v1

    .line 17302029
    :cond_20d
    :goto_20d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17302031
    invoke-virtual {p1, v3, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Yg(Ljava/lang/String;ZZ)V

    .line 17302034
    return v1
.end method

.method public final y()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->y:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$g;

    .line 196612
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 196615
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 196617
    if-eqz v1, :cond_10

    .line 196619
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$t;

    .line 196621
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 196624
    :cond_10
    return-void
.end method
