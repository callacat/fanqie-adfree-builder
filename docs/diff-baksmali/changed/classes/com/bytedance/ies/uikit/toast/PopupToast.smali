## classes/com/bytedance/ies/uikit/toast/PopupToast.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16842752
    const/4 v0, -0x2

    .line 16842753
    const/16 v1, 0x11

    .line 16842755
    const/4 v2, -0x1

    .line 16842756
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bytedance/ies/uikit/toast/PopupToast;-><init>(Landroid/content/Context;III)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16842752
    const/4 v0, -0x2

    .line 16842753
    const/16 v1, 0x11

    .line 16842754
    .line 16842755
    const/4 v2, -0x1

    .line 16842756
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bytedance/ies/uikit/toast/PopupToast;-><init>(Landroid/content/Context;III)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;III)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;III)V
    .registers 8

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436549
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 67436552
    iput-object v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHandler:Landroid/os/Handler;

    .line 67436554
    new-instance v0, Lcom/bytedance/ies/uikit/toast/PopupToast$a;

    .line 67436556
    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/toast/PopupToast$a;-><init>(Lcom/bytedance/ies/uikit/toast/PopupToast;)V

    .line 67436559
    iput-object v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHideToastTask:Ljava/lang/Runnable;

    .line 67436561
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436564
    move-result-object v0

    .line 67436565
    new-instance v1, Landroid/app/Dialog;

    .line 67436567
    const v2, 0x7f09046a

    .line 67436570
    invoke-direct {v1, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 67436573
    iput-object v1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 67436575
    const p1, 0x7f050014

    .line 67436578
    const/4 v1, 0x0

    .line 67436579
    :try_start_23
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436582
    move-result-object p1

    .line 67436583
    iput-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mView:Landroid/view/View;

    .line 67436585
    const v0, 0x7f1100e1

    .line 67436588
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436591
    move-result-object v0

    .line 67436592
    check-cast v0, Landroid/widget/ImageView;

    .line 67436594
    iput-object v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mIcon:Landroid/widget/ImageView;

    .line 67436596
    const v0, 0x7f1100a5

    .line 67436599
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436602
    move-result-object p1

    .line 67436603
    check-cast p1, Landroid/widget/TextView;

    .line 67436605
    iput-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mText:Landroid/widget/TextView;

    .line 67436607
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 67436609
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mView:Landroid/view/View;

    .line 67436611
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 67436614
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 67436616
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67436619
    move-result-object p1

    .line 67436620
    const/16 v0, 0x8

    .line 67436622
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 67436625
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 67436627
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67436630
    move-result-object p1

    .line 67436631
    const/16 v0, 0x20

    .line 67436633
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 67436636
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 67436638
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67436641
    move-result-object p1

    .line 67436642
    const/16 v0, 0x10

    .line 67436644
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 67436647
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 67436649
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67436652
    move-result-object p1

    .line 67436653
    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->setLayout(II)V

    .line 67436656
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 67436658
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67436661
    move-result-object p1

    .line 67436662
    invoke-virtual {p1, p4}, Landroid/view/Window;->setGravity(I)V
    :try_end_79
    .catchall {:try_start_23 .. :try_end_79} :catchall_79

    .line 67436665
    :catchall_79
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;III)V
    .registers 8

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436548
    .line 67436549
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    iput-object v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHandler:Landroid/os/Handler;

    .line 67436553
    .line 67436554
    new-instance v0, Lcom/bytedance/ies/uikit/toast/PopupToast$a;

    .line 67436555
    .line 67436556
    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/toast/PopupToast$a;-><init>(Lcom/bytedance/ies/uikit/toast/PopupToast;)V

    .line 67436557
    .line 67436558
    .line 67436559
    iput-object v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHideToastTask:Ljava/lang/Runnable;

    .line 67436560
    .line 67436561
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v0

    .line 67436565
    new-instance v1, Landroid/app/Dialog;

    .line 67436566
    .line 67436567
    const v2, 0x7f09046a

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-direct {v1, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 67436571
    .line 67436572
    .line 67436573
    iput-object v1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 67436574
    .line 67436575
    const p1, 0x7f050014

    .line 67436576
    .line 67436577
    .line 67436578
    const/4 v1, 0x0

    .line 67436579
    :try_start_23
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p1

    .line 67436583
    iput-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mView:Landroid/view/View;

    .line 67436584
    .line 67436585
    const v0, 0x7f1100e1

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v0

    .line 67436592
    check-cast v0, Landroid/widget/ImageView;

    .line 67436593
    .line 67436594
    iput-object v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mIcon:Landroid/widget/ImageView;

    .line 67436595
    .line 67436596
    const v0, 0x7f1100a5

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p1

    .line 67436603
    check-cast p1, Landroid/widget/TextView;

    .line 67436604
    .line 67436605
    iput-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mText:Landroid/widget/TextView;

    .line 67436606
    .line 67436607
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 67436608
    .line 67436609
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mView:Landroid/view/View;

    .line 67436610
    .line 67436611
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 67436612
    .line 67436613
    .line 67436614
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 67436615
    .line 67436616
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1

    .line 67436620
    const/16 v0, 0x8

    .line 67436621
    .line 67436622
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 67436623
    .line 67436624
    .line 67436625
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 67436626
    .line 67436627
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p1

    .line 67436631
    const/16 v0, 0x20

    .line 67436632
    .line 67436633
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 67436634
    .line 67436635
    .line 67436636
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 67436637
    .line 67436638
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p1

    .line 67436642
    const/16 v0, 0x10

    .line 67436643
    .line 67436644
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 67436645
    .line 67436646
    .line 67436647
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 67436648
    .line 67436649
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67436650
    .line 67436651
    .line 67436652
    move-result-object p1

    .line 67436653
    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->setLayout(II)V

    .line 67436654
    .line 67436655
    .line 67436656
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 67436657
    .line 67436658
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67436659
    .line 67436660
    .line 67436661
    move-result-object p1

    .line 67436662
    invoke-virtual {p1, p4}, Landroid/view/Window;->setGravity(I)V
    :try_end_79
    .catchall {:try_start_23 .. :try_end_79} :catchall_79

    .line 67436663
    .line 67436664
    .line 67436665
    :catchall_79
    return-void
.end method


.method private hideSystemUI()V
[MOD-CHANGED]
.method private hideSystemUI()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 131074
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131081
    move-result-object v0

    .line 131082
    const/16 v1, 0x1504

    .line 131084
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method private hideSystemUI()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const/16 v1, 0x1504

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method private showToast(Landroid/view/View;IILjava/lang/String;II)V
[MOD-CHANGED]
.method private showToast(Landroid/view/View;IILjava/lang/String;II)V
    .registers 9

    .prologue
    .line 100990976
    iget-boolean p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mDestroyed:Z

    .line 100990978
    if-nez p1, :cond_5d

    .line 100990980
    if-gtz p5, :cond_7

    .line 100990982
    goto :goto_5d

    .line 100990983
    :cond_7
    const/4 p1, 0x0

    .line 100990984
    const/4 v0, 0x1

    .line 100990985
    if-lez p2, :cond_17

    .line 100990987
    iget-object v1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mIcon:Landroid/widget/ImageView;

    .line 100990989
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100990992
    iget-object p2, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mIcon:Landroid/widget/ImageView;

    .line 100990994
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100990997
    const/4 p1, 0x1

    .line 100990998
    goto :goto_1e

    .line 100990999
    :cond_17
    iget-object p2, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mIcon:Landroid/widget/ImageView;

    .line 100991001
    const/16 v1, 0x8

    .line 100991003
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100991006
    :goto_1e
    if-lez p3, :cond_26

    .line 100991008
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mText:Landroid/widget/TextView;

    .line 100991010
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 100991013
    goto :goto_33

    .line 100991014
    :cond_26
    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 100991017
    move-result p2

    .line 100991018
    if-nez p2, :cond_32

    .line 100991020
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mText:Landroid/widget/TextView;

    .line 100991022
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100991025
    goto :goto_33

    .line 100991026
    :cond_32
    move v0, p1

    .line 100991027
    :goto_33
    if-nez v0, :cond_36

    .line 100991029
    return-void

    .line 100991030
    :cond_36
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHandler:Landroid/os/Handler;

    .line 100991032
    iget-object p2, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHideToastTask:Ljava/lang/Runnable;

    .line 100991034
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100991037
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/toast/PopupToast;->hidePopupToast()V

    .line 100991040
    :try_start_40
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 100991042
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100991045
    move-result-object p1

    .line 100991046
    invoke-virtual {p1, p6}, Landroid/view/Window;->setGravity(I)V

    .line 100991049
    iget-boolean p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHideSystemUI:Z

    .line 100991051
    if-eqz p1, :cond_50

    .line 100991053
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/toast/PopupToast;->hideSystemUI()V

    .line 100991056
    :cond_50
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 100991058
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 100991061
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHandler:Landroid/os/Handler;

    .line 100991063
    iget-object p2, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHideToastTask:Ljava/lang/Runnable;

    .line 100991065
    int-to-long p3, p5

    .line 100991066
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_5d} :catch_5d

    .line 100991069
    :catch_5d
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method private showToast(Landroid/view/View;IILjava/lang/String;II)V
    .registers 9

    .prologue
    .line 100990976
    iget-boolean p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mDestroyed:Z

    .line 100990977
    .line 100990978
    if-nez p1, :cond_5d

    .line 100990979
    .line 100990980
    if-gtz p5, :cond_7

    .line 100990981
    .line 100990982
    goto :goto_5d

    .line 100990983
    :cond_7
    const/4 p1, 0x0

    .line 100990984
    const/4 v0, 0x1

    .line 100990985
    if-lez p2, :cond_17

    .line 100990986
    .line 100990987
    iget-object v1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mIcon:Landroid/widget/ImageView;

    .line 100990988
    .line 100990989
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100990990
    .line 100990991
    .line 100990992
    iget-object p2, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mIcon:Landroid/widget/ImageView;

    .line 100990993
    .line 100990994
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100990995
    .line 100990996
    .line 100990997
    const/4 p1, 0x1

    .line 100990998
    goto :goto_1e

    .line 100990999
    :cond_17
    iget-object p2, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mIcon:Landroid/widget/ImageView;

    .line 100991000
    .line 100991001
    const/16 v1, 0x8

    .line 100991002
    .line 100991003
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100991004
    .line 100991005
    .line 100991006
    :goto_1e
    if-lez p3, :cond_26

    .line 100991007
    .line 100991008
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mText:Landroid/widget/TextView;

    .line 100991009
    .line 100991010
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 100991011
    .line 100991012
    .line 100991013
    goto :goto_33

    .line 100991014
    :cond_26
    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 100991015
    .line 100991016
    .line 100991017
    move-result p2

    .line 100991018
    if-nez p2, :cond_32

    .line 100991019
    .line 100991020
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mText:Landroid/widget/TextView;

    .line 100991021
    .line 100991022
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100991023
    .line 100991024
    .line 100991025
    goto :goto_33

    .line 100991026
    :cond_32
    move v0, p1

    .line 100991027
    :goto_33
    if-nez v0, :cond_36

    .line 100991028
    .line 100991029
    return-void

    .line 100991030
    :cond_36
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHandler:Landroid/os/Handler;

    .line 100991031
    .line 100991032
    iget-object p2, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHideToastTask:Ljava/lang/Runnable;

    .line 100991033
    .line 100991034
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100991035
    .line 100991036
    .line 100991037
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/toast/PopupToast;->hidePopupToast()V

    .line 100991038
    .line 100991039
    .line 100991040
    :try_start_40
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 100991041
    .line 100991042
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100991043
    .line 100991044
    .line 100991045
    move-result-object p1

    .line 100991046
    invoke-virtual {p1, p6}, Landroid/view/Window;->setGravity(I)V

    .line 100991047
    .line 100991048
    .line 100991049
    iget-boolean p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHideSystemUI:Z

    .line 100991050
    .line 100991051
    if-eqz p1, :cond_50

    .line 100991052
    .line 100991053
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/toast/PopupToast;->hideSystemUI()V

    .line 100991054
    .line 100991055
    .line 100991056
    :cond_50
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 100991057
    .line 100991058
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 100991059
    .line 100991060
    .line 100991061
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHandler:Landroid/os/Handler;

    .line 100991062
    .line 100991063
    iget-object p2, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHideToastTask:Ljava/lang/Runnable;

    .line 100991064
    .line 100991065
    int-to-long p3, p5

    .line 100991066
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_5d} :catch_5d

    .line 100991067
    .line 100991068
    .line 100991069
    :catch_5d
    :cond_5d
    :goto_5d
    return-void
