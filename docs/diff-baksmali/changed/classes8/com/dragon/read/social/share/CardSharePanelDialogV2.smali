## classes8/com/dragon/read/social/share/CardSharePanelDialogV2.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const v0, 0x7f090274

    .line 67436550
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;-><init>(Landroid/app/Activity;I)V

    .line 67436553
    iput-object p2, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->b:Lga3/b;

    .line 67436555
    iput-object p3, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->c:Lha3/b;

    .line 67436557
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436560
    move-result-object p2

    .line 67436561
    const v0, 0x7f0d04e6

    .line 67436564
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436567
    move-result p2

    .line 67436568
    iput p2, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->d:I

    .line 67436570
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436573
    move-result-object p2

    .line 67436574
    const v0, 0x7f0d04b7

    .line 67436577
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436580
    move-result p2

    .line 67436581
    iput p2, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->e:I

    .line 67436583
    const-string p2, "Share"

    .line 67436585
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67436588
    move-result-object p2

    .line 67436589
    iput-object p2, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67436591
    new-instance p2, Ljava/util/ArrayList;

    .line 67436593
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436596
    iput-object p2, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->h:Ljava/util/List;

    .line 67436598
    sget-object p2, Lcom/dragon/read/widget/toast/StatusToast;->Companion:Lcom/dragon/read/widget/toast/StatusToast$Companion;

    .line 67436600
    invoke-virtual {p2}, Lcom/dragon/read/widget/toast/StatusToast$Companion;->generateToken()J

    .line 67436603
    move-result-wide v0

    .line 67436604
    iput-wide v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->z:J

    .line 67436606
    const-string p2, "mask_layer"

    .line 67436608
    iput-object p2, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->A:Ljava/lang/String;

    .line 67436610
    const/4 p2, 0x0

    .line 67436611
    if-eqz p4, :cond_48

    .line 67436613
    iget-boolean v0, p4, Lha3/a;->b:Z

    .line 67436615
    goto :goto_49

    .line 67436616
    :cond_48
    const/4 v0, 0x0

    .line 67436617
    :goto_49
    iput-boolean v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->k:Z

    .line 67436619
    const/4 v0, 0x0

    .line 67436620
    if-eqz p4, :cond_51

    .line 67436622
    iget-object v1, p4, Lha3/a;->d:Ljava/util/List;

    .line 67436624
    goto :goto_52

    .line 67436625
    :cond_51
    move-object v1, v0

    .line 67436626
    :goto_52
    iput-object v1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->m:Ljava/util/List;

    .line 67436628
    if-eqz p4, :cond_58

    .line 67436630
    iget-object v0, p4, Lha3/a;->e:Lw93/f;

    .line 67436632
    :cond_58
    iput-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->l:Lw93/f;

    .line 67436634
    iget-object p4, p3, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67436636
    iput-object p4, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->n:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67436638
    iget-object p3, p3, Lha3/b;->g:Lha3/e;

    .line 67436640
    iput-object p3, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->o:Lha3/e;

    .line 67436642
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67436645
    move-result p1

    .line 67436646
    const/16 p3, 0x28

    .line 67436648
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436651
    move-result p3

    .line 67436652
    sub-int/2addr p1, p3

    .line 67436653
    int-to-float p1, p1

    .line 67436654
    const/16 p3, 0x177

    .line 67436656
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436659
    move-result p3

    .line 67436660
    int-to-float p3, p3

    .line 67436661
    div-float/2addr p1, p3

    .line 67436662
    sput p1, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->C:F

    .line 67436664
    iput-boolean p2, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->w:Z

    .line 67436666
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const v0, 0x7f090274

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;-><init>(Landroid/app/Activity;I)V

    .line 67436551
    .line 67436552
    .line 67436553
    iput-object p2, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->b:Lga3/b;

    .line 67436554
    .line 67436555
    iput-object p3, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->c:Lha3/b;

    .line 67436556
    .line 67436557
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p2

    .line 67436561
    const v0, 0x7f0d04e6

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result p2

    .line 67436568
    iput p2, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->d:I

    .line 67436569
    .line 67436570
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p2

    .line 67436574
    const v0, 0x7f0d04b7

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p2

    .line 67436581
    iput p2, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->e:I

    .line 67436582
    .line 67436583
    const-string p2, "Share"

    .line 67436584
    .line 67436585
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p2

    .line 67436589
    iput-object p2, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67436590
    .line 67436591
    new-instance p2, Ljava/util/ArrayList;

    .line 67436592
    .line 67436593
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436594
    .line 67436595
    .line 67436596
    iput-object p2, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->h:Ljava/util/List;

    .line 67436597
    .line 67436598
    sget-object p2, Lcom/dragon/read/widget/toast/StatusToast;->Companion:Lcom/dragon/read/widget/toast/StatusToast$Companion;

    .line 67436599
    .line 67436600
    invoke-virtual {p2}, Lcom/dragon/read/widget/toast/StatusToast$Companion;->generateToken()J

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-wide v0

    .line 67436604
    iput-wide v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->z:J

    .line 67436605
    .line 67436606
    const-string p2, "mask_layer"

    .line 67436607
    .line 67436608
    iput-object p2, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->A:Ljava/lang/String;

    .line 67436609
    .line 67436610
    const/4 p2, 0x0

    .line 67436611
    if-eqz p4, :cond_48

    .line 67436612
    .line 67436613
    iget-boolean v0, p4, Lha3/a;->b:Z

    .line 67436614
    .line 67436615
    goto :goto_49

    .line 67436616
    :cond_48
    const/4 v0, 0x0

    .line 67436617
    :goto_49
    iput-boolean v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->k:Z

    .line 67436618
    .line 67436619
    const/4 v0, 0x0

    .line 67436620
    if-eqz p4, :cond_51

    .line 67436621
    .line 67436622
    iget-object v1, p4, Lha3/a;->d:Ljava/util/List;

    .line 67436623
    .line 67436624
    goto :goto_52

    .line 67436625
    :cond_51
    move-object v1, v0

    .line 67436626
    :goto_52
    iput-object v1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->m:Ljava/util/List;

    .line 67436627
    .line 67436628
    if-eqz p4, :cond_58

    .line 67436629
    .line 67436630
    iget-object v0, p4, Lha3/a;->e:Lw93/f;

    .line 67436631
    .line 67436632
    :cond_58
    iput-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->l:Lw93/f;

    .line 67436633
    .line 67436634
    iget-object p4, p3, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67436635
    .line 67436636
    iput-object p4, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->n:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67436637
    .line 67436638
    iget-object p3, p3, Lha3/b;->g:Lha3/e;

    .line 67436639
    .line 67436640
    iput-object p3, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->o:Lha3/e;

    .line 67436641
    .line 67436642
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67436643
    .line 67436644
    .line 67436645
    move-result p1

    .line 67436646
    const/16 p3, 0x28

    .line 67436647
    .line 67436648
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436649
    .line 67436650
    .line 67436651
    move-result p3

    .line 67436652
    sub-int/2addr p1, p3

    .line 67436653
    int-to-float p1, p1

    .line 67436654
    const/16 p3, 0x177

    .line 67436655
    .line 67436656
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436657
    .line 67436658
    .line 67436659
    move-result p3

    .line 67436660
    int-to-float p3, p3

    .line 67436661
    div-float/2addr p1, p3

    .line 67436662
    sput p1, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->C:F

    .line 67436663
    .line 67436664
    iput-boolean p2, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->w:Z

    .line 67436665
    .line 67436666
    return-void
.end method


