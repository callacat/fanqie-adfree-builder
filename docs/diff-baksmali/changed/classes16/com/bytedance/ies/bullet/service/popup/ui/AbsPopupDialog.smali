## classes16/com/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->_enableImmersive:Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->_enableImmersive:Z

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_7

    .line 67305476
    const p2, 0x7f090213

    .line 67305479
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;-><init>(Landroid/content/Context;I)V

    .line 67305482
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_7

    .line 67305475
    .line 67305476
    const p2, 0x7f090213

    .line 67305477
    .line 67305478
    .line 67305479
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;-><init>(Landroid/content/Context;I)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void
.end method


.method private final initImmersive()V
[MOD-CHANGED]
.method private final initImmersive()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_45

    .line 327686
    const/16 v1, 0x400

    .line 327688
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 327691
    const/16 v1, 0x10

    .line 327693
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 327696
    const/4 v1, 0x0

    .line 327697
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setStatusBarColor(Landroid/view/Window;I)V

    .line 327700
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 327707
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327710
    move-result-object v1

    .line 327711
    if-eqz v1, :cond_34

    .line 327713
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_34

    .line 327719
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_34

    .line 327725
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 327728
    move-result v1

    .line 327729
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327732
    :cond_34
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327735
    move-result-object v1

    .line 327736
    if-eqz v1, :cond_45

    .line 327738
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 327745
    move-result v1

    .line 327746
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method private final initImmersive()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_45

    .line 327685
    .line 327686
    const/16 v1, 0x400

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 327689
    .line 327690
    .line 327691
    const/16 v1, 0x10

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 327694
    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setStatusBarColor(Landroid/view/Window;I)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    if-eqz v1, :cond_34

    .line 327712
    .line 327713
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_34

    .line 327718
    .line 327719
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_34

    .line 327724
    .line 327725
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    if-eqz v1, :cond_45

    .line 327737
    .line 327738
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


.method private final setStatusBarColor(Landroid/view/Window;I)V
[MOD-CHANGED]
.method private final setStatusBarColor(Landroid/view/Window;I)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x17

    .line 33816580
    if-lt v0, v1, :cond_33

    .line 33816582
    if-eqz p1, :cond_c

    .line 33816584
    const/4 v0, 0x2

    .line 33816585
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 33816588
    :cond_c
    if-eqz p1, :cond_13

    .line 33816590
    const/high16 v0, 0x4000000

    .line 33816592
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 33816595
    :cond_13
    if-eqz p1, :cond_1a

    .line 33816597
    const/high16 v0, -0x80000000

    .line 33816599
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33816602
    :cond_1a
    if-nez p1, :cond_1d

    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33816608
    :goto_20
    const/4 p2, 0x0

    .line 33816609
    if-eqz p1, :cond_2b

    .line 33816611
    const v0, 0x1020002

    .line 33816614
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 33816617
    move-result-object p1

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    move-object p1, p2

    .line 33816620
    :goto_2c
    if-nez p1, :cond_2f

    .line 33816622
    goto :goto_32

    .line 33816623
    :cond_2f
    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 33816626
    :goto_32
    return-void

    .line 33816627
    :cond_33
    if-nez p1, :cond_36

    .line 33816629
    goto :goto_39

    .line 33816630
    :cond_36
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33816633
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method private final setStatusBarColor(Landroid/view/Window;I)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x17

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_33

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_c

    .line 33816583
    .line 33816584
    const/4 v0, 0x2

    .line 33816585
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 33816586
    .line 33816587
    .line 33816588
    :cond_c
    if-eqz p1, :cond_13

    .line 33816589
    .line 33816590
    const/high16 v0, 0x4000000

    .line 33816591
    .line 33816592
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    if-eqz p1, :cond_1a

    .line 33816596
    .line 33816597
    const/high16 v0, -0x80000000

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    if-nez p1, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    const/4 p2, 0x0

    .line 33816609
    if-eqz p1, :cond_2b

    .line 33816610
    .line 33816611
    const v0, 0x1020002

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    move-object p1, p2

    .line 33816620
    :goto_2c
    if-nez p1, :cond_2f

    .line 33816621
    .line 33816622
    goto :goto_32

    .line 33816623
    :cond_2f
    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    return-void

    .line 33816627
    :cond_33
    if-nez p1, :cond_36

    .line 33816628
    .line 33816629
    goto :goto_39

    .line 33816630
    :cond_36
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33816631
    .line 33816632
    .line 33816633
    :goto_39
    return-void
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->isDismissed:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->isDismissed:Z

    .line 196616
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackDismiss:Lkotlin/jvm/functions/Function0;

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->superDismiss()V

    .line 196627
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->isDismissed:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->isDismissed:Z

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackDismiss:Lkotlin/jvm/functions/Function0;

    .line 196617
    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->superDismiss()V

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return-void
.end method


