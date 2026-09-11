.class public final Lz32/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr22/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz32/a;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;Lr22/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz32/a;


# direct methods
.method public constructor <init>(Lz32/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz32/a$a;->a:Lz32/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/RecognizeDialogClickType;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lz32/a$a;->a:Lz32/a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    iget-object v0, p0, Lz32/a$a;->a:Lz32/a;

    .line 17170439
    iget-object v1, v0, Lz32/a;->c:Ljava/lang/ref/WeakReference;

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170444
    move-result-object v1

    .line 17170445
    check-cast v1, Landroid/app/Activity;

    .line 17170447
    if-eqz v1, :cond_2b

    .line 17170449
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_18

    .line 17170455
    goto :goto_2b

    .line 17170456
    :cond_18
    iget-object v1, v0, Lz32/a;->a:Lr22/c;

    .line 17170458
    if-eqz v1, :cond_2b

    .line 17170460
    invoke-interface {v1}, Lr22/c;->isShowing()Z

    .line 17170463
    move-result v1

    .line 17170464
    if-eqz v1, :cond_2b

    .line 17170466
    :try_start_22
    iget-object v0, v0, Lz32/a;->a:Lr22/c;

    .line 17170468
    check-cast v0, Lcom/dragon/read/base/share2/view/m2;

    .line 17170470
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/m2;->dismiss()V
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_2a

    .line 17170473
    goto :goto_2b

    .line 17170474
    :catchall_2a
    nop

    .line 17170475
    :cond_2b
    :goto_2b
    sget v0, Lm32/a;->C:I

    .line 17170477
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17170479
    iget-object v1, p0, Lz32/a$a;->a:Lz32/a;

    .line 17170481
    iget-object v1, v1, Lz32/a;->a:Lr22/c;

    .line 17170483
    iget-object v1, v0, Lm32/a;->l:Ln22/n;

    .line 17170485
    if-eqz v1, :cond_3a

    .line 17170487
    invoke-interface {v1}, Ln22/n;->e()V

    .line 17170490
    :cond_3a
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/RecognizeDialogClickType;->CLICK_TYPE_DETAIL:Lcom/bytedance/ug/sdk/share/api/entity/RecognizeDialogClickType;

    .line 17170492
    const-string v2, "submit"

    .line 17170494
    const/4 v3, 0x0

    .line 17170495
    if-ne p1, v1, :cond_4d

    .line 17170497
    iget-object p1, p0, Lz32/a$a;->a:Lz32/a;

    .line 17170499
    iget-object p1, p1, Lz32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 17170501
    if-eqz p1, :cond_49

    .line 17170503
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mOpenUrl:Ljava/lang/String;

    .line 17170505
    :cond_49
    invoke-static {p1, v2}, Lo32/b;->g(Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;Ljava/lang/String;)V

    .line 17170508
    goto :goto_79

    .line 17170509
    :cond_4d
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/RecognizeDialogClickType;->CLICK_TYPE_USER_DETAIL:Lcom/bytedance/ug/sdk/share/api/entity/RecognizeDialogClickType;

    .line 17170511
    if-ne p1, v1, :cond_62

    .line 17170513
    iget-object p1, p0, Lz32/a$a;->a:Lz32/a;

    .line 17170515
    iget-object p1, p1, Lz32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 17170517
    if-eqz p1, :cond_5e

    .line 17170519
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mShareUserInfo:Lcom/bytedance/ug/sdk/share/api/entity/TokenUserInfoBean;

    .line 17170521
    if-eqz v1, :cond_5e

    .line 17170523
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/entity/TokenUserInfoBean;->mSourceOpenUrl:Ljava/lang/String;

    .line 17170525
    move-object v3, v1

    .line 17170526
    :cond_5e
    invoke-static {p1, v2}, Lo32/b;->g(Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;Ljava/lang/String;)V

    .line 17170529
    goto :goto_79

    .line 17170530
    :cond_62
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/RecognizeDialogClickType;->CLICK_TYPE_CLOSE:Lcom/bytedance/ug/sdk/share/api/entity/RecognizeDialogClickType;

    .line 17170532
    if-ne p1, v1, :cond_70

    .line 17170534
    iget-object p1, p0, Lz32/a$a;->a:Lz32/a;

    .line 17170536
    iget-object p1, p1, Lz32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 17170538
    const-string v1, "close"

    .line 17170540
    invoke-static {p1, v1}, Lo32/b;->g(Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;Ljava/lang/String;)V

    .line 17170543
    goto :goto_79

    .line 17170544
    :cond_70
    iget-object p1, p0, Lz32/a$a;->a:Lz32/a;

    .line 17170546
    iget-object p1, p1, Lz32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 17170548
    const-string v1, "other"

    .line 17170550
    invoke-static {p1, v1}, Lo32/b;->g(Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;Ljava/lang/String;)V

    .line 17170553
    :goto_79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170556
    move-result p1

    .line 17170557
    if-nez p1, :cond_92

    .line 17170559
    iget-object p1, p0, Lz32/a$a;->a:Lz32/a;

    .line 17170561
    iget-object p1, p1, Lz32/a;->c:Ljava/lang/ref/WeakReference;

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170566
    move-result-object p1

    .line 17170567
    check-cast p1, Landroid/app/Activity;

    .line 17170569
    if-eqz p1, :cond_92

    .line 17170571
    iget-object v0, v0, Lm32/a;->f:Ln22/b;

    .line 17170573
    if-eqz v0, :cond_92

    .line 17170575
    invoke-interface {v0, p1, v3}, Ln22/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170578
    :cond_92
    return-void
.end method