.method public static final synthetic b(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V
[MOD-CHANGED]
.method public static final synthetic b(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->dismiss()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic b(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->dismiss()V

    .line 16777217
    .line 16777218
    .line 16777219
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
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2$initSharePanel$1;

    .line 50593797
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/social/share/CardSharePanelDialogV2$initSharePanel$1;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593800
    iput-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->g:Lcom/dragon/read/social/share/CardSharePanelDialogV2$initSharePanel$1;

    .line 50593802
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->getActivity()Landroid/app/Activity;

    .line 50593805
    move-result-object p1

    .line 50593806
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 50593808
    check-cast p2, Ljava/util/ArrayList;

    .line 50593810
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593813
    move-result-object p1

    .line 50593814
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593817
    move-result p2

    .line 50593818
    if-eqz p2, :cond_2a

    .line 50593820
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593823
    move-result-object p2

    .line 50593824
    check-cast p2, Ljava/util/List;

    .line 50593826
    iget-object p3, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->h:Ljava/util/List;

    .line 50593828
    check-cast p3, Ljava/util/ArrayList;

    .line 50593830
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593833
    goto :goto_16

    .line 50593834
    :cond_2a
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
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2$initSharePanel$1;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/social/share/CardSharePanelDialogV2$initSharePanel$1;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->g:Lcom/dragon/read/social/share/CardSharePanelDialogV2$initSharePanel$1;

    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->getActivity()Landroid/app/Activity;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 50593807
    .line 50593808
    check-cast p2, Ljava/util/ArrayList;

    .line 50593809
    .line 50593810
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p2

    .line 50593818
    if-eqz p2, :cond_2a

    .line 50593819
    .line 50593820
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    check-cast p2, Ljava/util/List;

    .line 50593825
    .line 50593826
    iget-object p3, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->h:Ljava/util/List;

    .line 50593827
    .line 50593828
    check-cast p3, Ljava/util/ArrayList;

    .line 50593829
    .line 50593830
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593831
    .line 50593832
    .line 50593833
    goto :goto_16

    .line 50593834
    :cond_2a
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->x:Lcom/dragon/read/base/share2/view/w0;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196623
    return-void

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->x:Lcom/dragon/read/base/share2/view/w0;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/w0;->dismiss()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->x:Lcom/dragon/read/base/share2/view/w0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->x:Lcom/dragon/read/base/share2/view/w0;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/w0;->dismiss()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->i:Ljava/util/List;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_e

    .line 196613
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_c

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 196623
    :goto_f
    xor-int/2addr v0, v1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->i:Ljava/util/List;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_e

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 196623
    :goto_f
    xor-int/2addr v0, v1

    .line 196624
    return v0
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170435
    move-result p1

    .line 17170436
    int-to-float p1, p1

    .line 17170437
    sget v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->C:F

    .line 17170439
    mul-float p1, p1, v0

    .line 17170441
    iput p1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->y:F

    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->c()Z

    .line 17170446
    move-result p1

    .line 17170447
    const/4 v0, 0x0

    .line 17170448
    const/4 v1, 0x1

    .line 17170449
    const/16 v2, 0xdc

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-eqz p1, :cond_5c

    .line 17170454
    const/16 p1, 0x32

    .line 17170456
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170459
    move-result p1

    .line 17170460
    iput p1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->v:I

    .line 17170462
    const p1, 0x7f111acc

    .line 17170465
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170468
    move-result-object p1

    .line 17170469
    if-eqz p1, :cond_2c

    .line 17170471
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170474
    move-result v4

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v4, 0x0

    .line 17170477
    :goto_2d
    if-eqz p1, :cond_34

    .line 17170479
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170482
    move-result p1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 p1, 0x0

    .line 17170485
    :goto_35
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 17170488
    move-result p1

    .line 17170489
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    move-result-object p1

    .line 17170493
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170496
    move-result v4

    .line 17170497
    if-lez v4, :cond_44

    .line 17170499
    const/4 v0, 0x1

    .line 17170500
    :cond_44
    if-eqz v0, :cond_47

    .line 17170502
    move-object v3, p1

    .line 17170503
    :cond_47
    if-eqz v3, :cond_4e

    .line 17170505
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170508
    move-result p1

    .line 17170509
    goto :goto_52

    .line 17170510
    :cond_4e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170513
    move-result p1

    .line 17170514
    :goto_52
    const/16 v0, 0x28

    .line 17170516
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170519
    move-result v0

    .line 17170520
    add-int/2addr p1, v0

    .line 17170521
    iput p1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->u:I

    .line 17170523
    return-void

    .line 17170524
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17170526
    const-string v4, ""

    .line 17170528
    if-nez p1, :cond_66

    .line 17170530
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170533
    move-object p1, v3

    .line 17170534
    :cond_66
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 17170537
    move-result p1

    .line 17170538
    const/16 v5, 0xf0

    .line 17170540
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170543
    move-result v6

    .line 17170544
    sub-int/2addr p1, v6

    .line 17170545
    int-to-float p1, p1

    .line 17170546
    iget v6, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->y:F

    .line 17170548
    sub-float/2addr p1, v6

    .line 17170549
    const/4 v6, 0x0

    .line 17170550
    cmpl-float p1, p1, v6

    .line 17170552
    if-lez p1, :cond_7b

    .line 17170554
    const/4 v0, 0x1

    .line 17170555
    :cond_7b
    const/16 p1, 0xa

    .line 17170557
    if-eqz v0, :cond_a6

    .line 17170559
    iget-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17170561
    if-nez v0, :cond_87

    .line 17170563
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v3, v0

    .line 17170568
    :goto_88
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 17170571
    move-result v0

    .line 17170572
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170575
    move-result v1

    .line 17170576
    sub-int/2addr v0, v1

    .line 17170577
    int-to-float v0, v0

    .line 17170578
    iget v1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->y:F

    .line 17170580
    sub-float/2addr v0, v1

    .line 17170581
    float-to-int v0, v0

    .line 17170582
    div-int/lit8 v0, v0, 0x2

    .line 17170584
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170587
    move-result p1

    .line 17170588
    add-int/2addr p1, v0

    .line 17170589
    iput p1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->v:I

    .line 17170591
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170594
    move-result p1

    .line 17170595
    iput p1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->u:I

    .line 17170597
    goto :goto_b2

    .line 17170598
    :cond_a6
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170601
    move-result p1

    .line 17170602
    iput p1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->v:I

    .line 17170604
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170607
    move-result p1

    .line 17170608
    iput p1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->u:I

    .line 17170610
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result p1

    .line 17170436
    int-to-float p1, p1

    .line 17170437
    sget v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->C:F

    .line 17170438
    .line 17170439
    mul-float p1, p1, v0

    .line 17170440
    .line 17170441
    iput p1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->y:F

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->c()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result p1

    .line 17170447
    const/4 v0, 0x0

    .line 17170448
    const/4 v1, 0x1

    .line 17170449
    const/16 v2, 0xdc

    .line 17170450
    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-eqz p1, :cond_5c

    .line 17170453
    .line 17170454
    const/16 p1, 0x32

    .line 17170455
    .line 17170456
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p1

    .line 17170460
    iput p1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->v:I

    .line 17170461
    .line 17170462
    const p1, 0x7f111acc

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    if-eqz p1, :cond_2c

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v4, 0x0

    .line 17170477
    :goto_2d
    if-eqz p1, :cond_34

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result p1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 p1, 0x0

    .line 17170485
    :goto_35
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    if-lez v4, :cond_44

    .line 17170498
    .line 17170499
    const/4 v0, 0x1

    .line 17170500
    :cond_44
    if-eqz v0, :cond_47

    .line 17170501
    .line 17170502
    move-object v3, p1

    .line 17170503
    :cond_47
    if-eqz v3, :cond_4e

    .line 17170504
    .line 17170505
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    goto :goto_52

    .line 17170510
    :cond_4e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    :goto_52
    const/16 v0, 0x28

    .line 17170515
    .line 17170516
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    add-int/2addr p1, v0

    .line 17170521
    iput p1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->u:I

    .line 17170522
    .line 17170523
    return-void

    .line 17170524
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17170525
    .line 17170526
    const-string v4, ""

    .line 17170527
    .line 17170528
    if-nez p1, :cond_66

    .line 17170529
    .line 17170530
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    move-object p1, v3

    .line 17170534
    :cond_66
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p1

    .line 17170538
    const/16 v5, 0xf0

    .line 17170539
    .line 17170540
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v6

    .line 17170544
    sub-int/2addr p1, v6

    .line 17170545
    int-to-float p1, p1

    .line 17170546
    iget v6, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->y:F

    .line 17170547
    .line 17170548
    sub-float/2addr p1, v6

    .line 17170549
    const/4 v6, 0x0

    .line 17170550
    cmpl-float p1, p1, v6

    .line 17170551
    .line 17170552
    if-lez p1, :cond_7b

    .line 17170553
    .line 17170554
    const/4 v0, 0x1

    .line 17170555
    :cond_7b
    const/16 p1, 0xa

    .line 17170556
    .line 17170557
    if-eqz v0, :cond_a6

    .line 17170558
    .line 17170559
    iget-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17170560
    .line 17170561
    if-nez v0, :cond_87

    .line 17170562
    .line 17170563
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v3, v0

    .line 17170568
    :goto_88
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    sub-int/2addr v0, v1

    .line 17170577
    int-to-float v0, v0

    .line 17170578
    iget v1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->y:F

    .line 17170579
    .line 17170580
    sub-float/2addr v0, v1

    .line 17170581
    float-to-int v0, v0

    .line 17170582
    div-int/lit8 v0, v0, 0x2

    .line 17170583
    .line 17170584
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result p1

    .line 17170588
    add-int/2addr p1, v0

    .line 17170589
    iput p1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->v:I

    .line 17170590
    .line 17170591
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result p1

    .line 17170595
    iput p1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->u:I

    .line 17170596
    .line 17170597
    goto :goto_b2

    .line 17170598
    :cond_a6
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result p1

    .line 17170602
    iput p1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->v:I

    .line 17170603
    .line 17170604
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result p1

    .line 17170608
    iput p1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->u:I

    .line 17170609
    .line 17170610
    :goto_b2
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->w:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->w:Z

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 327690
    if-nez v0, :cond_12

    .line 327692
    const-string v0, ""

    .line 327694
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327697
    const/4 v0, 0x0

    .line 327698
    :cond_12
    invoke-virtual {v0}, Landroid/widget/ScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327701
    move-result-object v0

    .line 327702
    const-wide/16 v1, 0x64

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327707
    move-result-object v0

    .line 327708
    const/4 v3, 0x0

    .line 327709
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327716
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 327718
    const v3, 0x7f0700b8

    .line 327721
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 327728
    new-instance v1, Lcom/dragon/read/social/share/CardSharePanelDialogV2$b;

    .line 327730
    invoke-direct {v1, p0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2$b;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 327733
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327736
    const v1, 0x7f111acc

    .line 327739
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->w:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->w:Z

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 327689
    .line 327690
    if-nez v0, :cond_12

    .line 327691
    .line 327692
    const-string v0, ""

    .line 327693
    .line 327694
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    const/4 v0, 0x0

    .line 327698
    :cond_12
    invoke-virtual {v0}, Landroid/widget/ScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-wide/16 v1, 0x64

    .line 327703
    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const/4 v3, 0x0

    .line 327709
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 327717
    .line 327718
    const v3, 0x7f0700b8

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v1, Lcom/dragon/read/social/share/CardSharePanelDialogV2$b;

    .line 327729
    .line 327730
    invoke-direct {v1, p0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2$b;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327734
    .line 327735
    .line 327736
    const v1, 0x7f111acc

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 16973841
    if-nez v0, :cond_19

    .line 16973843
    const-string v0, ""

    .line 16973845
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    :cond_19
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/share/t;->b(Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 16973840
    .line 16973841
    if-nez v0, :cond_19

    .line 16973842
    .line 16973843
    const-string v0, ""

    .line 16973844
    .line 16973845
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    :cond_19
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/share/t;->b(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final h()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final h()Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    new-instance v7, Landroid/graphics/Paint;

    .line 393219
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 393222
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393225
    move-result-object v1

    .line 393226
    const v2, 0x7f0d0649

    .line 393229
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393232
    move-result v1

    .line 393233
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 393236
    iget-object v1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_92

    .line 393238
    const-string v8, ""

    .line 393240
    if-nez v1, :cond_1e

    .line 393242
    :try_start_1a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393245
    move-object v1, v0

    .line 393246
    :cond_1e
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393249
    move-result v1

    .line 393250
    int-to-float v1, v1

    .line 393251
    sget v2, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->C:F

    .line 393253
    mul-float v1, v1, v2

    .line 393255
    float-to-int v1, v1

    .line 393256
    iget-object v2, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 393258
    if-nez v2, :cond_30

    .line 393260
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393263
    move-object v2, v0

    .line 393264
    :cond_30
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393267
    move-result v2

    .line 393268
    int-to-float v2, v2

    .line 393269
    sget v3, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->C:F

    .line 393271
    mul-float v2, v2, v3

    .line 393273
    float-to-int v9, v2

    .line 393274
    if-lez v1, :cond_91

    .line 393276
    if-gtz v9, :cond_3f

    .line 393278
    goto :goto_91

    .line 393279
    :cond_3f
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393281
    invoke-static {v1, v9, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393284
    move-result-object v10

    .line 393285
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    new-instance v11, Landroid/graphics/Canvas;

    .line 393290
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393293
    const/4 v2, 0x0

    .line 393294
    const/4 v3, 0x0

    .line 393295
    int-to-float v12, v1

    .line 393296
    int-to-float v13, v9

    .line 393297
    move-object v1, v11

    .line 393298
    move v4, v12

    .line 393299
    move v5, v13

    .line 393300
    move-object v6, v7

    .line 393301
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 393304
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393307
    move-result-object v1

    .line 393308
    const v2, 0x7f0d0640

    .line 393311
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393314
    move-result v1

    .line 393315
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 393318
    const/4 v2, 0x0

    .line 393319
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393322
    move-result-object v1

    .line 393323
    const/high16 v3, 0x41000000    # 8.0f

    .line 393325
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393328
    move-result v1

    .line 393329
    sub-int/2addr v9, v1

    .line 393330
    int-to-float v3, v9

    .line 393331
    move-object v1, v11

    .line 393332
    move v4, v12

    .line 393333
    move v5, v13

    .line 393334
    move-object v6, v7

    .line 393335
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 393338
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 393341
    sget v1, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->C:F

    .line 393343
    invoke-virtual {v11, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 393346
    iget-object v1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 393348
    if-nez v1, :cond_8a

    .line 393350
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393353
    move-object v1, v0

    .line 393354
    :cond_8a
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 393357
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V
    :try_end_90
    .catchall {:try_start_1a .. :try_end_90} :catchall_92

    .line 393360
    return-object v10

    .line 393361
    :cond_91
    :goto_91
    return-object v0

    .line 393362
    :catchall_92
    move-exception v1

    .line 393363
    iget-object v2, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393367
    const-string v4, "generate bitmap error = "

    .line 393369
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393372
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393375
    move-result-object v1

    .line 393376
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393382
    move-result-object v1

    .line 393383
    const/4 v3, 0x0

    .line 393384
    new-array v3, v3, [Ljava/lang/Object;

    .line 393386
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393389
    move-result-object v2

    .line 393390
    const-string v4, "growth"

    .line 393392
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393395
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    new-instance v7, Landroid/graphics/Paint;

    .line 393218
    .line 393219
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 393220
    .line 393221
    .line 393222
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    const v2, 0x7f0d0649

    .line 393227
    .line 393228
    .line 393229
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_92

    .line 393237
    .line 393238
    const-string v8, ""

    .line 393239
    .line 393240
    if-nez v1, :cond_1e

    .line 393241
    .line 393242
    :try_start_1a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    move-object v1, v0

    .line 393246
    :cond_1e
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393247
    .line 393248
    .line 393249
    move-result v1

    .line 393250
    int-to-float v1, v1

    .line 393251
    sget v2, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->C:F

    .line 393252
    .line 393253
    mul-float v1, v1, v2

    .line 393254
    .line 393255
    float-to-int v1, v1

    .line 393256
    iget-object v2, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 393257
    .line 393258
    if-nez v2, :cond_30

    .line 393259
    .line 393260
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    move-object v2, v0

    .line 393264
    :cond_30
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393265
    .line 393266
    .line 393267
    move-result v2

    .line 393268
    int-to-float v2, v2

    .line 393269
    sget v3, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->C:F

    .line 393270
    .line 393271
    mul-float v2, v2, v3

    .line 393272
    .line 393273
    float-to-int v9, v2

    .line 393274
    if-lez v1, :cond_91

    .line 393275
    .line 393276
    if-gtz v9, :cond_3f

    .line 393277
    .line 393278
    goto :goto_91

    .line 393279
    :cond_3f
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393280
    .line 393281
    invoke-static {v1, v9, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v10

    .line 393285
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    new-instance v11, Landroid/graphics/Canvas;

    .line 393289
    .line 393290
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393291
    .line 393292
    .line 393293
    const/4 v2, 0x0

    .line 393294
    const/4 v3, 0x0

    .line 393295
    int-to-float v12, v1

    .line 393296
    int-to-float v13, v9

    .line 393297
    move-object v1, v11

    .line 393298
    move v4, v12

    .line 393299
    move v5, v13

    .line 393300
    move-object v6, v7

    .line 393301
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    const v2, 0x7f0d0640

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393312
    .line 393313
    .line 393314
    move-result v1

    .line 393315
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 393316
    .line 393317
    .line 393318
    const/4 v2, 0x0

    .line 393319
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    const/high16 v3, 0x41000000    # 8.0f

    .line 393324
    .line 393325
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393326
    .line 393327
    .line 393328
    move-result v1

    .line 393329
    sub-int/2addr v9, v1

    .line 393330
    int-to-float v3, v9

    .line 393331
    move-object v1, v11

    .line 393332
    move v4, v12

    .line 393333
    move v5, v13

    .line 393334
    move-object v6, v7

    .line 393335
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 393339
    .line 393340
    .line 393341
    sget v1, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->C:F

    .line 393342
    .line 393343
    invoke-virtual {v11, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v1, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 393347
    .line 393348
    if-nez v1, :cond_8a

    .line 393349
    .line 393350
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    move-object v1, v0

    .line 393354
    :cond_8a
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V
    :try_end_90
    .catchall {:try_start_1a .. :try_end_90} :catchall_92

    .line 393358
    .line 393359
    .line 393360
    return-object v10

    .line 393361
    :cond_91
    :goto_91
    return-object v0

    .line 393362
    :catchall_92
    move-exception v1

    .line 393363
    iget-object v2, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393364
    .line 393365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    const-string v4, "generate bitmap error = "

    .line 393368
    .line 393369
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    const/4 v3, 0x0

    .line 393384
    new-array v3, v3, [Ljava/lang/Object;

    .line 393385
    .line 393386
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v2

    .line 393390
    const-string v4, "growth"

    .line 393391
    .line 393392
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393393
    .line 393394
    .line 393395
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17367045
    const v1, 0x7f0505c8

    .line 17367048
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17367051
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17367054
    move-result-object v1

    .line 17367055
    const/4 v2, 0x1

    .line 17367056
    const-string v3, ""

    .line 17367058
    if-eqz v1, :cond_51

    .line 17367060
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367062
    const/16 v5, 0x1c

    .line 17367064
    if-lt v4, v5, :cond_23

    .line 17367066
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367069
    move-result-object v4

    .line 17367070
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17367072
    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17367075
    :cond_23
    iget-object v4, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17367077
    invoke-static {v4}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 17367080
    move-result v4

    .line 17367081
    if-eqz v4, :cond_30

    .line 17367083
    const/high16 v4, 0x8000000

    .line 17367085
    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 17367088
    :cond_30
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367091
    move-result-object v4

    .line 17367092
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367095
    const/16 v5, 0x1406

    .line 17367097
    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17367100
    const/16 v4, 0x400

    .line 17367102
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 17367105
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367108
    move-result-object v4

    .line 17367109
    const/16 v5, 0x50

    .line 17367111
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17367113
    const/4 v5, -0x1

    .line 17367114
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17367116
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17367118
    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17367121
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->c()Z

    .line 17367124
    move-result v1

    .line 17367125
    const/4 v4, 0x2

    .line 17367126
    if-eqz v1, :cond_6d

    .line 17367128
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17367131
    move-result-object v1

    .line 17367132
    if-eqz v1, :cond_6d

    .line 17367134
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 17367137
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367140
    move-result-object v5

    .line 17367141
    const v6, 0x3ee66666    # 0.45f

    .line 17367144
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17367146
    invoke-virtual {v1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17367149
    :cond_6d
    const v1, 0x7f112dd7

    .line 17367152
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367155
    move-result-object v1

    .line 17367156
    iput-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->p:Landroid/view/View;

    .line 17367158
    if-nez v1, :cond_7c

    .line 17367160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367163
    const/4 v1, 0x0

    .line 17367164
    :cond_7c
    new-instance v6, Lcom/dragon/read/social/share/b;

    .line 17367166
    invoke-direct {v6, v0}, Lcom/dragon/read/social/share/b;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 17367169
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367172
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->c()Z

    .line 17367175
    move-result v1

    .line 17367176
    const/4 v6, 0x0

    .line 17367177
    if-eqz v1, :cond_8d

    .line 17367179
    const/4 v1, 0x0

    .line 17367180
    goto :goto_b6

    .line 17367181
    :cond_8d
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->b:Lga3/b;

    .line 17367183
    instance-of v7, v1, Lzl6/d;

    .line 17367185
    if-eqz v7, :cond_ab

    .line 17367187
    check-cast v1, Lzl6/d;

    .line 17367189
    iget v1, v1, Lzl6/d;->j:I

    .line 17367191
    iget v7, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->d:I

    .line 17367193
    if-ne v1, v7, :cond_9e

    .line 17367195
    iget v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->e:I

    .line 17367197
    goto :goto_b6

    .line 17367198
    :cond_9e
    const v7, 0x3ee147ae    # 0.44f

    .line 17367201
    const v8, 0x3f0a3d71    # 0.54f

    .line 17367204
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17367206
    invoke-static {v1, v7, v8, v9}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17367209
    move-result v1

    .line 17367210
    goto :goto_b6

    .line 17367211
    :cond_ab
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367214
    move-result-object v1

    .line 17367215
    const v7, 0x7f0d0609

    .line 17367218
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367221
    move-result v1

    .line 17367222
    :goto_b6
    iget-object v7, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->p:Landroid/view/View;

    .line 17367224
    if-nez v7, :cond_be

    .line 17367226
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367229
    const/4 v7, 0x0

    .line 17367230
    :cond_be
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367233
    const v1, 0x7f1138ae

    .line 17367236
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367239
    move-result-object v1

    .line 17367240
    check-cast v1, Landroid/widget/TextView;

    .line 17367242
    iput-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->q:Landroid/widget/TextView;

    .line 17367244
    if-nez v1, :cond_d2

    .line 17367246
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367249
    const/4 v1, 0x0

    .line 17367250
    :cond_d2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->c()Z

    .line 17367253
    move-result v7

    .line 17367254
    const/16 v8, 0x8

    .line 17367256
    if-eqz v7, :cond_dd

    .line 17367258
    const/16 v7, 0x8

    .line 17367260
    goto :goto_de

    .line 17367261
    :cond_dd
    const/4 v7, 0x0

    .line 17367262
    :goto_de
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367265
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->q:Landroid/widget/TextView;

    .line 17367267
    if-nez v1, :cond_e9

    .line 17367269
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367272
    const/4 v1, 0x0

    .line 17367273
    :cond_e9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367276
    move-result-object v7

    .line 17367277
    iget-object v9, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->b:Lga3/b;

    .line 17367279
    instance-of v9, v9, Lzl6/d;

    .line 17367281
    if-eqz v9, :cond_f7

    .line 17367283
    const v9, 0x7f0d0041

    .line 17367286
    goto :goto_fa

    .line 17367287
    :cond_f7
    const v9, 0x7f0d0017

    .line 17367290
    :goto_fa
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367293
    move-result v7

    .line 17367294
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367297
    const v1, 0x7f110044

    .line 17367300
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367303
    move-result-object v1

    .line 17367304
    check-cast v1, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17367306
    iput-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17367308
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->c()Z

    .line 17367311
    move-result v1

    .line 17367312
    const/16 v7, 0x2d

    .line 17367314
    if-eqz v1, :cond_12e

    .line 17367316
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367319
    move-result-object v1

    .line 17367320
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17367323
    move-result v1

    .line 17367324
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367327
    move-result v9

    .line 17367328
    mul-int/lit8 v9, v9, 0x2

    .line 17367330
    sub-int/2addr v1, v9

    .line 17367331
    int-to-float v1, v1

    .line 17367332
    const/16 v9, 0x177

    .line 17367334
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367337
    move-result v9

    .line 17367338
    int-to-float v9, v9

    .line 17367339
    div-float/2addr v1, v9

    .line 17367340
    sput v1, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->C:F

    .line 17367342
    :cond_12e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->c()Z

    .line 17367345
    move-result v1

    .line 17367346
    if-eqz v1, :cond_15a

    .line 17367348
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17367350
    if-nez v1, :cond_13c

    .line 17367352
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367355
    const/4 v1, 0x0

    .line 17367356
    :cond_13c
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367359
    move-result-object v1

    .line 17367360
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367363
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17367365
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367368
    move-result v7

    .line 17367369
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17367371
    invoke-virtual {v1, v7, v6, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17367374
    iget-object v7, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17367376
    if-nez v7, :cond_156

    .line 17367378
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367381
    const/4 v7, 0x0

    .line 17367382
    :cond_156
    invoke-virtual {v7, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367385
    goto :goto_1ad

    .line 17367386
    :cond_15a
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->q:Landroid/widget/TextView;

    .line 17367388
    if-nez v1, :cond_162

    .line 17367390
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367393
    const/4 v1, 0x0

    .line 17367394
    :cond_162
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367397
    move-result-object v1

    .line 17367398
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367401
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17367403
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367406
    move-result-object v7

    .line 17367407
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17367410
    move-result v7

    .line 17367411
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17367413
    iget-object v7, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->q:Landroid/widget/TextView;

    .line 17367415
    if-nez v7, :cond_17d

    .line 17367417
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367420
    const/4 v7, 0x0

    .line 17367421
    :cond_17d
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367424
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17367426
    if-nez v1, :cond_188

    .line 17367428
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367431
    const/4 v1, 0x0

    .line 17367432
    :cond_188
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367435
    move-result-object v1

    .line 17367436
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367439
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17367441
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367444
    move-result-object v7

    .line 17367445
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17367448
    move-result v7

    .line 17367449
    const/16 v9, 0x2c

    .line 17367451
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367454
    move-result v9

    .line 17367455
    add-int/2addr v7, v9

    .line 17367456
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17367458
    iget-object v7, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17367460
    if-nez v7, :cond_1aa

    .line 17367462
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367465
    const/4 v7, 0x0

    .line 17367466
    :cond_1aa
    invoke-virtual {v7, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367469
    :goto_1ad
    const v1, 0x7f112b7c

    .line 17367472
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367475
    move-result-object v1

    .line 17367476
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367479
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367481
    const v7, 0x7f111acc

    .line 17367484
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367487
    move-result-object v7

    .line 17367488
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367491
    check-cast v7, Landroid/widget/LinearLayout;

    .line 17367493
    const v9, 0x7f112ddd

    .line 17367496
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367499
    move-result-object v9

    .line 17367500
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367503
    const v10, 0x7f1138b0

    .line 17367506
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367509
    move-result-object v10

    .line 17367510
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367513
    check-cast v10, Landroid/widget/TextView;

    .line 17367515
    const v11, 0x7f1100b5

    .line 17367518
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367521
    move-result-object v11

    .line 17367522
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367525
    const v12, 0x7f110824

    .line 17367528
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367531
    move-result-object v12

    .line 17367532
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367535
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->c()Z

    .line 17367538
    move-result v13

    .line 17367539
    iget-object v14, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->b:Lga3/b;

    .line 17367541
    iget-boolean v14, v14, Lga3/b;->f:Z

    .line 17367543
    if-eqz v14, :cond_1fc

    .line 17367545
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367548
    :cond_1fc
    const v14, 0x7f1101fd

    .line 17367551
    invoke-virtual {v0, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367554
    move-result-object v15

    .line 17367555
    check-cast v15, Landroid/widget/TextView;

    .line 17367557
    sget-object v16, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367559
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17367562
    move-result-object v2

    .line 17367563
    iget-object v5, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17367565
    invoke-interface {v2, v5}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17367568
    move-result v2

    .line 17367569
    if-eqz v2, :cond_290

    .line 17367571
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17367574
    move-result-object v2

    .line 17367575
    iget-object v4, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17367577
    invoke-interface {v2, v4}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getTheme(Landroid/app/Activity;)I

    .line 17367580
    move-result v2

    .line 17367581
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17367584
    move-result v4

    .line 17367585
    if-eqz v4, :cond_27f

    .line 17367587
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367590
    move-result-object v4

    .line 17367591
    const v8, 0x7f020eee

    .line 17367594
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367597
    move-result-object v4

    .line 17367598
    if-eqz v4, :cond_27f

    .line 17367600
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 17367602
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367605
    move-result-object v6

    .line 17367606
    const v5, 0x7f0d064d

    .line 17367609
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367612
    move-result v5

    .line 17367613
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367615
    invoke-direct {v8, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367618
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367621
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367624
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367627
    move-result-object v4

    .line 17367628
    const v5, 0x7f0d0489

    .line 17367631
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367634
    move-result v4

    .line 17367635
    invoke-virtual {v11, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367638
    invoke-virtual {v0, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367641
    move-result-object v4

    .line 17367642
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367645
    check-cast v4, Landroid/widget/TextView;

    .line 17367647
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367650
    move-result-object v6

    .line 17367651
    const v8, 0x7f0d06b2

    .line 17367654
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367657
    move-result v6

    .line 17367658
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367661
    const v4, 0x7f11023e

    .line 17367664
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367667
    move-result-object v4

    .line 17367668
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367671
    move-result-object v6

    .line 17367672
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367675
    move-result v5

    .line 17367676
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367679
    :cond_27f
    const v5, 0x7f1112fa

    .line 17367682
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367685
    move-result-object v4

    .line 17367686
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367689
    check-cast v4, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17367691
    const/4 v5, 0x0

    .line 17367692
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17367695
    goto :goto_2b3

    .line 17367696
    :cond_290
    const v5, 0x7f1112fa

    .line 17367699
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367702
    move-result-object v2

    .line 17367703
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367706
    check-cast v2, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17367708
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367711
    move-result v5

    .line 17367712
    if-eqz v5, :cond_2ae

    .line 17367714
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367717
    move-result-object v5

    .line 17367718
    invoke-static {v5}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17367721
    move-result v5

    .line 17367722
    if-ne v5, v4, :cond_2ae

    .line 17367724
    const/4 v4, 0x1

    .line 17367725
    goto :goto_2af

    .line 17367726
    :cond_2ae
    const/4 v4, 0x0

    .line 17367727
    :goto_2af
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17367730
    const/4 v2, 0x1

    .line 17367731
    :goto_2b3
    iget-object v4, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->i:Ljava/util/List;

    .line 17367733
    if-eqz v4, :cond_2c0

    .line 17367735
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17367738
    move-result v5

    .line 17367739
    if-eqz v5, :cond_2be

    .line 17367741
    goto :goto_2c0

    .line 17367742
    :cond_2be
    const/4 v5, 0x0

    .line 17367743
    goto :goto_2c1

    .line 17367744
    :cond_2c0
    :goto_2c0
    const/4 v5, 0x1

    .line 17367745
    :goto_2c1
    if-nez v5, :cond_312

    .line 17367747
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367750
    move-result-object v5

    .line 17367751
    const v6, 0x7f020e71

    .line 17367754
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367757
    move-result-object v5

    .line 17367758
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367761
    const/4 v5, 0x0

    .line 17367762
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367765
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367768
    const/16 v6, 0x8

    .line 17367770
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367773
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17367776
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17367779
    const/16 v6, 0xc

    .line 17367781
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367784
    move-result v6

    .line 17367785
    const/16 v7, 0x18

    .line 17367787
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367790
    move-result v7

    .line 17367791
    invoke-virtual {v1, v5, v6, v5, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17367794
    new-instance v6, Lcom/dragon/read/social/share/r;

    .line 17367796
    new-instance v7, Lcom/dragon/read/social/share/e;

    .line 17367798
    invoke-direct {v7, v0}, Lcom/dragon/read/social/share/e;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 17367801
    invoke-direct {v6, v4, v2, v7}, Lcom/dragon/read/social/share/r;-><init>(Ljava/util/List;ILcom/dragon/read/social/share/e;)V

    .line 17367804
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367807
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367809
    iget-object v4, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17367811
    invoke-direct {v2, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17367814
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367817
    new-instance v2, Lcom/dragon/read/social/share/n;

    .line 17367819
    invoke-direct {v2, v6}, Lcom/dragon/read/social/share/n;-><init>(Lcom/dragon/read/social/share/r;)V

    .line 17367822
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17367825
    goto :goto_33d

    .line 17367826
    :cond_312
    iget-object v4, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->h:Ljava/util/List;

    .line 17367828
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367831
    move-result v4

    .line 17367832
    if-nez v4, :cond_340

    .line 17367834
    new-instance v4, Lcom/dragon/read/base/share2/view/l0;

    .line 17367836
    iget-object v5, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->g:Lcom/dragon/read/social/share/CardSharePanelDialogV2$initSharePanel$1;

    .line 17367838
    const/4 v6, 0x0

    .line 17367839
    invoke-direct {v4, v0, v5, v2, v6}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17367842
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367845
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367847
    iget-object v5, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17367849
    const/4 v6, 0x0

    .line 17367850
    invoke-direct {v2, v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17367853
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367856
    new-instance v2, Lcom/dragon/read/social/share/o;

    .line 17367858
    invoke-direct {v2, v4}, Lcom/dragon/read/social/share/o;-><init>(Lcom/dragon/read/base/share2/view/l0;)V

    .line 17367861
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17367864
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->h:Ljava/util/List;

    .line 17367866
    invoke-virtual {v4, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17367869
    :goto_33d
    const/16 v2, 0x8

    .line 17367871
    goto :goto_348

    .line 17367872
    :cond_340
    const/16 v2, 0x8

    .line 17367874
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367877
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367880
    :goto_348
    if-eqz v13, :cond_34e

    .line 17367882
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367885
    goto :goto_391

    .line 17367886
    :cond_34e
    iget-boolean v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->k:Z

    .line 17367888
    if-eqz v1, :cond_38c

    .line 17367890
    const/4 v1, 0x0

    .line 17367891
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17367894
    const v2, 0x7f1124a8

    .line 17367897
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367900
    move-result-object v2

    .line 17367901
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367904
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367906
    new-instance v4, Lcom/dragon/read/base/share2/view/n0;

    .line 17367908
    iget-object v5, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->l:Lw93/f;

    .line 17367910
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/base/share2/view/n0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lw93/f;)V

    .line 17367913
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367916
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367918
    iget-object v6, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17367920
    invoke-direct {v5, v6, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17367923
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367926
    new-instance v1, Lcom/dragon/read/social/share/p;

    .line 17367928
    invoke-direct {v1, v4}, Lcom/dragon/read/social/share/p;-><init>(Lcom/dragon/read/base/share2/view/n0;)V

    .line 17367931
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17367934
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->m:Ljava/util/List;

    .line 17367936
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367939
    move-result v1

    .line 17367940
    if-nez v1, :cond_391

    .line 17367942
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->m:Ljava/util/List;

    .line 17367944
    invoke-virtual {v4, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17367947
    goto :goto_391

    .line 17367948
    :cond_38c
    const/16 v1, 0x8

    .line 17367950
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17367953
    :cond_391
    :goto_391
    new-instance v1, Lcom/dragon/read/social/share/f;

    .line 17367955
    invoke-direct {v1, v0}, Lcom/dragon/read/social/share/f;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 17367958
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367961
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->b:Lga3/b;

    .line 17367963
    invoke-virtual {v1}, Lga3/b;->getType()Ljava/lang/String;

    .line 17367966
    move-result-object v1

    .line 17367967
    const-string v2, "topic"

    .line 17367969
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367972
    move-result v1

    .line 17367973
    if-eqz v1, :cond_417

    .line 17367975
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17367977
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17367979
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367982
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsShareDepend;->createTopicCardShareLayout(Landroid/content/Context;)Lcom/dragon/read/social/share/t;

    .line 17367985
    move-result-object v1

    .line 17367986
    iput-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 17367988
    iget-object v6, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17367990
    if-nez v6, :cond_3bc

    .line 17367992
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367995
    const/4 v6, 0x0

    .line 17367996
    :cond_3bc
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 17367998
    if-nez v1, :cond_3c4

    .line 17368000
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368003
    const/4 v1, 0x0

    .line 17368004
    :cond_3c4
    invoke-virtual {v6, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 17368007
    iget-object v6, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 17368009
    if-nez v6, :cond_3cf

    .line 17368011
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368014
    const/4 v6, 0x0

    .line 17368015
    :cond_3cf
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->b:Lga3/b;

    .line 17368017
    invoke-virtual {v6, v1}, Lcom/dragon/read/social/share/t;->a(Lga3/b;)V

    .line 17368020
    iget-object v6, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 17368022
    if-nez v6, :cond_3dc

    .line 17368024
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368027
    const/4 v6, 0x0

    .line 17368028
    :cond_3dc
    const v1, 0x7f11334a

    .line 17368031
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17368034
    move-result-object v1

    .line 17368035
    move-object v6, v1

    .line 17368036
    check-cast v6, Landroid/widget/FrameLayout;

    .line 17368038
    iput-object v6, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 17368040
    if-nez v6, :cond_3f0

    .line 17368042
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368045
    const/4 v1, 0x0

    .line 17368046
    const/4 v6, 0x0

    .line 17368047
    goto :goto_3f1

    .line 17368048
    :cond_3f0
    const/4 v1, 0x0

    .line 17368049
    :goto_3f1
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368052
    iget-object v6, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 17368054
    if-nez v6, :cond_3fc

    .line 17368056
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368059
    move-object v6, v1

    .line 17368060
    :cond_3fc
    new-instance v2, Lcom/dragon/read/social/share/c;

    .line 17368062
    invoke-direct {v2, v0}, Lcom/dragon/read/social/share/c;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 17368065
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368068
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 17368070
    if-nez v2, :cond_40d

    .line 17368072
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368075
    move-object v5, v1

    .line 17368076
    goto :goto_40e

    .line 17368077
    :cond_40d
    move-object v5, v2

    .line 17368078
    :goto_40e
    new-instance v1, Lcom/dragon/read/social/share/d;

    .line 17368080
    invoke-direct {v1, v0}, Lcom/dragon/read/social/share/d;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 17368083
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17368086
    return-void

    .line 17368087
    :cond_417
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17368089
    const-string v2, "no support shareType"

    .line 17368091
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17368094
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17367043
    .line 17367044
    .line 17367045
    const v1, 0x7f0505c8

    .line 17367046
    .line 17367047
    .line 17367048
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17367049
    .line 17367050
    .line 17367051
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17367052
    .line 17367053
    .line 17367054
    move-result-object v1

    .line 17367055
    const/4 v2, 0x1

    .line 17367056
    const-string v3, ""

    .line 17367057
    .line 17367058
    if-eqz v1, :cond_51

    .line 17367059
    .line 17367060
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367061
    .line 17367062
    const/16 v5, 0x1c

    .line 17367063
    .line 17367064
    if-lt v4, v5, :cond_23

    .line 17367065
    .line 17367066
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367067
    .line 17367068
    .line 17367069
    move-result-object v4

    .line 17367070
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17367071
    .line 17367072
    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17367073
    .line 17367074
    .line 17367075
    :cond_23
    iget-object v4, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17367076
    .line 17367077
    invoke-static {v4}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 17367078
    .line 17367079
    .line 17367080
    move-result v4

    .line 17367081
    if-eqz v4, :cond_30

    .line 17367082
    .line 17367083
    const/high16 v4, 0x8000000

    .line 17367084
    .line 17367085
    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 17367086
    .line 17367087
    .line 17367088
    :cond_30
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17367089
    .line 17367090
    .line 17367091
    move-result-object v4

    .line 17367092
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367093
    .line 17367094
    .line 17367095
    const/16 v5, 0x1406

    .line 17367096
    .line 17367097
    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17367098
    .line 17367099
    .line 17367100
    const/16 v4, 0x400

    .line 17367101
    .line 17367102
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 17367103
    .line 17367104
    .line 17367105
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367106
    .line 17367107
    .line 17367108
    move-result-object v4

    .line 17367109
    const/16 v5, 0x50

    .line 17367110
    .line 17367111
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17367112
    .line 17367113
    const/4 v5, -0x1

    .line 17367114
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17367115
    .line 17367116
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17367117
    .line 17367118
    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17367119
    .line 17367120
    .line 17367121
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->c()Z

    .line 17367122
    .line 17367123
    .line 17367124
    move-result v1

    .line 17367125
    const/4 v4, 0x2

    .line 17367126
    if-eqz v1, :cond_6d

    .line 17367127
    .line 17367128
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17367129
    .line 17367130
    .line 17367131
    move-result-object v1

    .line 17367132
    if-eqz v1, :cond_6d

    .line 17367133
    .line 17367134
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 17367135
    .line 17367136
    .line 17367137
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367138
    .line 17367139
    .line 17367140
    move-result-object v5

    .line 17367141
    const v6, 0x3ee66666    # 0.45f

    .line 17367142
    .line 17367143
    .line 17367144
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17367145
    .line 17367146
    invoke-virtual {v1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17367147
    .line 17367148
    .line 17367149
    :cond_6d
    const v1, 0x7f112dd7

    .line 17367150
    .line 17367151
    .line 17367152
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367153
    .line 17367154
    .line 17367155
    move-result-object v1

    .line 17367156
    iput-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->p:Landroid/view/View;

    .line 17367157
    .line 17367158
    if-nez v1, :cond_7c

    .line 17367159
    .line 17367160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367161
    .line 17367162
    .line 17367163
    const/4 v1, 0x0

    .line 17367164
    :cond_7c
    new-instance v6, Lcom/dragon/read/social/share/b;

    .line 17367165
    .line 17367166
    invoke-direct {v6, v0}, Lcom/dragon/read/social/share/b;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 17367167
    .line 17367168
    .line 17367169
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367170
    .line 17367171
    .line 17367172
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->c()Z

    .line 17367173
    .line 17367174
    .line 17367175
    move-result v1

    .line 17367176
    const/4 v6, 0x0

    .line 17367177
    if-eqz v1, :cond_8d

    .line 17367178
    .line 17367179
    const/4 v1, 0x0

    .line 17367180
    goto :goto_b6

    .line 17367181
    :cond_8d
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->b:Lga3/b;

    .line 17367182
    .line 17367183
    instance-of v7, v1, Lzl6/d;

    .line 17367184
    .line 17367185
    if-eqz v7, :cond_ab

    .line 17367186
    .line 17367187
    check-cast v1, Lzl6/d;

    .line 17367188
    .line 17367189
    iget v1, v1, Lzl6/d;->j:I

    .line 17367190
    .line 17367191
    iget v7, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->d:I

    .line 17367192
    .line 17367193
    if-ne v1, v7, :cond_9e

    .line 17367194
    .line 17367195
    iget v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->e:I

    .line 17367196
    .line 17367197
    goto :goto_b6

    .line 17367198
    :cond_9e
    const v7, 0x3ee147ae    # 0.44f

    .line 17367199
    .line 17367200
    .line 17367201
    const v8, 0x3f0a3d71    # 0.54f

    .line 17367202
    .line 17367203
    .line 17367204
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17367205
    .line 17367206
    invoke-static {v1, v7, v8, v9}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17367207
    .line 17367208
    .line 17367209
    move-result v1

    .line 17367210
    goto :goto_b6

    .line 17367211
    :cond_ab
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367212
    .line 17367213
    .line 17367214
    move-result-object v1

    .line 17367215
    const v7, 0x7f0d0609

    .line 17367216
    .line 17367217
    .line 17367218
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367219
    .line 17367220
    .line 17367221
    move-result v1

    .line 17367222
    :goto_b6
    iget-object v7, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->p:Landroid/view/View;

    .line 17367223
    .line 17367224
    if-nez v7, :cond_be

    .line 17367225
    .line 17367226
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367227
    .line 17367228
    .line 17367229
    const/4 v7, 0x0

    .line 17367230
    :cond_be
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367231
    .line 17367232
    .line 17367233
    const v1, 0x7f1138ae

    .line 17367234
    .line 17367235
    .line 17367236
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367237
    .line 17367238
    .line 17367239
    move-result-object v1

    .line 17367240
    check-cast v1, Landroid/widget/TextView;

    .line 17367241
    .line 17367242
    iput-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->q:Landroid/widget/TextView;

    .line 17367243
    .line 17367244
    if-nez v1, :cond_d2

    .line 17367245
    .line 17367246
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367247
    .line 17367248
    .line 17367249
    const/4 v1, 0x0

    .line 17367250
    :cond_d2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->c()Z

    .line 17367251
    .line 17367252
    .line 17367253
    move-result v7

    .line 17367254
    const/16 v8, 0x8

    .line 17367255
    .line 17367256
    if-eqz v7, :cond_dd

    .line 17367257
    .line 17367258
    const/16 v7, 0x8

    .line 17367259
    .line 17367260
    goto :goto_de

    .line 17367261
    :cond_dd
    const/4 v7, 0x0

    .line 17367262
    :goto_de
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367263
    .line 17367264
    .line 17367265
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->q:Landroid/widget/TextView;

    .line 17367266
    .line 17367267
    if-nez v1, :cond_e9

    .line 17367268
    .line 17367269
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367270
    .line 17367271
    .line 17367272
    const/4 v1, 0x0

    .line 17367273
    :cond_e9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367274
    .line 17367275
    .line 17367276
    move-result-object v7

    .line 17367277
    iget-object v9, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->b:Lga3/b;

    .line 17367278
    .line 17367279
    instance-of v9, v9, Lzl6/d;

    .line 17367280
    .line 17367281
    if-eqz v9, :cond_f7

    .line 17367282
    .line 17367283
    const v9, 0x7f0d0041

    .line 17367284
    .line 17367285
    .line 17367286
    goto :goto_fa

    .line 17367287
    :cond_f7
    const v9, 0x7f0d0017

    .line 17367288
    .line 17367289
    .line 17367290
    :goto_fa
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367291
    .line 17367292
    .line 17367293
    move-result v7

    .line 17367294
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367295
    .line 17367296
    .line 17367297
    const v1, 0x7f110044

    .line 17367298
    .line 17367299
    .line 17367300
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367301
    .line 17367302
    .line 17367303
    move-result-object v1

    .line 17367304
    check-cast v1, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17367305
    .line 17367306
    iput-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17367307
    .line 17367308
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->c()Z

    .line 17367309
    .line 17367310
    .line 17367311
    move-result v1

    .line 17367312
    const/16 v7, 0x2d

    .line 17367313
    .line 17367314
    if-eqz v1, :cond_12e

    .line 17367315
    .line 17367316
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367317
    .line 17367318
    .line 17367319
    move-result-object v1

    .line 17367320
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17367321
    .line 17367322
    .line 17367323
    move-result v1

    .line 17367324
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367325
    .line 17367326
    .line 17367327
    move-result v9

    .line 17367328
    mul-int/lit8 v9, v9, 0x2

    .line 17367329
    .line 17367330
    sub-int/2addr v1, v9

    .line 17367331
    int-to-float v1, v1

    .line 17367332
    const/16 v9, 0x177

    .line 17367333
    .line 17367334
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367335
    .line 17367336
    .line 17367337
    move-result v9

    .line 17367338
    int-to-float v9, v9

    .line 17367339
    div-float/2addr v1, v9

    .line 17367340
    sput v1, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->C:F

    .line 17367341
    .line 17367342
    :cond_12e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->c()Z

    .line 17367343
    .line 17367344
    .line 17367345
    move-result v1

    .line 17367346
    if-eqz v1, :cond_15a

    .line 17367347
    .line 17367348
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17367349
    .line 17367350
    if-nez v1, :cond_13c

    .line 17367351
    .line 17367352
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367353
    .line 17367354
    .line 17367355
    const/4 v1, 0x0

    .line 17367356
    :cond_13c
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367357
    .line 17367358
    .line 17367359
    move-result-object v1

    .line 17367360
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367361
    .line 17367362
    .line 17367363
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17367364
    .line 17367365
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367366
    .line 17367367
    .line 17367368
    move-result v7

    .line 17367369
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17367370
    .line 17367371
    invoke-virtual {v1, v7, v6, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17367372
    .line 17367373
    .line 17367374
    iget-object v7, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17367375
    .line 17367376
    if-nez v7, :cond_156

    .line 17367377
    .line 17367378
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367379
    .line 17367380
    .line 17367381
    const/4 v7, 0x0

    .line 17367382
    :cond_156
    invoke-virtual {v7, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367383
    .line 17367384
    .line 17367385
    goto :goto_1ad

    .line 17367386
    :cond_15a
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->q:Landroid/widget/TextView;

    .line 17367387
    .line 17367388
    if-nez v1, :cond_162

    .line 17367389
    .line 17367390
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367391
    .line 17367392
    .line 17367393
    const/4 v1, 0x0

    .line 17367394
    :cond_162
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367395
    .line 17367396
    .line 17367397
    move-result-object v1

    .line 17367398
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367399
    .line 17367400
    .line 17367401
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17367402
    .line 17367403
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367404
    .line 17367405
    .line 17367406
    move-result-object v7

    .line 17367407
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17367408
    .line 17367409
    .line 17367410
    move-result v7

    .line 17367411
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17367412
    .line 17367413
    iget-object v7, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->q:Landroid/widget/TextView;

    .line 17367414
    .line 17367415
    if-nez v7, :cond_17d

    .line 17367416
    .line 17367417
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367418
    .line 17367419
    .line 17367420
    const/4 v7, 0x0

    .line 17367421
    :cond_17d
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367422
    .line 17367423
    .line 17367424
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17367425
    .line 17367426
    if-nez v1, :cond_188

    .line 17367427
    .line 17367428
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367429
    .line 17367430
    .line 17367431
    const/4 v1, 0x0

    .line 17367432
    :cond_188
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367433
    .line 17367434
    .line 17367435
    move-result-object v1

    .line 17367436
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367437
    .line 17367438
    .line 17367439
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17367440
    .line 17367441
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367442
    .line 17367443
    .line 17367444
    move-result-object v7

    .line 17367445
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17367446
    .line 17367447
    .line 17367448
    move-result v7

    .line 17367449
    const/16 v9, 0x2c

    .line 17367450
    .line 17367451
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367452
    .line 17367453
    .line 17367454
    move-result v9

    .line 17367455
    add-int/2addr v7, v9

    .line 17367456
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17367457
    .line 17367458
    iget-object v7, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17367459
    .line 17367460
    if-nez v7, :cond_1aa

    .line 17367461
    .line 17367462
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367463
    .line 17367464
    .line 17367465
    const/4 v7, 0x0

    .line 17367466
    :cond_1aa
    invoke-virtual {v7, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367467
    .line 17367468
    .line 17367469
    :goto_1ad
    const v1, 0x7f112b7c

    .line 17367470
    .line 17367471
    .line 17367472
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367473
    .line 17367474
    .line 17367475
    move-result-object v1

    .line 17367476
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367477
    .line 17367478
    .line 17367479
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367480
    .line 17367481
    const v7, 0x7f111acc

    .line 17367482
    .line 17367483
    .line 17367484
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367485
    .line 17367486
    .line 17367487
    move-result-object v7

    .line 17367488
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367489
    .line 17367490
    .line 17367491
    check-cast v7, Landroid/widget/LinearLayout;

    .line 17367492
    .line 17367493
    const v9, 0x7f112ddd

    .line 17367494
    .line 17367495
    .line 17367496
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367497
    .line 17367498
    .line 17367499
    move-result-object v9

    .line 17367500
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367501
    .line 17367502
    .line 17367503
    const v10, 0x7f1138b0

    .line 17367504
    .line 17367505
    .line 17367506
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367507
    .line 17367508
    .line 17367509
    move-result-object v10

    .line 17367510
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367511
    .line 17367512
    .line 17367513
    check-cast v10, Landroid/widget/TextView;

    .line 17367514
    .line 17367515
    const v11, 0x7f1100b5

    .line 17367516
    .line 17367517
    .line 17367518
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367519
    .line 17367520
    .line 17367521
    move-result-object v11

    .line 17367522
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367523
    .line 17367524
    .line 17367525
    const v12, 0x7f110824

    .line 17367526
    .line 17367527
    .line 17367528
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367529
    .line 17367530
    .line 17367531
    move-result-object v12

    .line 17367532
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367533
    .line 17367534
    .line 17367535
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->c()Z

    .line 17367536
    .line 17367537
    .line 17367538
    move-result v13

    .line 17367539
    iget-object v14, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->b:Lga3/b;

    .line 17367540
    .line 17367541
    iget-boolean v14, v14, Lga3/b;->f:Z

    .line 17367542
    .line 17367543
    if-eqz v14, :cond_1fc

    .line 17367544
    .line 17367545
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367546
    .line 17367547
    .line 17367548
    :cond_1fc
    const v14, 0x7f1101fd

    .line 17367549
    .line 17367550
    .line 17367551
    invoke-virtual {v0, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367552
    .line 17367553
    .line 17367554
    move-result-object v15

    .line 17367555
    check-cast v15, Landroid/widget/TextView;

    .line 17367556
    .line 17367557
    sget-object v16, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367558
    .line 17367559
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17367560
    .line 17367561
    .line 17367562
    move-result-object v2

    .line 17367563
    iget-object v5, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17367564
    .line 17367565
    invoke-interface {v2, v5}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17367566
    .line 17367567
    .line 17367568
    move-result v2

    .line 17367569
    if-eqz v2, :cond_290

    .line 17367570
    .line 17367571
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17367572
    .line 17367573
    .line 17367574
    move-result-object v2

    .line 17367575
    iget-object v4, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17367576
    .line 17367577
    invoke-interface {v2, v4}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getTheme(Landroid/app/Activity;)I

    .line 17367578
    .line 17367579
    .line 17367580
    move-result v2

    .line 17367581
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17367582
    .line 17367583
    .line 17367584
    move-result v4

    .line 17367585
    if-eqz v4, :cond_27f

    .line 17367586
    .line 17367587
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367588
    .line 17367589
    .line 17367590
    move-result-object v4

    .line 17367591
    const v8, 0x7f020eee

    .line 17367592
    .line 17367593
    .line 17367594
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367595
    .line 17367596
    .line 17367597
    move-result-object v4

    .line 17367598
    if-eqz v4, :cond_27f

    .line 17367599
    .line 17367600
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 17367601
    .line 17367602
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367603
    .line 17367604
    .line 17367605
    move-result-object v6

    .line 17367606
    const v5, 0x7f0d064d

    .line 17367607
    .line 17367608
    .line 17367609
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367610
    .line 17367611
    .line 17367612
    move-result v5

    .line 17367613
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367614
    .line 17367615
    invoke-direct {v8, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367616
    .line 17367617
    .line 17367618
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367619
    .line 17367620
    .line 17367621
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367622
    .line 17367623
    .line 17367624
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367625
    .line 17367626
    .line 17367627
    move-result-object v4

    .line 17367628
    const v5, 0x7f0d0489

    .line 17367629
    .line 17367630
    .line 17367631
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367632
    .line 17367633
    .line 17367634
    move-result v4

    .line 17367635
    invoke-virtual {v11, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367636
    .line 17367637
    .line 17367638
    invoke-virtual {v0, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367639
    .line 17367640
    .line 17367641
    move-result-object v4

    .line 17367642
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367643
    .line 17367644
    .line 17367645
    check-cast v4, Landroid/widget/TextView;

    .line 17367646
    .line 17367647
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367648
    .line 17367649
    .line 17367650
    move-result-object v6

    .line 17367651
    const v8, 0x7f0d06b2

    .line 17367652
    .line 17367653
    .line 17367654
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367655
    .line 17367656
    .line 17367657
    move-result v6

    .line 17367658
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367659
    .line 17367660
    .line 17367661
    const v4, 0x7f11023e

    .line 17367662
    .line 17367663
    .line 17367664
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367665
    .line 17367666
    .line 17367667
    move-result-object v4

    .line 17367668
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367669
    .line 17367670
    .line 17367671
    move-result-object v6

    .line 17367672
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367673
    .line 17367674
    .line 17367675
    move-result v5

    .line 17367676
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367677
    .line 17367678
    .line 17367679
    :cond_27f
    const v5, 0x7f1112fa

    .line 17367680
    .line 17367681
    .line 17367682
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367683
    .line 17367684
    .line 17367685
    move-result-object v4

    .line 17367686
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367687
    .line 17367688
    .line 17367689
    check-cast v4, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17367690
    .line 17367691
    const/4 v5, 0x0

    .line 17367692
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17367693
    .line 17367694
    .line 17367695
    goto :goto_2b3

    .line 17367696
    :cond_290
    const v5, 0x7f1112fa

    .line 17367697
    .line 17367698
    .line 17367699
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367700
    .line 17367701
    .line 17367702
    move-result-object v2

    .line 17367703
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367704
    .line 17367705
    .line 17367706
    check-cast v2, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17367707
    .line 17367708
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367709
    .line 17367710
    .line 17367711
    move-result v5

    .line 17367712
    if-eqz v5, :cond_2ae

    .line 17367713
    .line 17367714
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367715
    .line 17367716
    .line 17367717
    move-result-object v5

    .line 17367718
    invoke-static {v5}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17367719
    .line 17367720
    .line 17367721
    move-result v5

    .line 17367722
    if-ne v5, v4, :cond_2ae

    .line 17367723
    .line 17367724
    const/4 v4, 0x1

    .line 17367725
    goto :goto_2af

    .line 17367726
    :cond_2ae
    const/4 v4, 0x0

    .line 17367727
    :goto_2af
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17367728
    .line 17367729
    .line 17367730
    const/4 v2, 0x1

    .line 17367731
    :goto_2b3
    iget-object v4, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->i:Ljava/util/List;

    .line 17367732
    .line 17367733
    if-eqz v4, :cond_2c0

    .line 17367734
    .line 17367735
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17367736
    .line 17367737
    .line 17367738
    move-result v5

    .line 17367739
    if-eqz v5, :cond_2be

    .line 17367740
    .line 17367741
    goto :goto_2c0

    .line 17367742
    :cond_2be
    const/4 v5, 0x0

    .line 17367743
    goto :goto_2c1

    .line 17367744
    :cond_2c0
    :goto_2c0
    const/4 v5, 0x1

    .line 17367745
    :goto_2c1
    if-nez v5, :cond_312

    .line 17367746
    .line 17367747
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367748
    .line 17367749
    .line 17367750
    move-result-object v5

    .line 17367751
    const v6, 0x7f020e71

    .line 17367752
    .line 17367753
    .line 17367754
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367755
    .line 17367756
    .line 17367757
    move-result-object v5

    .line 17367758
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367759
    .line 17367760
    .line 17367761
    const/4 v5, 0x0

    .line 17367762
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367763
    .line 17367764
    .line 17367765
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367766
    .line 17367767
    .line 17367768
    const/16 v6, 0x8

    .line 17367769
    .line 17367770
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367771
    .line 17367772
    .line 17367773
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17367774
    .line 17367775
    .line 17367776
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17367777
    .line 17367778
    .line 17367779
    const/16 v6, 0xc

    .line 17367780
    .line 17367781
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367782
    .line 17367783
    .line 17367784
    move-result v6

    .line 17367785
    const/16 v7, 0x18

    .line 17367786
    .line 17367787
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367788
    .line 17367789
    .line 17367790
    move-result v7

    .line 17367791
    invoke-virtual {v1, v5, v6, v5, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17367792
    .line 17367793
    .line 17367794
    new-instance v6, Lcom/dragon/read/social/share/r;

    .line 17367795
    .line 17367796
    new-instance v7, Lcom/dragon/read/social/share/e;

    .line 17367797
    .line 17367798
    invoke-direct {v7, v0}, Lcom/dragon/read/social/share/e;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 17367799
    .line 17367800
    .line 17367801
    invoke-direct {v6, v4, v2, v7}, Lcom/dragon/read/social/share/r;-><init>(Ljava/util/List;ILcom/dragon/read/social/share/e;)V

    .line 17367802
    .line 17367803
    .line 17367804
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367805
    .line 17367806
    .line 17367807
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367808
    .line 17367809
    iget-object v4, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17367810
    .line 17367811
    invoke-direct {v2, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17367812
    .line 17367813
    .line 17367814
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367815
    .line 17367816
    .line 17367817
    new-instance v2, Lcom/dragon/read/social/share/n;

    .line 17367818
    .line 17367819
    invoke-direct {v2, v6}, Lcom/dragon/read/social/share/n;-><init>(Lcom/dragon/read/social/share/r;)V

    .line 17367820
    .line 17367821
    .line 17367822
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17367823
    .line 17367824
    .line 17367825
    goto :goto_33d

    .line 17367826
    :cond_312
    iget-object v4, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->h:Ljava/util/List;

    .line 17367827
    .line 17367828
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367829
    .line 17367830
    .line 17367831
    move-result v4

    .line 17367832
    if-nez v4, :cond_340

    .line 17367833
    .line 17367834
    new-instance v4, Lcom/dragon/read/base/share2/view/l0;

    .line 17367835
    .line 17367836
    iget-object v5, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->g:Lcom/dragon/read/social/share/CardSharePanelDialogV2$initSharePanel$1;

    .line 17367837
    .line 17367838
    const/4 v6, 0x0

    .line 17367839
    invoke-direct {v4, v0, v5, v2, v6}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17367840
    .line 17367841
    .line 17367842
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367843
    .line 17367844
    .line 17367845
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367846
    .line 17367847
    iget-object v5, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17367848
    .line 17367849
    const/4 v6, 0x0

    .line 17367850
    invoke-direct {v2, v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17367851
    .line 17367852
    .line 17367853
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367854
    .line 17367855
    .line 17367856
    new-instance v2, Lcom/dragon/read/social/share/o;

    .line 17367857
    .line 17367858
    invoke-direct {v2, v4}, Lcom/dragon/read/social/share/o;-><init>(Lcom/dragon/read/base/share2/view/l0;)V

    .line 17367859
    .line 17367860
    .line 17367861
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17367862
    .line 17367863
    .line 17367864
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->h:Ljava/util/List;

    .line 17367865
    .line 17367866
    invoke-virtual {v4, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17367867
    .line 17367868
    .line 17367869
    :goto_33d
    const/16 v2, 0x8

    .line 17367870
    .line 17367871
    goto :goto_348

    .line 17367872
    :cond_340
    const/16 v2, 0x8

    .line 17367873
    .line 17367874
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367875
    .line 17367876
    .line 17367877
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367878
    .line 17367879
    .line 17367880
    :goto_348
    if-eqz v13, :cond_34e

    .line 17367881
    .line 17367882
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367883
    .line 17367884
    .line 17367885
    goto :goto_391

    .line 17367886
    :cond_34e
    iget-boolean v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->k:Z

    .line 17367887
    .line 17367888
    if-eqz v1, :cond_38c

    .line 17367889
    .line 17367890
    const/4 v1, 0x0

    .line 17367891
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17367892
    .line 17367893
    .line 17367894
    const v2, 0x7f1124a8

    .line 17367895
    .line 17367896
    .line 17367897
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367898
    .line 17367899
    .line 17367900
    move-result-object v2

    .line 17367901
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367902
    .line 17367903
    .line 17367904
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367905
    .line 17367906
    new-instance v4, Lcom/dragon/read/base/share2/view/n0;

    .line 17367907
    .line 17367908
    iget-object v5, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->l:Lw93/f;

    .line 17367909
    .line 17367910
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/base/share2/view/n0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lw93/f;)V

    .line 17367911
    .line 17367912
    .line 17367913
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367914
    .line 17367915
    .line 17367916
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367917
    .line 17367918
    iget-object v6, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17367919
    .line 17367920
    invoke-direct {v5, v6, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17367921
    .line 17367922
    .line 17367923
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367924
    .line 17367925
    .line 17367926
    new-instance v1, Lcom/dragon/read/social/share/p;

    .line 17367927
    .line 17367928
    invoke-direct {v1, v4}, Lcom/dragon/read/social/share/p;-><init>(Lcom/dragon/read/base/share2/view/n0;)V

    .line 17367929
    .line 17367930
    .line 17367931
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17367932
    .line 17367933
    .line 17367934
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->m:Ljava/util/List;

    .line 17367935
    .line 17367936
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367937
    .line 17367938
    .line 17367939
    move-result v1

    .line 17367940
    if-nez v1, :cond_391

    .line 17367941
    .line 17367942
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->m:Ljava/util/List;

    .line 17367943
    .line 17367944
    invoke-virtual {v4, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17367945
    .line 17367946
    .line 17367947
    goto :goto_391

    .line 17367948
    :cond_38c
    const/16 v1, 0x8

    .line 17367949
    .line 17367950
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17367951
    .line 17367952
    .line 17367953
    :cond_391
    :goto_391
    new-instance v1, Lcom/dragon/read/social/share/f;

    .line 17367954
    .line 17367955
    invoke-direct {v1, v0}, Lcom/dragon/read/social/share/f;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 17367956
    .line 17367957
    .line 17367958
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367959
    .line 17367960
    .line 17367961
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->b:Lga3/b;

    .line 17367962
    .line 17367963
    invoke-virtual {v1}, Lga3/b;->getType()Ljava/lang/String;

    .line 17367964
    .line 17367965
    .line 17367966
    move-result-object v1

    .line 17367967
    const-string v2, "topic"

    .line 17367968
    .line 17367969
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367970
    .line 17367971
    .line 17367972
    move-result v1

    .line 17367973
    if-eqz v1, :cond_417

    .line 17367974
    .line 17367975
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17367976
    .line 17367977
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17367978
    .line 17367979
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367980
    .line 17367981
    .line 17367982
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsShareDepend;->createTopicCardShareLayout(Landroid/content/Context;)Lcom/dragon/read/social/share/t;

    .line 17367983
    .line 17367984
    .line 17367985
    move-result-object v1

    .line 17367986
    iput-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 17367987
    .line 17367988
    iget-object v6, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 17367989
    .line 17367990
    if-nez v6, :cond_3bc

    .line 17367991
    .line 17367992
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367993
    .line 17367994
    .line 17367995
    const/4 v6, 0x0

    .line 17367996
    :cond_3bc
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 17367997
    .line 17367998
    if-nez v1, :cond_3c4

    .line 17367999
    .line 17368000
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368001
    .line 17368002
    .line 17368003
    const/4 v1, 0x0

    .line 17368004
    :cond_3c4
    invoke-virtual {v6, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 17368005
    .line 17368006
    .line 17368007
    iget-object v6, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 17368008
    .line 17368009
    if-nez v6, :cond_3cf

    .line 17368010
    .line 17368011
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368012
    .line 17368013
    .line 17368014
    const/4 v6, 0x0

    .line 17368015
    :cond_3cf
    iget-object v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->b:Lga3/b;

    .line 17368016
    .line 17368017
    invoke-virtual {v6, v1}, Lcom/dragon/read/social/share/t;->a(Lga3/b;)V

    .line 17368018
    .line 17368019
    .line 17368020
    iget-object v6, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 17368021
    .line 17368022
    if-nez v6, :cond_3dc

    .line 17368023
    .line 17368024
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368025
    .line 17368026
    .line 17368027
    const/4 v6, 0x0

    .line 17368028
    :cond_3dc
    const v1, 0x7f11334a

    .line 17368029
    .line 17368030
    .line 17368031
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17368032
    .line 17368033
    .line 17368034
    move-result-object v1

    .line 17368035
    move-object v6, v1

    .line 17368036
    check-cast v6, Landroid/widget/FrameLayout;

    .line 17368037
    .line 17368038
    iput-object v6, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 17368039
    .line 17368040
    if-nez v6, :cond_3f0

    .line 17368041
    .line 17368042
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368043
    .line 17368044
    .line 17368045
    const/4 v1, 0x0

    .line 17368046
    const/4 v6, 0x0

    .line 17368047
    goto :goto_3f1

    .line 17368048
    :cond_3f0
    const/4 v1, 0x0

    .line 17368049
    :goto_3f1
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368050
    .line 17368051
    .line 17368052
    iget-object v6, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 17368053
    .line 17368054
    if-nez v6, :cond_3fc

    .line 17368055
    .line 17368056
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368057
    .line 17368058
    .line 17368059
    move-object v6, v1

    .line 17368060
    :cond_3fc
    new-instance v2, Lcom/dragon/read/social/share/c;

    .line 17368061
    .line 17368062
    invoke-direct {v2, v0}, Lcom/dragon/read/social/share/c;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 17368063
    .line 17368064
    .line 17368065
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368066
    .line 17368067
    .line 17368068
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 17368069
    .line 17368070
    if-nez v2, :cond_40d

    .line 17368071
    .line 17368072
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368073
    .line 17368074
    .line 17368075
    move-object v5, v1

    .line 17368076
    goto :goto_40e

    .line 17368077
    :cond_40d
    move-object v5, v2

    .line 17368078
    :goto_40e
    new-instance v1, Lcom/dragon/read/social/share/d;

    .line 17368079
    .line 17368080
    invoke-direct {v1, v0}, Lcom/dragon/read/social/share/d;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 17368081
    .line 17368082
    .line 17368083
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17368084
    .line 17368085
    .line 17368086
    return-void

    .line 17368087
    :cond_417
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17368088
    .line 17368089
    const-string v2, "no support shareType"

    .line 17368090
    .line 17368091
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17368092
    .line 17368093
    .line 17368094
    throw v1
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->b:Lga3/b;

    .line 262149
    iget-boolean v0, v0, Lga3/b;->f:Z

    .line 262151
    if-eqz v0, :cond_24

    .line 262153
    iget-wide v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->z:J

    .line 262155
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262158
    move-result-object v2

    .line 262159
    const v3, 0x7f06107b

    .line 262162
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x2

    .line 262167
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 262170
    new-instance v0, Lcom/dragon/read/social/share/a;

    .line 262172
    invoke-direct {v0, p0}, Lcom/dragon/read/social/share/a;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 262175
    const-wide/16 v1, 0x7d0

    .line 262177
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->b:Lga3/b;

    .line 262148
    .line 262149
    iget-boolean v0, v0, Lga3/b;->f:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_24

    .line 262152
    .line 262153
    iget-wide v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->z:J

    .line 262154
    .line 262155
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    const v3, 0x7f06107b

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x2

    .line 262167
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v0, Lcom/dragon/read/social/share/a;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, Lcom/dragon/read/social/share/a;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 262173
    .line 262174
    .line 262175
    const-wide/16 v1, 0x7d0

    .line 262176
    .line 262177
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final showLoadingView()V
[MOD-CHANGED]
.method public final showLoadingView()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->x:Lcom/dragon/read/base/share2/view/w0;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_c

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-eqz v1, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->x:Lcom/dragon/read/base/share2/view/w0;

    .line 262162
    if-nez v0, :cond_1d

    .line 262164
    new-instance v0, Lcom/dragon/read/base/share2/view/w0;

    .line 262166
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 262168
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/view/w0;-><init>(Landroid/app/Activity;)V

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->x:Lcom/dragon/read/base/share2/view/w0;

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->x:Lcom/dragon/read/base/share2/view/w0;

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoadingView()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->x:Lcom/dragon/read/base/share2/view/w0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_c

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-eqz v1, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->x:Lcom/dragon/read/base/share2/view/w0;

    .line 262161
    .line 262162
    if-nez v0, :cond_1d

    .line 262163
    .line 262164
    new-instance v0, Lcom/dragon/read/base/share2/view/w0;

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 262167
    .line 262168
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/view/w0;-><init>(Landroid/app/Activity;)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->x:Lcom/dragon/read/base/share2/view/w0;

    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->x:Lcom/dragon/read/base/share2/view/w0;

    .line 262174
    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final x()Ljava/lang/String;
[MOD-CHANGED]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


