.class public final Lmk6/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/social/profile/view/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/view/c;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lmk6/e1;->b:Lcom/dragon/read/social/profile/view/c;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const-string p1, ""

    .line 16908295
    iput-object p1, p0, Lmk6/e1;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    :goto_a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170445
    move-result v4

    .line 17170446
    const/4 v5, 0x1

    .line 17170447
    if-ge v2, v4, :cond_22

    .line 17170449
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17170452
    move-result v4

    .line 17170453
    const/16 v6, 0xa

    .line 17170455
    if-ne v4, v6, :cond_1a

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v5, 0x0

    .line 17170459
    :goto_1b
    if-eqz v5, :cond_1f

    .line 17170461
    add-int/lit8 v3, v3, 0x1

    .line 17170463
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 17170465
    goto :goto_a

    .line 17170466
    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170469
    move-result v2

    .line 17170470
    const/4 v4, 0x4

    .line 17170471
    if-gt v3, v4, :cond_a1

    .line 17170473
    const/16 v6, 0x64

    .line 17170475
    if-le v2, v6, :cond_2f

    .line 17170477
    goto/16 :goto_a1

    .line 17170479
    :cond_2f
    iget-object p1, p0, Lmk6/e1;->b:Lcom/dragon/read/social/profile/view/c;

    .line 17170481
    iget-object p1, p1, Lcom/dragon/read/social/profile/view/c;->e:Ljava/lang/String;

    .line 17170483
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170486
    move-result p1

    .line 17170487
    if-nez p1, :cond_5e

    .line 17170489
    iget-object p1, p0, Lmk6/e1;->b:Lcom/dragon/read/social/profile/view/c;

    .line 17170491
    iget-object v0, p1, Lcom/dragon/read/social/profile/view/c;->c:Landroid/widget/TextView;

    .line 17170493
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 17170496
    move-result v0

    .line 17170497
    if-nez v0, :cond_9e

    .line 17170499
    iget-object v0, p1, Lcom/dragon/read/social/profile/view/c;->c:Landroid/widget/TextView;

    .line 17170501
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17170504
    iget-object v0, p1, Lcom/dragon/read/social/profile/view/c;->c:Landroid/widget/TextView;

    .line 17170506
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170509
    iget-object v0, p1, Lcom/dragon/read/social/profile/view/c;->c:Landroid/widget/TextView;

    .line 17170511
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170514
    move-result-object p1

    .line 17170515
    const v2, 0x7f0d002a

    .line 17170518
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170521
    move-result p1

    .line 17170522
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170525
    goto :goto_9e

    .line 17170526
    :cond_5e
    iget-object p1, p0, Lmk6/e1;->b:Lcom/dragon/read/social/profile/view/c;

    .line 17170528
    iget-object v2, p1, Lcom/dragon/read/social/profile/view/c;->c:Landroid/widget/TextView;

    .line 17170530
    invoke-virtual {v2}, Landroid/widget/TextView;->isEnabled()Z

    .line 17170533
    move-result v2

    .line 17170534
    if-eqz v2, :cond_9e

    .line 17170536
    iget-object v2, p1, Lcom/dragon/read/social/profile/view/c;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17170538
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170545
    move-result-object v2

    .line 17170546
    iget-object v3, p1, Lcom/dragon/read/social/profile/view/c;->e:Ljava/lang/String;

    .line 17170548
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170551
    move-result v2

    .line 17170552
    if-eqz v2, :cond_9e

    .line 17170554
    iget-object v2, p1, Lcom/dragon/read/social/profile/view/c;->c:Landroid/widget/TextView;

    .line 17170556
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17170559
    iget-object v2, p1, Lcom/dragon/read/social/profile/view/c;->c:Landroid/widget/TextView;

    .line 17170561
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170564
    iget-object v0, p1, Lcom/dragon/read/social/profile/view/c;->c:Landroid/widget/TextView;

    .line 17170566
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170573
    move-result v2

    .line 17170574
    if-eqz v2, :cond_94

    .line 17170576
    const v2, 0x7f0d007a

    .line 17170579
    goto :goto_97

    .line 17170580
    :cond_94
    const v2, 0x7f0d0020

    .line 17170583
    :goto_97
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170586
    move-result p1

    .line 17170587
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170590
    :cond_9e
    :goto_9e
    iput-object v1, p0, Lmk6/e1;->a:Ljava/lang/String;

    .line 17170592
    goto :goto_b4

    .line 17170593
    :cond_a1
    :goto_a1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17170596
    move-result v1

    .line 17170597
    iget-object v2, p0, Lmk6/e1;->a:Ljava/lang/String;

    .line 17170599
    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17170602
    if-le v3, v4, :cond_af

    .line 17170604
    const-string p1, "\u6700\u591a\u8f93\u51654\u4e2a\u6362\u884c"

    .line 17170606
    goto :goto_b1

    .line 17170607
    :cond_af
    const-string p1, "\u6700\u591a\u53ea\u80fd\u8f93\u5165100\u4e2a\u5b57\u7b26"

    .line 17170609
    :goto_b1
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170612
    :goto_b4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67239936
    const/4 p2, 0x0

    .line 67239937
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67239943
    move-result-object p1

    .line 67239944
    iput-object p1, p0, Lmk6/e1;->a:Ljava/lang/String;

    .line 67239946
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67371008
    const/4 p2, 0x0

    .line 67371009
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67371015
    move-result p1

    .line 67371016
    iget-object p2, p0, Lmk6/e1;->b:Lcom/dragon/read/social/profile/view/c;

    .line 67371018
    iget-object p2, p2, Lcom/dragon/read/social/profile/view/c;->b:Landroid/widget/TextView;

    .line 67371020
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371022
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371025
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371028
    const-string p1, "/100"

    .line 67371030
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371036
    move-result-object p1

    .line 67371037
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371040
    return-void
.end method