.end method


.method public hidePopupToast()V
[MOD-CHANGED]
.method public hidePopupToast()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mDestroyed:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 196615
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 196623
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_12

    .line 196626
    :catch_12
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public hidePopupToast()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mDestroyed:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPopup:Landroid/app/Dialog;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_12

    .line 196624
    .line 196625
    .line 196626
    :catch_12
    :cond_12
    return-void
.end method


.method public hideSystemUI(Z)V
[MOD-CHANGED]
.method public hideSystemUI(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHideSystemUI:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public hideSystemUI(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHideSystemUI:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public isDestroyed()Z
[MOD-CHANGED]
.method public isDestroyed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mDestroyed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDestroyed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mDestroyed:Z

    .line 1
    .line 2
    return v0
.end method


.method public isHideSystemUI()Z
[MOD-CHANGED]
.method public isHideSystemUI()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHideSystemUI:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHideSystemUI()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHideSystemUI:Z

    .line 1
    .line 2
    return v0
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mDestroyed:Z

    .line 196610
    if-nez v0, :cond_16

    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPaused:Z

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    goto :goto_16

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHandler:Landroid/os/Handler;

    .line 196619
    iget-object v1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHideToastTask:Ljava/lang/Runnable;

    .line 196621
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196624
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/toast/PopupToast;->hidePopupToast()V

    .line 196627
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mDestroyed:Z

    .line 196630
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mDestroyed:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_16

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPaused:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_16

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHandler:Landroid/os/Handler;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHideToastTask:Ljava/lang/Runnable;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/toast/PopupToast;->hidePopupToast()V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mDestroyed:Z

    .line 196629
    .line 196630
    :cond_16
    :goto_16
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mDestroyed:Z

    .line 196610
    if-nez v0, :cond_16

    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPaused:Z

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    goto :goto_16

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHandler:Landroid/os/Handler;

    .line 196619
    iget-object v1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHideToastTask:Ljava/lang/Runnable;

    .line 196621
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196624
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/toast/PopupToast;->hidePopupToast()V

    .line 196627
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPaused:Z

    .line 196630
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mDestroyed:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_16

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPaused:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_16

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHandler:Landroid/os/Handler;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mHideToastTask:Ljava/lang/Runnable;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/toast/PopupToast;->hidePopupToast()V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPaused:Z

    .line 196629
    .line 196630
    :cond_16
    :goto_16
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPaused:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/toast/PopupToast;->mPaused:Z

    .line 2
    .line 3
    return-void
.end method


.method public showLongToast(ILjava/lang/String;)V
[MOD-CHANGED]
.method public showLongToast(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33685504
    const/4 v1, 0x0

    .line 33685505
    const/4 v3, 0x0

    .line 33685506
    const/16 v5, 0xdac

    .line 33685508
    const/16 v6, 0x11

    .line 33685510
    move-object v0, p0

    .line 33685511
    move v2, p1

    .line 33685512
    move-object v4, p2

    .line 33685513
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Landroid/view/View;IILjava/lang/String;II)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public showLongToast(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33685504
    const/4 v1, 0x0

    .line 33685505
    const/4 v3, 0x0

    .line 33685506
    const/16 v5, 0xdac

    .line 33685507
    .line 33685508
    const/16 v6, 0x11

    .line 33685509
    .line 33685510
    move-object v0, p0

    .line 33685511
    move v2, p1

    .line 33685512
    move-object v4, p2

    .line 33685513
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Landroid/view/View;IILjava/lang/String;II)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public showLongToast(Ljava/lang/String;)V
[MOD-CHANGED]
.method public showLongToast(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/16 v5, 0xdac

    .line 16973829
    const/16 v6, 0x11

    .line 16973831
    move-object v0, p0

    .line 16973832
    move-object v4, p1

    .line 16973833
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Landroid/view/View;IILjava/lang/String;II)V

    .line 16973836
    return-void
.end method

[INNER-ORIGINAL]
.method public showLongToast(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/16 v5, 0xdac

    .line 16973828
    .line 16973829
    const/16 v6, 0x11

    .line 16973830
    .line 16973831
    move-object v0, p0

    .line 16973832
    move-object v4, p1

    .line 16973833
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Landroid/view/View;IILjava/lang/String;II)V

    .line 16973834
    .line 16973835
    .line 16973836
    return-void
.end method


.method public showLongToast(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public showLongToast(Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v1, 0x0

    .line 33816577
    const/4 v2, 0x0

    .line 33816578
    const/4 v3, 0x0

    .line 33816579
    const/16 v5, 0xdac

    .line 33816581
    move-object v0, p0

    .line 33816582
    move-object v4, p1

    .line 33816583
    move v6, p2

    .line 33816584
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Landroid/view/View;IILjava/lang/String;II)V

    .line 33816587
    return-void
.end method

[INNER-ORIGINAL]
.method public showLongToast(Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v1, 0x0

    .line 33816577
    const/4 v2, 0x0

    .line 33816578
    const/4 v3, 0x0

    .line 33816579
    const/16 v5, 0xdac

    .line 33816580
    .line 33816581
    move-object v0, p0

    .line 33816582
    move-object v4, p1

    .line 33816583
    move v6, p2

    .line 33816584
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Landroid/view/View;IILjava/lang/String;II)V

    .line 33816585
    .line 33816586
    .line 33816587
    return-void
.end method


.method public showToast(ILjava/lang/String;)V
[MOD-CHANGED]
.method public showToast(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33685504
    const/4 v1, 0x0

    .line 33685505
    const/4 v3, 0x0

    .line 33685506
    const/16 v5, 0x7d0

    .line 33685508
    const/16 v6, 0x11

    .line 33685510
    move-object v0, p0

    .line 33685511
    move v2, p1

    .line 33685512
    move-object v4, p2

    .line 33685513
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Landroid/view/View;IILjava/lang/String;II)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public showToast(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33685504
    const/4 v1, 0x0

    .line 33685505
    const/4 v3, 0x0

    .line 33685506
    const/16 v5, 0x7d0

    .line 33685507
    .line 33685508
    const/16 v6, 0x11

    .line 33685509
    .line 33685510
    move-object v0, p0

    .line 33685511
    move v2, p1

    .line 33685512
    move-object v4, p2

    .line 33685513
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Landroid/view/View;IILjava/lang/String;II)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public showToast(ILjava/lang/String;I)V
[MOD-CHANGED]
.method public showToast(ILjava/lang/String;I)V
    .registers 11

    .prologue
    .line 50528256
    const/4 v1, 0x0

    .line 50528257
    const/4 v3, 0x0

    .line 50528258
    const/16 v6, 0x11

    .line 50528260
    move-object v0, p0

    .line 50528261
    move v2, p1

    .line 50528262
    move-object v4, p2

    .line 50528263
    move v5, p3

    .line 50528264
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Landroid/view/View;IILjava/lang/String;II)V

    .line 50528267
    return-void
.end method

[INNER-ORIGINAL]
.method public showToast(ILjava/lang/String;I)V
    .registers 11

    .prologue
    .line 50528256
    const/4 v1, 0x0

    .line 50528257
    const/4 v3, 0x0

    .line 50528258
    const/16 v6, 0x11

    .line 50528259
    .line 50528260
    move-object v0, p0

    .line 50528261
    move v2, p1

    .line 50528262
    move-object v4, p2

    .line 50528263
    move v5, p3

    .line 50528264
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Landroid/view/View;IILjava/lang/String;II)V

    .line 50528265
    .line 50528266
    .line 50528267
    return-void
.end method


.method public showToast(ILjava/lang/String;II)V
[MOD-CHANGED]
.method public showToast(ILjava/lang/String;II)V
    .registers 12

    .prologue
    .line 67371008
    const/4 v1, 0x0

    .line 67371009
    const/4 v3, 0x0

    .line 67371010
    move-object v0, p0

    .line 67371011
    move v2, p1

    .line 67371012
    move-object v4, p2

    .line 67371013
    move v5, p3

    .line 67371014
    move v6, p4

    .line 67371015
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Landroid/view/View;IILjava/lang/String;II)V

    .line 67371018
    return-void
