.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 33619970
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 17170434
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->E:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;->a()Ljava/lang/String;

    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->b(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 17170446
    move-result-object v0

    .line 17170447
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->HK_MACAU:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 17170449
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17170452
    move-result v0

    .line 17170453
    const/4 v1, 0x0

    .line 17170454
    if-eqz v0, :cond_52

    .line 17170456
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170463
    move-result v0

    .line 17170464
    if-lez v0, :cond_52

    .line 17170466
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170473
    move-result v0

    .line 17170474
    const/16 v2, 0x48

    .line 17170476
    if-eq v2, v0, :cond_52

    .line 17170478
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170485
    move-result v0

    .line 17170486
    const/16 v2, 0x4d

    .line 17170488
    if-eq v2, v0, :cond_52

    .line 17170490
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 17170492
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Kg(Z)V

    .line 17170495
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 17170497
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 17170499
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170502
    move-result-object v1

    .line 17170503
    const v2, 0x7f0607a9

    .line 17170506
    invoke-virtual {p1, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->d(Ljava/lang/String;)V

    .line 17170513
    return-void

    .line 17170514
    :cond_52
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 17170516
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->B:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 17170518
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->n:Z

    .line 17170520
    if-eqz v2, :cond_5d

    .line 17170522
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->e()V

    .line 17170525
    :cond_5d
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->n:Z

    .line 17170527
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->e:Landroid/widget/TextView;

    .line 17170529
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->l:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g$a;

    .line 17170531
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g$a;->a:Ljava/lang/String;

    .line 17170533
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170536
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->e:Landroid/widget/TextView;

    .line 17170538
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170545
    move-result-object v3

    .line 17170546
    const v4, 0x7f0d000d

    .line 17170549
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170552
    move-result v3

    .line 17170553
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170556
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 17170558
    invoke-virtual {v2}, Landroid/widget/EditText;->hasFocus()Z

    .line 17170561
    move-result v2

    .line 17170562
    if-eqz v2, :cond_99

    .line 17170564
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->i:Landroid/view/View;

    .line 17170566
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170569
    move-result-object v3

    .line 17170570
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170573
    move-result-object v3

    .line 17170574
    const v4, 0x7f0d008f

    .line 17170577
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170580
    move-result v3

    .line 17170581
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170584
    goto :goto_ad

    .line 17170585
    :cond_99
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->i:Landroid/view/View;

    .line 17170587
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170590
    move-result-object v3

    .line 17170591
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170594
    move-result-object v3

    .line 17170595
    const v4, 0x7f0d000c

    .line 17170598
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170601
    move-result v3

    .line 17170602
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170605
    :goto_ad
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->g:Landroid/widget/ImageView;

    .line 17170607
    const/16 v3, 0x8

    .line 17170609
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->g:Landroid/widget/ImageView;

    .line 17170614
    const/4 v2, 0x0

    .line 17170615
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 17170620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->E:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;

    .line 17170622
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0$a;->a()Ljava/lang/String;

    .line 17170625
    move-result-object v0

    .line 17170626
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->b(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 17170629
    move-result-object v0

    .line 17170630
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->PASSPORT:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 17170632
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17170635
    move-result v0

    .line 17170636
    const/4 v2, 0x1

    .line 17170637
    if-eqz v0, :cond_df

    .line 17170639
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170646
    move-result v0

    .line 17170647
    if-lt v0, v2, :cond_df

    .line 17170649
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 17170651
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Kg(Z)V

    .line 17170654
    goto :goto_f1

    .line 17170655
    :cond_df
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;

    .line 17170657
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170660
    move-result-object p1

    .line 17170661
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170664
    move-result p1

    .line 17170665
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o;->a:I

    .line 17170667
    if-ne p1, v3, :cond_ee

    .line 17170669
    const/4 v1, 0x1

    .line 17170670
    :cond_ee
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyIdentityFragment;->Kg(Z)V

    .line 17170673
    :goto_f1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