.method public final enableImmersive(Z)V
[MOD-CHANGED]
.method public final enableImmersive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->_enableImmersive:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final enableImmersive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->_enableImmersive:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final getCallbackDismiss()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getCallbackDismiss()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallbackDismiss()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackDismiss:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCallbackIfMaskCancel()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getCallbackIfMaskCancel()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackIfMaskCancel:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallbackIfMaskCancel()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackIfMaskCancel:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCallbackOnBackPressed()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getCallbackOnBackPressed()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackOnBackPressed:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallbackOnBackPressed()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackOnBackPressed:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClickThroughMask()Z
[MOD-CHANGED]
.method public final getClickThroughMask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->clickThroughMask:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getClickThroughMask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->clickThroughMask:Z

    .line 1
    .line 2
    return v0
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackOnBackPressed:Lkotlin/jvm/functions/Function0;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->superOnBackPressed()V

    .line 131083
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackOnBackPressed:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->superOnBackPressed()V

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return-void
.end method


.method public final setCallbackDismiss(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setCallbackDismiss(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackDismiss:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallbackDismiss(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackDismiss:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCallbackIfMaskCancel(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setCallbackIfMaskCancel(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackIfMaskCancel:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallbackIfMaskCancel(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackIfMaskCancel:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCallbackOnBackPressed(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setCallbackOnBackPressed(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackOnBackPressed:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallbackOnBackPressed(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackOnBackPressed:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setClickThroughMask(Z)V
[MOD-CHANGED]
.method public final setClickThroughMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->clickThroughMask:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClickThroughMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->clickThroughMask:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setContentView(I)V
[MOD-CHANGED]
.method public setContentView(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 16908292
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 16908295
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->initImmersive()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->initImmersive()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 16973832
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 16973838
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->initImmersive()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->initImmersive()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 33816584
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816587
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->initImmersive()V

    .line 33816590
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->initImmersive()V

    .line 33816588
    .line 33816589
    .line 33816590
    return-void
.end method


.method public show()V
[MOD-CHANGED]
.method public show()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327683
    move-result-object v0

    .line 327684
    const/16 v1, 0x8

    .line 327686
    if-eqz v0, :cond_b

    .line 327688
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 327691
    :cond_b
    :try_start_b
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 327694
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_39

    .line 327700
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_39

    .line 327706
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_39

    .line 327712
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 327715
    move-result v0

    .line 327716
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->_enableImmersive:Z

    .line 327718
    if-nez v2, :cond_2a

    .line 327720
    xor-int/lit16 v0, v0, 0x200

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327725
    move-result-object v2

    .line 327726
    if-eqz v2, :cond_39

    .line 327728
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327731
    move-result-object v2

    .line 327732
    if-eqz v2, :cond_39

    .line 327734
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327737
    :cond_39
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_5b

    .line 327743
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_42
    .catchall {:try_start_b .. :try_end_42} :catchall_43

    .line 327746
    goto :goto_5b

    .line 327747
    :catchall_43
    move-exception v0

    .line 327748
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327750
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327752
    const-string v3, "AbsPopupDialog show error: "

    .line 327754
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 327766
    const-string v3, "XPopup"

    .line 327768
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 327771
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public show()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/16 v1, 0x8

    .line 327685
    .line 327686
    if-eqz v0, :cond_b

    .line 327687
    .line 327688
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    :try_start_b
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_39

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_39

    .line 327705
    .line 327706
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_39

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->_enableImmersive:Z

    .line 327717
    .line 327718
    if-nez v2, :cond_2a

    .line 327719
    .line 327720
    xor-int/lit16 v0, v0, 0x200

    .line 327721
    .line 327722
    :cond_2a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    if-eqz v2, :cond_39

    .line 327727
    .line 327728
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    if-eqz v2, :cond_39

    .line 327733
    .line 327734
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_5b

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_42
    .catchall {:try_start_b .. :try_end_42} :catchall_43

    .line 327744
    .line 327745
    .line 327746
    goto :goto_5b

    .line 327747
    :catchall_43
    move-exception v0

    .line 327748
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327749
    .line 327750
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    const-string v3, "AbsPopupDialog show error: "

    .line 327753
    .line 327754
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 327765
    .line 327766
    const-string v3, "XPopup"

    .line 327767
    .line 327768
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    :goto_5b
    return-void
.end method


.method public final superDismiss()V
[MOD-CHANGED]
.method public final superDismiss()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final superDismiss()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final superOnBackPressed()V
[MOD-CHANGED]
.method public final superOnBackPressed()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final superOnBackPressed()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