.end method

[INNER-ORIGINAL]
.method public showToast(ILjava/lang/String;II)V
    .registers 12

    .prologue
    .line 67371008
    const/4 v1, 0x0

    .line 67371009
    const/4 v3, 0x0

    .line 67371010
    move-object v0, p0

    .line 67371011
    move v2, p1

    .line 67371012
    move-object v4, p2

    .line 67371013
    move v5, p3

    .line 67371014
    move v6, p4

    .line 67371015
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Landroid/view/View;IILjava/lang/String;II)V

    .line 67371016
    .line 67371017
    .line 67371018
    return-void
.end method


.method public showToast(Landroid/view/View;II)V
[MOD-CHANGED]
.method public showToast(Landroid/view/View;II)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v4, 0x0

    .line 50724865
    const/16 v5, 0x5dc

    .line 50724867
    const/16 v6, 0x11

    .line 50724869
    move-object v0, p0

    .line 50724870
    move-object v1, p1

    .line 50724871
    move v2, p2

    .line 50724872
    move v3, p3

    .line 50724873
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Landroid/view/View;IILjava/lang/String;II)V

    .line 50724876
    return-void
.end method

[INNER-ORIGINAL]
.method public showToast(Landroid/view/View;II)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v4, 0x0

    .line 50724865
    const/16 v5, 0x5dc

    .line 50724866
    .line 50724867
    const/16 v6, 0x11

    .line 50724868
    .line 50724869
    move-object v0, p0

    .line 50724870
    move-object v1, p1

    .line 50724871
    move v2, p2

    .line 50724872
    move v3, p3

    .line 50724873
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Landroid/view/View;IILjava/lang/String;II)V

    .line 50724874
    .line 50724875
    .line 50724876
    return-void
