.class public final Ldb/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d2d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldb/w;

    invoke-direct {v0}, Ldb/w;-><init>()V

    sput-object v0, Ldb/w;->a:Ldb/w;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84279296
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 84279302
    move-result-object v0

    .line 84279303
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayQuickbindService;

    .line 84279305
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 84279308
    move-result-object v0

    .line 84279309
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayQuickbindService;

    .line 84279311
    if-eqz v0, :cond_19

    .line 84279313
    new-instance v1, Ldb/v;

    .line 84279315
    invoke-direct {v1, p4, p1}, Ldb/v;-><init>(Ljava/lang/String;Z)V

    .line 84279318
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayQuickbindService;->doQuickBindCard(Lcom/android/ttcjpaysdk/base/service/ICJPayQuickbindService$IQuickbindContextDepend;)V

    .line 84279321
    :cond_19
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 84279324
    move-result-object p1

    .line 84279325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279328
    const-string p1, "com.android.ttcjpaysdk.bindcard.quickbind.ui.SelectBankCardType2Activity"

    .line 84279330
    invoke-static {p1}, Lh9/a;->a(Ljava/lang/String;)Lh9/a$a;

    .line 84279333
    move-result-object p1

    .line 84279334
    iget-object p4, p1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 84279336
    const-string v0, "quick_bind_data"

    .line 84279338
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84279341
    iget-object p3, p1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 84279343
    const-string p4, "two_element_order_data"

    .line 84279345
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84279348
    sget-object p2, Ldb/w;->a:Ldb/w;

    .line 84279350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279353
    invoke-static {}, Ldb/m;->c()I

    .line 84279356
    move-result p2

    .line 84279357
    sget-object p3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->MyBindCardTwo:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 84279359
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 84279362
    move-result p3

    .line 84279363
    const/4 p4, 0x1

    .line 84279364
    const/4 v0, 0x0

    .line 84279365
    if-ne p2, p3, :cond_49

    .line 84279367
    const/4 p2, 0x1

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 p2, 0x0

    .line 84279370
    :goto_4a
    iget-object p3, p1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 84279372
    const-string v1, "is_first_bind_card_page"

    .line 84279374
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84279377
    iget-object p2, p1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 84279379
    const-string p3, "close_notify"

    .line 84279381
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84279384
    sget-object p2, Ldb/d;->a:Ldb/d;

    .line 84279386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279389
    sget-object p2, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 84279391
    if-eqz p2, :cond_6c

    .line 84279393
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 84279395
    if-eqz p2, :cond_6c

    .line 84279397
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->is_need_authorize:Z

    .line 84279399
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279402
    move-result-object p2

    .line 84279403
    goto :goto_6d

    .line 84279404
    :cond_6c
    const/4 p2, 0x0

    .line 84279405
    :goto_6d
    if-eqz p2, :cond_73

    .line 84279407
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279410
    move-result v0

    .line 84279411
    :cond_73
    iget-object p2, p1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 84279413
    const-string p3, "silent_two_element_auth"

    .line 84279415
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84279418
    invoke-virtual {p1, p4}, Lh9/a$a;->b(I)V

    .line 84279421
    const/4 p2, -0x1

    .line 84279422
    invoke-virtual {p1, p2, p0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 84279425
    return-void
.end method
