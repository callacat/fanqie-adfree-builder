## classes21/com/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const v0, 0x7f090417

    .line 33751046
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->a:Ljava/lang/String;

    .line 33751051
    new-instance p1, Ljava/util/ArrayList;

    .line 33751053
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->j:Ljava/util/List;

    .line 33751058
    const-string p1, "mask_layer"

    .line 33751060
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->k:Ljava/lang/String;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const v0, 0x7f090417

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->a:Ljava/lang/String;

    .line 33751050
    .line 33751051
    new-instance p1, Ljava/util/ArrayList;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->j:Ljava/util/List;

    .line 33751057
    .line 33751058
    const-string p1, "mask_layer"

    .line 33751059
    .line 33751060
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->k:Ljava/lang/String;

    .line 33751061
    .line 33751062
    return-void
.end method


.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
[MOD-CHANGED]
.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    check-cast p2, Ljava/util/ArrayList;

    .line 50593794
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593797
    move-result-object p1

    .line 50593798
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    move-result p2

    .line 50593802
    if-eqz p2, :cond_1a

    .line 50593804
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    move-result-object p2

    .line 50593808
    check-cast p2, Ljava/util/List;

    .line 50593810
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->j:Ljava/util/List;

    .line 50593812
    check-cast v0, Ljava/util/ArrayList;

    .line 50593814
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593817
    goto :goto_6

    .line 50593818
    :cond_1a
    new-instance p1, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog$initSharePanel$2;

    .line 50593820
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog$initSharePanel$2;-><init>(Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593823
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->b:Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog$initSharePanel$2;

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    check-cast p2, Ljava/util/ArrayList;

    .line 50593793
    .line 50593794
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p2

    .line 50593802
    if-eqz p2, :cond_1a

    .line 50593803
    .line 50593804
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    check-cast p2, Ljava/util/List;

    .line 50593809
    .line 50593810
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->j:Ljava/util/List;

    .line 50593811
    .line 50593812
    check-cast v0, Ljava/util/ArrayList;

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_6

    .line 50593818
    :cond_1a
    new-instance p1, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog$initSharePanel$2;

    .line 50593819
    .line 50593820
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog$initSharePanel$2;-><init>(Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->b:Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog$initSharePanel$2;

    .line 50593824
    .line 50593825
    return-void
.end method


.method public final K(I)V
[MOD-CHANGED]
.method public final K(I)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170435
    move-result p1

    .line 17170436
    if-eqz p1, :cond_75

    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170440
    if-eqz p1, :cond_18

    .line 17170442
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170445
    move-result-object v0

    .line 17170446
    const v1, 0x7f0207e1

    .line 17170449
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170456
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->d:Landroid/widget/TextView;

    .line 17170458
    const v0, 0x7f0d0041

    .line 17170461
    if-eqz p1, :cond_2a

    .line 17170463
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170470
    move-result v1

    .line 17170471
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170474
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->e:Landroid/widget/ImageView;

    .line 17170476
    if-eqz p1, :cond_46

    .line 17170478
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170481
    move-result-object p1

    .line 17170482
    if-eqz p1, :cond_46

    .line 17170484
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170486
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170493
    move-result v0

    .line 17170494
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170496
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170499
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170502
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->f:Landroid/view/View;

    .line 17170504
    if-eqz p1, :cond_50

    .line 17170506
    const v0, 0x7f0206e1

    .line 17170509
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170512
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->g:Landroid/view/View;

    .line 17170514
    if-eqz p1, :cond_62

    .line 17170516
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170519
    move-result-object v0

    .line 17170520
    const v1, 0x7f0d074d

    .line 17170523
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170526
    move-result v0

    .line 17170527
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170530
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->h:Landroid/widget/TextView;

    .line 17170532
    if-eqz p1, :cond_e3

    .line 17170534
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170537
    move-result-object v0

    .line 17170538
    const v1, 0x7f0d001b

    .line 17170541
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170544
    move-result v0

    .line 17170545
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170548
    goto :goto_e3

    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170551
    if-eqz p1, :cond_87

    .line 17170553
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170556
    move-result-object v0

    .line 17170557
    const v1, 0x7f0207df

    .line 17170560
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170567
    :cond_87
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->d:Landroid/widget/TextView;

    .line 17170569
    const v0, 0x7f0d068b

    .line 17170572
    if-eqz p1, :cond_99

    .line 17170574
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170581
    move-result v1

    .line 17170582
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170585
    :cond_99
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->e:Landroid/widget/ImageView;

    .line 17170587
    if-eqz p1, :cond_b5

    .line 17170589
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170592
    move-result-object p1

    .line 17170593
    if-eqz p1, :cond_b5

    .line 17170595
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170597
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170604
    move-result v0

    .line 17170605
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170607
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170610
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170613
    :cond_b5
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->f:Landroid/view/View;

    .line 17170615
    if-eqz p1, :cond_bf

    .line 17170617
    const v0, 0x7f0206e2

    .line 17170620
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170623
    :cond_bf
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->g:Landroid/view/View;

    .line 17170625
    if-eqz p1, :cond_d1

    .line 17170627
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170630
    move-result-object v0

    .line 17170631
    const v1, 0x7f0d031c

    .line 17170634
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170637
    move-result v0

    .line 17170638
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170641
    :cond_d1
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->h:Landroid/widget/TextView;

    .line 17170643
    if-eqz p1, :cond_e3

    .line 17170645
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170648
    move-result-object v0

    .line 17170649
    const v1, 0x7f0d001a

    .line 17170652
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170655
    move-result v0

    .line 17170656
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170659
    :cond_e3
    :goto_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(I)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result p1

    .line 17170436
    if-eqz p1, :cond_75

    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170439
    .line 17170440
    if-eqz p1, :cond_18

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const v1, 0x7f0207e1

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->d:Landroid/widget/TextView;

    .line 17170457
    .line 17170458
    const v0, 0x7f0d0041

    .line 17170459
    .line 17170460
    .line 17170461
    if-eqz p1, :cond_2a

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->e:Landroid/widget/ImageView;

    .line 17170475
    .line 17170476
    if-eqz p1, :cond_46

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    if-eqz p1, :cond_46

    .line 17170483
    .line 17170484
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170495
    .line 17170496
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->f:Landroid/view/View;

    .line 17170503
    .line 17170504
    if-eqz p1, :cond_50

    .line 17170505
    .line 17170506
    const v0, 0x7f0206e1

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->g:Landroid/view/View;

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_62

    .line 17170515
    .line 17170516
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    const v1, 0x7f0d074d

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->h:Landroid/widget/TextView;

    .line 17170531
    .line 17170532
    if-eqz p1, :cond_e3

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    const v1, 0x7f0d001b

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_e3

    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170550
    .line 17170551
    if-eqz p1, :cond_87

    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    const v1, 0x7f0207df

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->d:Landroid/widget/TextView;

    .line 17170568
    .line 17170569
    const v0, 0x7f0d068b

    .line 17170570
    .line 17170571
    .line 17170572
    if-eqz p1, :cond_99

    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v1

    .line 17170582
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->e:Landroid/widget/ImageView;

    .line 17170586
    .line 17170587
    if-eqz p1, :cond_b5

    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    if-eqz p1, :cond_b5

    .line 17170594
    .line 17170595
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170596
    .line 17170597
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v0

    .line 17170605
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170606
    .line 17170607
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->f:Landroid/view/View;

    .line 17170614
    .line 17170615
    if-eqz p1, :cond_bf

    .line 17170616
    .line 17170617
    const v0, 0x7f0206e2

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->g:Landroid/view/View;

    .line 17170624
    .line 17170625
    if-eqz p1, :cond_d1

    .line 17170626
    .line 17170627
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v0

    .line 17170631
    const v1, 0x7f0d031c

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v0

    .line 17170638
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->h:Landroid/widget/TextView;

    .line 17170642
    .line 17170643
    if-eqz p1, :cond_e3

    .line 17170644
    .line 17170645
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v0

    .line 17170649
    const v1, 0x7f0d001a

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170653
    .line 17170654
    .line 17170655
    move-result v0

    .line 17170656
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170657
    .line 17170658
    .line 17170659
    :cond_e3
    :goto_e3
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->b:Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog$initSharePanel$2;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog$initSharePanel$2;->onDismiss()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->b:Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog$initSharePanel$2;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog$initSharePanel$2;->onDismiss()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235974
    move-result-object p1

    .line 17235975
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235978
    move-result-object p1

    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17235982
    move-result-object v0

    .line 17235983
    const v1, 0x7f050684

    .line 17235986
    const/4 v2, 0x1

    .line 17235987
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235990
    move-result-object p1

    .line 17235991
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235994
    const v0, 0x7f1120d0

    .line 17235997
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236000
    move-result-object v0

    .line 17236001
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236003
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236005
    const v0, 0x7f110194

    .line 17236008
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236011
    move-result-object v0

    .line 17236012
    check-cast v0, Landroid/widget/TextView;

    .line 17236014
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->d:Landroid/widget/TextView;

    .line 17236016
    const v0, 0x7f111cbf

    .line 17236019
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236022
    move-result-object v0

    .line 17236023
    check-cast v0, Landroid/widget/ImageView;

    .line 17236025
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->e:Landroid/widget/ImageView;

    .line 17236027
    const v0, 0x7f112b7c

    .line 17236030
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236033
    move-result-object v0

    .line 17236034
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236036
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236038
    const v0, 0x7f112076

    .line 17236041
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236044
    move-result-object p1

    .line 17236045
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->f:Landroid/view/View;

    .line 17236047
    const v0, 0x7f11023e

    .line 17236050
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236053
    move-result-object v0

    .line 17236054
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->g:Landroid/view/View;

    .line 17236056
    const v0, 0x7f1100a5

    .line 17236059
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236062
    move-result-object p1

    .line 17236063
    check-cast p1, Landroid/widget/TextView;

    .line 17236065
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->h:Landroid/widget/TextView;

    .line 17236067
    if-eqz p1, :cond_6a

    .line 17236069
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->a:Ljava/lang/String;

    .line 17236071
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236074
    :cond_6a
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->e:Landroid/widget/ImageView;

    .line 17236076
    if-eqz p1, :cond_76

    .line 17236078
    new-instance v0, Lcom/dragon/read/base/share3/view/y;

    .line 17236080
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share3/view/y;-><init>(Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;)V

    .line 17236083
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236086
    :cond_76
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->j:Ljava/util/List;

    .line 17236088
    check-cast p1, Ljava/util/ArrayList;

    .line 17236090
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236093
    move-result p1

    .line 17236094
    xor-int/2addr p1, v2

    .line 17236095
    const/4 v0, 0x0

    .line 17236096
    const/4 v1, 0x5

    .line 17236097
    if-eqz p1, :cond_d2

    .line 17236099
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236102
    move-result p1

    .line 17236103
    if-eqz p1, :cond_8a

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v1, 0x1

    .line 17236107
    :goto_8b
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->K(I)V

    .line 17236110
    new-instance p1, Lcom/dragon/read/base/share2/view/l0;

    .line 17236112
    iget-object v3, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->b:Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog$initSharePanel$2;

    .line 17236114
    sget-object v4, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 17236116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    new-instance v4, Lcom/dragon/read/base/share3/business/activity/m;

    .line 17236121
    invoke-direct {v4, v2, v0}, Lcom/dragon/read/base/share3/business/activity/m;-><init>(ZZ)V

    .line 17236124
    invoke-direct {p1, p0, v3, v1, v4}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17236127
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236129
    if-eqz v1, :cond_a6

    .line 17236131
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236134
    :cond_a6
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->j:Ljava/util/List;

    .line 17236136
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17236139
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236141
    if-eqz p1, :cond_bb

    .line 17236143
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236145
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236148
    move-result-object v3

    .line 17236149
    invoke-direct {v1, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236152
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236155
    :cond_bb
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236158
    move-result-object p1

    .line 17236159
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17236161
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236164
    move-result p1

    .line 17236165
    new-instance v1, Lcom/dragon/read/base/share3/view/z;

    .line 17236167
    invoke-direct {v1, p1}, Lcom/dragon/read/base/share3/view/z;-><init>(I)V

    .line 17236170
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236172
    if-eqz p1, :cond_dd

    .line 17236174
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236177
    goto :goto_dd

    .line 17236178
    :cond_d2
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236181
    move-result p1

    .line 17236182
    if-eqz p1, :cond_d9

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v1, 0x1

    .line 17236186
    :goto_da
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->K(I)V

    .line 17236189
    :cond_dd
    :goto_dd
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236192
    move-result-object p1

    .line 17236193
    if-nez p1, :cond_e4

    .line 17236195
    goto :goto_103

    .line 17236196
    :cond_e4
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236199
    move-result-object v1

    .line 17236200
    const/16 v3, 0x50

    .line 17236202
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236204
    const/4 v4, -0x1

    .line 17236205
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236207
    const/4 v4, -0x2

    .line 17236208
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236210
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236213
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236216
    move-result-object v1

    .line 17236217
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236219
    if-ne v1, v3, :cond_103

    .line 17236221
    const v1, 0x7f09041a

    .line 17236224
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236227
    :cond_103
    :goto_103
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236230
    move-result-object v3

    .line 17236231
    const/4 v4, 0x0

    .line 17236232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236235
    move-result-object v5

    .line 17236236
    const/4 v6, 0x0

    .line 17236237
    const/4 v7, 0x0

    .line 17236238
    const/16 v8, 0xd

    .line 17236240
    const/4 v9, 0x0

    .line 17236241
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236244
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236247
    move-result-object p1

    .line 17236248
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEnableLeftSideSlipPullDown(Z)V

    .line 17236251
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object p1

    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    const v1, 0x7f050684

    .line 17235984
    .line 17235985
    .line 17235986
    const/4 v2, 0x1

    .line 17235987
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    const v0, 0x7f1120d0

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236002
    .line 17236003
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236004
    .line 17236005
    const v0, 0x7f110194

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    check-cast v0, Landroid/widget/TextView;

    .line 17236013
    .line 17236014
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->d:Landroid/widget/TextView;

    .line 17236015
    .line 17236016
    const v0, 0x7f111cbf

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    check-cast v0, Landroid/widget/ImageView;

    .line 17236024
    .line 17236025
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->e:Landroid/widget/ImageView;

    .line 17236026
    .line 17236027
    const v0, 0x7f112b7c

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v0

    .line 17236034
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236035
    .line 17236036
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236037
    .line 17236038
    const v0, 0x7f112076

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->f:Landroid/view/View;

    .line 17236046
    .line 17236047
    const v0, 0x7f11023e

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v0

    .line 17236054
    iput-object v0, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->g:Landroid/view/View;

    .line 17236055
    .line 17236056
    const v0, 0x7f1100a5

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object p1

    .line 17236063
    check-cast p1, Landroid/widget/TextView;

    .line 17236064
    .line 17236065
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->h:Landroid/widget/TextView;

    .line 17236066
    .line 17236067
    if-eqz p1, :cond_6a

    .line 17236068
    .line 17236069
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->a:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->e:Landroid/widget/ImageView;

    .line 17236075
    .line 17236076
    if-eqz p1, :cond_76

    .line 17236077
    .line 17236078
    new-instance v0, Lcom/dragon/read/base/share3/view/y;

    .line 17236079
    .line 17236080
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share3/view/y;-><init>(Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236084
    .line 17236085
    .line 17236086
    :cond_76
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->j:Ljava/util/List;

    .line 17236087
    .line 17236088
    check-cast p1, Ljava/util/ArrayList;

    .line 17236089
    .line 17236090
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result p1

    .line 17236094
    xor-int/2addr p1, v2

    .line 17236095
    const/4 v0, 0x0

    .line 17236096
    const/4 v1, 0x5

    .line 17236097
    if-eqz p1, :cond_d2

    .line 17236098
    .line 17236099
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result p1

    .line 17236103
    if-eqz p1, :cond_8a

    .line 17236104
    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v1, 0x1

    .line 17236107
    :goto_8b
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->K(I)V

    .line 17236108
    .line 17236109
    .line 17236110
    new-instance p1, Lcom/dragon/read/base/share2/view/l0;

    .line 17236111
    .line 17236112
    iget-object v3, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->b:Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog$initSharePanel$2;

    .line 17236113
    .line 17236114
    sget-object v4, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 17236115
    .line 17236116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    .line 17236118
    .line 17236119
    new-instance v4, Lcom/dragon/read/base/share3/business/activity/m;

    .line 17236120
    .line 17236121
    invoke-direct {v4, v2, v0}, Lcom/dragon/read/base/share3/business/activity/m;-><init>(ZZ)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-direct {p1, p0, v3, v1, v4}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236128
    .line 17236129
    if-eqz v1, :cond_a6

    .line 17236130
    .line 17236131
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236132
    .line 17236133
    .line 17236134
    :cond_a6
    iget-object v1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->j:Ljava/util/List;

    .line 17236135
    .line 17236136
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236140
    .line 17236141
    if-eqz p1, :cond_bb

    .line 17236142
    .line 17236143
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236144
    .line 17236145
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v3

    .line 17236149
    invoke-direct {v1, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236153
    .line 17236154
    .line 17236155
    :cond_bb
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17236160
    .line 17236161
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result p1

    .line 17236165
    new-instance v1, Lcom/dragon/read/base/share3/view/z;

    .line 17236166
    .line 17236167
    invoke-direct {v1, p1}, Lcom/dragon/read/base/share3/view/z;-><init>(I)V

    .line 17236168
    .line 17236169
    .line 17236170
    iget-object p1, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236171
    .line 17236172
    if-eqz p1, :cond_dd

    .line 17236173
    .line 17236174
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236175
    .line 17236176
    .line 17236177
    goto :goto_dd

    .line 17236178
    :cond_d2
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result p1

    .line 17236182
    if-eqz p1, :cond_d9

    .line 17236183
    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v1, 0x1

    .line 17236186
    :goto_da
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->K(I)V

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    :goto_dd
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    if-nez p1, :cond_e4

    .line 17236194
    .line 17236195
    goto :goto_103

    .line 17236196
    :cond_e4
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v1

    .line 17236200
    const/16 v3, 0x50

    .line 17236201
    .line 17236202
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236203
    .line 17236204
    const/4 v4, -0x1

    .line 17236205
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236206
    .line 17236207
    const/4 v4, -0x2

    .line 17236208
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236209
    .line 17236210
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236218
    .line 17236219
    if-ne v1, v3, :cond_103

    .line 17236220
    .line 17236221
    const v1, 0x7f09041a

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    :goto_103
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v3

    .line 17236231
    const/4 v4, 0x0

    .line 17236232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v5

    .line 17236236
    const/4 v6, 0x0

    .line 17236237
    const/4 v7, 0x0

    .line 17236238
    const/16 v8, 0xd

    .line 17236239
    .line 17236240
    const/4 v9, 0x0

    .line 17236241
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEnableLeftSideSlipPullDown(Z)V

    .line 17236249
    .line 17236250
    .line 17236251
    return-void
.end method


.method public final x()Ljava/lang/String;
[MOD-CHANGED]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->k:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/ReaderCopyParagraphSharePanelDialog;->k:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