.end method


.method public showToast(Landroid/view/View;ILjava/lang/String;)V
[MOD-CHANGED]
.method public showToast(Landroid/view/View;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50790400
    const/4 v3, 0x0

    .line 50790401
    const/16 v5, 0x5dc

    .line 50790403
    const/16 v6, 0x11

    .line 50790405
    move-object v0, p0

    .line 50790406
    move-object v1, p1

    .line 50790407
    move v2, p2

    .line 50790408
    move-object v4, p3

    .line 50790409
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Landroid/view/View;IILjava/lang/String;II)V

    .line 50790412
    return-void
.end method

[INNER-ORIGINAL]
.method public showToast(Landroid/view/View;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50790400
    const/4 v3, 0x0

    .line 50790401
    const/16 v5, 0x5dc

    .line 50790402
    .line 50790403
    const/16 v6, 0x11

    .line 50790404
    .line 50790405
    move-object v0, p0

    .line 50790406
    move-object v1, p1

    .line 50790407
    move v2, p2

    .line 50790408
    move-object v4, p3

    .line 50790409
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Landroid/view/View;IILjava/lang/String;II)V

    .line 50790410
    .line 50790411
    .line 50790412
    return-void
.end method


.method public showToast(Ljava/lang/String;)V
[MOD-CHANGED]
.method public showToast(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17301504
    const/4 v1, 0x0

    .line 17301505
    const/4 v2, 0x0

    .line 17301506
    const/4 v3, 0x0

    .line 17301507
    const/16 v5, 0x7d0

    .line 17301509
    const/16 v6, 0x30

    .line 17301511
    move-object v0, p0

    .line 17301512
    move-object v4, p1

    .line 17301513
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Landroid/view/View;IILjava/lang/String;II)V

    .line 17301516
    return-void
.end method

[INNER-ORIGINAL]
.method public showToast(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17301504
    const/4 v1, 0x0

    .line 17301505
    const/4 v2, 0x0

    .line 17301506
    const/4 v3, 0x0

    .line 17301507
    const/16 v5, 0x7d0

    .line 17301508
    .line 17301509
    const/16 v6, 0x30

    .line 17301510
    .line 17301511
    move-object v0, p0

    .line 17301512
    move-object v4, p1

    .line 17301513
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Landroid/view/View;IILjava/lang/String;II)V

    .line 17301514
    .line 17301515
    .line 17301516
    return-void
.end method


.method public showToast(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public showToast(Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 34144256
    const/4 v1, 0x0

    .line 34144257
    const/4 v2, 0x0

    .line 34144258
    const/4 v3, 0x0

    .line 34144259
    const/16 v5, 0x7d0

    .line 34144261
    move-object v0, p0

    .line 34144262
    move-object v4, p1

    .line 34144263
    move v6, p2

    .line 34144264
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Landroid/view/View;IILjava/lang/String;II)V

    .line 34144267
    return-void
.end method

[INNER-ORIGINAL]
.method public showToast(Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 34144256
    const/4 v1, 0x0

    .line 34144257
    const/4 v2, 0x0

    .line 34144258
    const/4 v3, 0x0

    .line 34144259
    const/16 v5, 0x7d0

    .line 34144260
    .line 34144261
    move-object v0, p0

    .line 34144262
    move-object v4, p1

    .line 34144263
    move v6, p2

    .line 34144264
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/uikit/toast/PopupToast;->showToast(Landroid/view/View;IILjava/lang/String;II)V

    .line 34144265
    .line 34144266
    .line 34144267
    return-void
.end method


