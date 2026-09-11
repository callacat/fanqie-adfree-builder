## classes21/com/dragon/read/base/share2/view/DoubleLineSharePanelDialog.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/app/Activity;Lga3/l;Lha3/b;Lha3/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lga3/l;Lha3/b;Lha3/e;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const v0, 0x7f090417

    .line 67436550
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;-><init>(Landroid/app/Activity;I)V

    .line 67436553
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->b:Lga3/l;

    .line 67436555
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->c:Lha3/b;

    .line 67436557
    iput-object p4, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->d:Lha3/e;

    .line 67436559
    new-instance p1, Ljava/util/ArrayList;

    .line 67436561
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436564
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->f:Ljava/util/List;

    .line 67436566
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436569
    move-result-object p1

    .line 67436570
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67436573
    move-result p1

    .line 67436574
    int-to-float p1, p1

    .line 67436575
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436578
    move-result-object p2

    .line 67436579
    const/high16 p3, 0x43c30000    # 390.0f

    .line 67436581
    invoke-static {p2, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67436584
    move-result p2

    .line 67436585
    cmpl-float p1, p1, p2

    .line 67436587
    if-ltz p1, :cond_2f

    .line 67436589
    const/4 p1, 0x5

    .line 67436590
    goto :goto_30

    .line 67436591
    :cond_2f
    const/4 p1, 0x4

    .line 67436592
    :goto_30
    iput p1, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->g:I

    .line 67436594
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67436596
    const-string/jumbo p2, "share"

    .line 67436599
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67436602
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 67436604
    new-instance p1, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$a;

    .line 67436606
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$a;-><init>(Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;)V

    .line 67436609
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->j:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$a;

    .line 67436611
    const-string p1, "mask_layer"

    .line 67436613
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->p:Ljava/lang/String;

    .line 67436615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lga3/l;Lha3/b;Lha3/e;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const v0, 0x7f090417

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;-><init>(Landroid/app/Activity;I)V

    .line 67436551
    .line 67436552
    .line 67436553
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->b:Lga3/l;

    .line 67436554
    .line 67436555
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->c:Lha3/b;

    .line 67436556
    .line 67436557
    iput-object p4, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->d:Lha3/e;

    .line 67436558
    .line 67436559
    new-instance p1, Ljava/util/ArrayList;

    .line 67436560
    .line 67436561
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436562
    .line 67436563
    .line 67436564
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->f:Ljava/util/List;

    .line 67436565
    .line 67436566
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p1

    .line 67436570
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p1

    .line 67436574
    int-to-float p1, p1

    .line 67436575
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p2

    .line 67436579
    const/high16 p3, 0x43c30000    # 390.0f

    .line 67436580
    .line 67436581
    invoke-static {p2, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67436582
    .line 67436583
    .line 67436584
    move-result p2

    .line 67436585
    cmpl-float p1, p1, p2

    .line 67436586
    .line 67436587
    if-ltz p1, :cond_2f

    .line 67436588
    .line 67436589
    const/4 p1, 0x5

    .line 67436590
    goto :goto_30

    .line 67436591
    :cond_2f
    const/4 p1, 0x4

    .line 67436592
    :goto_30
    iput p1, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->g:I

    .line 67436593
    .line 67436594
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67436595
    .line 67436596
    const-string/jumbo p2, "share"

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 67436603
    .line 67436604
    new-instance p1, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$a;

    .line 67436605
    .line 67436606
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$a;-><init>(Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;)V

    .line 67436607
    .line 67436608
    .line 67436609
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->j:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$a;

    .line 67436610
    .line 67436611
    const-string p1, "mask_layer"

    .line 67436612
    .line 67436613
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->p:Ljava/lang/String;

    .line 67436614
    .line 67436615
    return-void
.end method


.method public static c(Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;I)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;I)V
    .registers 15

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947651
    move-result-object v0

    .line 33947652
    const v1, 0x7f0d0744

    .line 33947655
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947658
    move-result v0

    .line 33947659
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947664
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947667
    move-result-object v2

    .line 33947668
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInviteBarReward()I

    .line 33947671
    move-result v2

    .line 33947672
    if-lez v2, :cond_e9

    .line 33947674
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->l:Landroid/widget/TextView;

    .line 33947676
    if-eqz v2, :cond_ff

    .line 33947678
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 33947680
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33947683
    const/4 v4, 0x2

    .line 33947684
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947686
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 33947688
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947691
    move-result-object v7

    .line 33947692
    const/high16 v8, 0x41600000    # 14.0f

    .line 33947694
    invoke-static {v7, v8}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947697
    move-result v7

    .line 33947698
    float-to-int v7, v7

    .line 33947699
    invoke-direct {v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 33947702
    const/4 v7, 0x0

    .line 33947703
    aput-object v6, v5, v7

    .line 33947705
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 33947707
    invoke-direct {v6, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947710
    const/4 v9, 0x1

    .line 33947711
    aput-object v6, v5, v9

    .line 33947713
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947716
    move-result v6

    .line 33947717
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInviteBarTitle()Ljava/lang/String;

    .line 33947724
    move-result-object v1

    .line 33947725
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947728
    const/4 v1, 0x0

    .line 33947729
    :goto_51
    const/16 v10, 0x11

    .line 33947731
    if-ge v1, v4, :cond_61

    .line 33947733
    aget-object v11, v5, v1

    .line 33947735
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947738
    move-result v12

    .line 33947739
    invoke-virtual {v3, v11, v6, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947742
    add-int/lit8 v1, v1, 0x1

    .line 33947744
    goto :goto_51

    .line 33947745
    :cond_61
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947747
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 33947749
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947752
    move-result-object v6

    .line 33947753
    const/high16 v11, 0x41700000    # 15.0f

    .line 33947755
    invoke-static {v6, v11}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947758
    move-result v6

    .line 33947759
    float-to-int v6, v6

    .line 33947760
    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 33947763
    aput-object v5, v1, v7

    .line 33947765
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 33947767
    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947770
    aput-object v5, v1, v9

    .line 33947772
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947775
    move-result v0

    .line 33947776
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947778
    const-string v6, " "

    .line 33947780
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947785
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947788
    move-result-object v6

    .line 33947789
    invoke-interface {v6}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInviteBarReward()I

    .line 33947792
    move-result v6

    .line 33947793
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947796
    const/16 v6, 0x20

    .line 33947798
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947801
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    move-result-object v5

    .line 33947805
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947808
    const/4 v5, 0x0

    .line 33947809
    :goto_a1
    if-ge v5, v4, :cond_af

    .line 33947811
    aget-object v6, v1, v5

    .line 33947813
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947816
    move-result v11

    .line 33947817
    invoke-virtual {v3, v6, v0, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947820
    add-int/lit8 v5, v5, 0x1

    .line 33947822
    goto :goto_a1

    .line 33947823
    :cond_af
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947825
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 33947827
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947830
    move-result-object p0

    .line 33947831
    invoke-static {p0, v8}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947834
    move-result p0

    .line 33947835
    float-to-int p0, p0

    .line 33947836
    invoke-direct {v1, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 33947839
    aput-object v1, v0, v7

    .line 33947841
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 33947843
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947846
    aput-object p0, v0, v9

    .line 33947848
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947851
    move-result p0

    .line 33947852
    const-string/jumbo p1, "\u91d1\u5e01"

    .line 33947855
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947858
    :goto_d2
    if-ge v7, v4, :cond_e0

    .line 33947860
    aget-object p1, v0, v7

    .line 33947862
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947865
    move-result v1

    .line 33947866
    invoke-virtual {v3, p1, p0, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947869
    add-int/lit8 v7, v7, 0x1

    .line 33947871
    goto :goto_d2

    .line 33947872
    :cond_e0
    new-instance p0, Landroid/text/SpannedString;

    .line 33947874
    invoke-direct {p0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947877
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947880
    goto :goto_ff

    .line 33947881
    :cond_e9
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->l:Landroid/widget/TextView;

    .line 33947883
    if-eqz v0, :cond_f8

    .line 33947885
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947888
    move-result-object v1

    .line 33947889
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInviteBarTitle()Ljava/lang/String;

    .line 33947892
    move-result-object v1

    .line 33947893
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947896
    :cond_f8
    iget-object p0, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->l:Landroid/widget/TextView;

    .line 33947898
    if-eqz p0, :cond_ff

    .line 33947900
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947903
    :cond_ff
    :goto_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;I)V
    .registers 15

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const v1, 0x7f0d0744

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947663
    .line 33947664
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInviteBarReward()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    if-lez v2, :cond_e9

    .line 33947673
    .line 33947674
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->l:Landroid/widget/TextView;

    .line 33947675
    .line 33947676
    if-eqz v2, :cond_ff

    .line 33947677
    .line 33947678
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 33947679
    .line 33947680
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v4, 0x2

    .line 33947684
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947685
    .line 33947686
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 33947687
    .line 33947688
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v7

    .line 33947692
    const/high16 v8, 0x41600000    # 14.0f

    .line 33947693
    .line 33947694
    invoke-static {v7, v8}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v7

    .line 33947698
    float-to-int v7, v7

    .line 33947699
    invoke-direct {v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 33947700
    .line 33947701
    .line 33947702
    const/4 v7, 0x0

    .line 33947703
    aput-object v6, v5, v7

    .line 33947704
    .line 33947705
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 33947706
    .line 33947707
    invoke-direct {v6, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947708
    .line 33947709
    .line 33947710
    const/4 v9, 0x1

    .line 33947711
    aput-object v6, v5, v9

    .line 33947712
    .line 33947713
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v6

    .line 33947717
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInviteBarTitle()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    const/4 v1, 0x0

    .line 33947729
    :goto_51
    const/16 v10, 0x11

    .line 33947730
    .line 33947731
    if-ge v1, v4, :cond_61

    .line 33947732
    .line 33947733
    aget-object v11, v5, v1

    .line 33947734
    .line 33947735
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v12

    .line 33947739
    invoke-virtual {v3, v11, v6, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947740
    .line 33947741
    .line 33947742
    add-int/lit8 v1, v1, 0x1

    .line 33947743
    .line 33947744
    goto :goto_51

    .line 33947745
    :cond_61
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947746
    .line 33947747
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 33947748
    .line 33947749
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v6

    .line 33947753
    const/high16 v11, 0x41700000    # 15.0f

    .line 33947754
    .line 33947755
    invoke-static {v6, v11}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v6

    .line 33947759
    float-to-int v6, v6

    .line 33947760
    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 33947761
    .line 33947762
    .line 33947763
    aput-object v5, v1, v7

    .line 33947764
    .line 33947765
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 33947766
    .line 33947767
    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947768
    .line 33947769
    .line 33947770
    aput-object v5, v1, v9

    .line 33947771
    .line 33947772
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v0

    .line 33947776
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    const-string v6, " "

    .line 33947779
    .line 33947780
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947784
    .line 33947785
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v6

    .line 33947789
    invoke-interface {v6}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInviteBarReward()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v6

    .line 33947793
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    const/16 v6, 0x20

    .line 33947797
    .line 33947798
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v5

    .line 33947805
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    const/4 v5, 0x0

    .line 33947809
    :goto_a1
    if-ge v5, v4, :cond_af

    .line 33947810
    .line 33947811
    aget-object v6, v1, v5

    .line 33947812
    .line 33947813
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v11

    .line 33947817
    invoke-virtual {v3, v6, v0, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947818
    .line 33947819
    .line 33947820
    add-int/lit8 v5, v5, 0x1

    .line 33947821
    .line 33947822
    goto :goto_a1

    .line 33947823
    :cond_af
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947824
    .line 33947825
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 33947826
    .line 33947827
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p0

    .line 33947831
    invoke-static {p0, v8}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947832
    .line 33947833
    .line 33947834
    move-result p0

    .line 33947835
    float-to-int p0, p0

    .line 33947836
    invoke-direct {v1, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 33947837
    .line 33947838
    .line 33947839
    aput-object v1, v0, v7

    .line 33947840
    .line 33947841
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 33947842
    .line 33947843
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947844
    .line 33947845
    .line 33947846
    aput-object p0, v0, v9

    .line 33947847
    .line 33947848
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947849
    .line 33947850
    .line 33947851
    move-result p0

    .line 33947852
    const-string/jumbo p1, "\u91d1\u5e01"

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947856
    .line 33947857
    .line 33947858
    :goto_d2
    if-ge v7, v4, :cond_e0

    .line 33947859
    .line 33947860
    aget-object p1, v0, v7

    .line 33947861
    .line 33947862
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947863
    .line 33947864
    .line 33947865
    move-result v1

    .line 33947866
    invoke-virtual {v3, p1, p0, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947867
    .line 33947868
    .line 33947869
    add-int/lit8 v7, v7, 0x1

    .line 33947870
    .line 33947871
    goto :goto_d2

    .line 33947872
    :cond_e0
    new-instance p0, Landroid/text/SpannedString;

    .line 33947873
    .line 33947874
    invoke-direct {p0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947875
    .line 33947876
    .line 33947877
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947878
    .line 33947879
    .line 33947880
    goto :goto_ff

    .line 33947881
    :cond_e9
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->l:Landroid/widget/TextView;

    .line 33947882
    .line 33947883
    if-eqz v0, :cond_f8

    .line 33947884
    .line 33947885
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947886
    .line 33947887
    .line 33947888
    move-result-object v1

    .line 33947889
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInviteBarTitle()Ljava/lang/String;

    .line 33947890
    .line 33947891
    .line 33947892
    move-result-object v1

    .line 33947893
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947894
    .line 33947895
    .line 33947896
    :cond_f8
    iget-object p0, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->l:Landroid/widget/TextView;

    .line 33947897
    .line 33947898
    if-eqz p0, :cond_ff

    .line 33947899
    .line 33947900
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947901
    .line 33947902
    .line 33947903
    :cond_ff
    :goto_ff
    return-void
.end method


.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
[MOD-CHANGED]
.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 4
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance p1, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$initSharePanel$1;

    .line 50593797
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$initSharePanel$1;-><init>(Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593800
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->e:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$initSharePanel$1;

    .line 50593802
    check-cast p2, Ljava/util/ArrayList;

    .line 50593804
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593807
    move-result-object p1

    .line 50593808
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593811
    move-result p2

    .line 50593812
    if-eqz p2, :cond_24

    .line 50593814
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593817
    move-result-object p2

    .line 50593818
    check-cast p2, Ljava/util/List;

    .line 50593820
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->f:Ljava/util/List;

    .line 50593822
    check-cast p3, Ljava/util/ArrayList;

    .line 50593824
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593827
    goto :goto_10

    .line 50593828
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Ljava/util/List;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V
    .registers 4
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p1, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$initSharePanel$1;

    .line 50593796
    .line 50593797
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$initSharePanel$1;-><init>(Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->e:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$initSharePanel$1;

    .line 50593801
    .line 50593802
    check-cast p2, Ljava/util/ArrayList;

    .line 50593803
    .line 50593804
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p2

    .line 50593812
    if-eqz p2, :cond_24

    .line 50593813
    .line 50593814
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    check-cast p2, Ljava/util/List;

    .line 50593819
    .line 50593820
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->f:Ljava/util/List;

    .line 50593821
    .line 50593822
    check-cast p3, Ljava/util/ArrayList;

    .line 50593823
    .line 50593824
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_10

    .line 50593828
    :cond_24
    return-void
.end method


.method public final b(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 16

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593794
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50593797
    move-result-object v1

    .line 50593798
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->b:Lga3/l;

    .line 50593800
    iget-object v3, v0, Lga3/l;->e:Ljava/lang/String;

    .line 50593802
    iget-object v4, v0, Lga3/l;->k:Ljava/lang/String;

    .line 50593804
    iget-object v5, v0, Lga3/l;->a:Ljava/lang/String;

    .line 50593806
    const/4 v6, 0x0

    .line 50593807
    const/4 v7, 0x0

    .line 50593808
    const/4 v8, 0x0

    .line 50593809
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->c:Lha3/b;

    .line 50593811
    iget-object v0, v0, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50593813
    iget-object v9, v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 50593815
    const/4 v10, 0x0

    .line 50593816
    const/16 v11, 0x170

    .line 50593818
    move-object v2, p2

    .line 50593819
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/component/biz/service/ITaskService$a;->a(Lcom/dragon/read/component/biz/service/ITaskService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;I)Lio/reactivex/Single;

    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593826
    move-result-object v0

    .line 50593827
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593830
    move-result-object p2

    .line 50593831
    new-instance v0, Lcom/dragon/read/base/share2/view/t;

    .line 50593833
    invoke-direct {v0, p1, p3}, Lcom/dragon/read/base/share2/view/t;-><init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593836
    new-instance p1, Lcom/dragon/read/base/share2/view/u;

    .line 50593838
    invoke-direct {p1, v0}, Lcom/dragon/read/base/share2/view/u;-><init>(Lcom/dragon/read/base/share2/view/t;)V

    .line 50593841
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 16

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593793
    .line 50593794
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->b:Lga3/l;

    .line 50593799
    .line 50593800
    iget-object v3, v0, Lga3/l;->e:Ljava/lang/String;

    .line 50593801
    .line 50593802
    iget-object v4, v0, Lga3/l;->k:Ljava/lang/String;

    .line 50593803
    .line 50593804
    iget-object v5, v0, Lga3/l;->a:Ljava/lang/String;

    .line 50593805
    .line 50593806
    const/4 v6, 0x0

    .line 50593807
    const/4 v7, 0x0

    .line 50593808
    const/4 v8, 0x0

    .line 50593809
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->c:Lha3/b;

    .line 50593810
    .line 50593811
    iget-object v0, v0, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50593812
    .line 50593813
    iget-object v9, v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 50593814
    .line 50593815
    const/4 v10, 0x0

    .line 50593816
    const/16 v11, 0x170

    .line 50593817
    .line 50593818
    move-object v2, p2

    .line 50593819
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/component/biz/service/ITaskService$a;->a(Lcom/dragon/read/component/biz/service/ITaskService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;I)Lio/reactivex/Single;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p2

    .line 50593831
    new-instance v0, Lcom/dragon/read/base/share2/view/t;

    .line 50593832
    .line 50593833
    invoke-direct {v0, p1, p3}, Lcom/dragon/read/base/share2/view/t;-><init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593834
    .line 50593835
    .line 50593836
    new-instance p1, Lcom/dragon/read/base/share2/view/u;

    .line 50593837
    .line 50593838
    invoke-direct {p1, v0}, Lcom/dragon/read/base/share2/view/u;-><init>(Lcom/dragon/read/base/share2/view/t;)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->dismiss()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->e:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$initSharePanel$1;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$initSharePanel$1;->onDismiss()V

    .line 196618
    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->j:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$a;

    .line 196624
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->dismiss()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->e:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$initSharePanel$1;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$initSharePanel$1;->onDismiss()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->j:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$a;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final isUserDialogShowing()Z
[MOD-CHANGED]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301509
    const v1, 0x7f0505f9

    .line 17301512
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17301515
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301518
    move-result-object v1

    .line 17301519
    const/4 v2, -0x2

    .line 17301520
    if-eqz v1, :cond_30

    .line 17301522
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301525
    move-result-object v3

    .line 17301526
    const/16 v4, 0x50

    .line 17301528
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17301530
    const/4 v5, -0x1

    .line 17301531
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17301533
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17301535
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301538
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301541
    move-result-object v3

    .line 17301542
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17301544
    if-ne v3, v4, :cond_30

    .line 17301546
    const v3, 0x7f09041a

    .line 17301549
    invoke-virtual {v1, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17301552
    :cond_30
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301554
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301557
    move-result-object v3

    .line 17301558
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->isMultiInviteBarOpen()Z

    .line 17301561
    move-result v3

    .line 17301562
    const/4 v4, 0x0

    .line 17301563
    const/16 v5, 0x8

    .line 17301565
    const v6, 0x7f112de0

    .line 17301568
    const-string v7, ""

    .line 17301570
    if-eqz v3, :cond_114

    .line 17301572
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->d:Lha3/e;

    .line 17301574
    if-eqz v3, :cond_4b

    .line 17301576
    invoke-virtual {v3}, Lha3/e;->r()V

    .line 17301579
    :cond_4b
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301582
    move-result-object v3

    .line 17301583
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301586
    move-result-object v3

    .line 17301587
    if-eqz v3, :cond_100

    .line 17301589
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17301592
    move-result v8

    .line 17301593
    if-nez v8, :cond_100

    .line 17301595
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 17301598
    move-result v8

    .line 17301599
    if-eqz v8, :cond_63

    .line 17301601
    goto/16 :goto_100

    .line 17301603
    :cond_63
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301606
    move-result-object v5

    .line 17301607
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301609
    iput-object v5, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301611
    const v5, 0x7f1138ab

    .line 17301614
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301617
    move-result-object v5

    .line 17301618
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301621
    check-cast v5, Landroid/widget/TextView;

    .line 17301623
    iput-object v5, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->l:Landroid/widget/TextView;

    .line 17301625
    const v5, 0x7f111e5a

    .line 17301628
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301631
    move-result-object v5

    .line 17301632
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301635
    check-cast v5, Landroid/widget/ImageView;

    .line 17301637
    iput-object v5, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->m:Landroid/widget/ImageView;

    .line 17301639
    const v5, 0x7f111e59

    .line 17301642
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301645
    move-result-object v5

    .line 17301646
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301649
    check-cast v5, Landroid/widget/ImageView;

    .line 17301651
    iput-object v5, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->n:Landroid/widget/ImageView;

    .line 17301653
    const v5, 0x7f111e58

    .line 17301656
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301659
    move-result-object v5

    .line 17301660
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301663
    check-cast v5, Landroid/widget/ImageView;

    .line 17301665
    iput-object v5, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->o:Landroid/widget/ImageView;

    .line 17301667
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301669
    if-eqz v5, :cond_aa

    .line 17301671
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301674
    :cond_aa
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301677
    move-result-object v5

    .line 17301678
    const v6, 0x7f0d068b

    .line 17301681
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301684
    move-result v5

    .line 17301685
    invoke-static {v0, v5}, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->c(Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;I)V

    .line 17301688
    const v5, 0x7f1138aa

    .line 17301691
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301694
    move-result-object v5

    .line 17301695
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301698
    check-cast v5, Landroid/widget/TextView;

    .line 17301700
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301703
    move-result-object v1

    .line 17301704
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInviteBarText()Ljava/lang/String;

    .line 17301707
    move-result-object v1

    .line 17301708
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301711
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301714
    move-result-object v1

    .line 17301715
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 17301718
    move-result v1

    .line 17301719
    const/16 v6, 0x174

    .line 17301721
    if-ge v1, v6, :cond_e0

    .line 17301723
    const/high16 v1, 0x41300000    # 11.0f

    .line 17301725
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301728
    :cond_e0
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301731
    move-result-object v1

    .line 17301732
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301735
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->m:Landroid/widget/ImageView;

    .line 17301737
    if-eqz v5, :cond_f3

    .line 17301739
    new-instance v6, Lcom/dragon/read/base/share2/view/m;

    .line 17301741
    invoke-direct {v6, v0, v3, v1}, Lcom/dragon/read/base/share2/view/m;-><init>(Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301744
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301747
    :cond_f3
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->n:Landroid/widget/ImageView;

    .line 17301749
    if-eqz v5, :cond_11b

    .line 17301751
    new-instance v6, Lcom/dragon/read/base/share2/view/n;

    .line 17301753
    invoke-direct {v6, v0, v3, v1}, Lcom/dragon/read/base/share2/view/n;-><init>(Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301756
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301759
    goto :goto_11b

    .line 17301760
    :cond_100
    :goto_100
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301762
    const-string v3, "growth"

    .line 17301764
    const-string v8, "MultiInviteTaskMgr"

    .line 17301766
    const-string/jumbo v9, "\u53ef\u89c1\u9875\u9762\u5f02\u5e38\uff0c\u4e0d\u5c55\u793a shareBar"

    .line 17301769
    invoke-static {v3, v8, v9, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301772
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301775
    move-result-object v1

    .line 17301776
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17301779
    goto :goto_11b

    .line 17301780
    :cond_114
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301783
    move-result-object v1

    .line 17301784
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17301787
    :cond_11b
    :goto_11b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17301789
    iget-object v3, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301791
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17301794
    move-result v3

    .line 17301795
    const v5, 0x7f1101fd

    .line 17301798
    if-eqz v3, :cond_1ba

    .line 17301800
    iget-object v3, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301802
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getReaderActivityTheme(Landroid/content/Context;)I

    .line 17301805
    move-result v3

    .line 17301806
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301809
    move-result v6

    .line 17301810
    if-eqz v6, :cond_1aa

    .line 17301812
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301815
    move-result-object v6

    .line 17301816
    const v8, 0x7f020eee

    .line 17301819
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301822
    move-result-object v6

    .line 17301823
    if-eqz v6, :cond_1aa

    .line 17301825
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301828
    move-result-object v8

    .line 17301829
    const v9, 0x7f0d04d7

    .line 17301832
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301835
    move-result v8

    .line 17301836
    const/4 v9, 0x5

    .line 17301837
    invoke-interface {v1, v9}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getDialogBgColor(I)I

    .line 17301840
    move-result v1

    .line 17301841
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301843
    invoke-virtual {v6, v1, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301846
    const v1, 0x7f1120d0

    .line 17301849
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301852
    move-result-object v1

    .line 17301853
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301856
    const v1, 0x7f1100b5

    .line 17301859
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301862
    move-result-object v1

    .line 17301863
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301866
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301869
    move-result-object v1

    .line 17301870
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301873
    check-cast v1, Landroid/widget/TextView;

    .line 17301875
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301878
    move-result-object v6

    .line 17301879
    const v8, 0x7f0d06b2

    .line 17301882
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301885
    move-result v6

    .line 17301886
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301889
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301892
    move-result-object v1

    .line 17301893
    const v6, 0x7f0d0746

    .line 17301896
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301899
    move-result v1

    .line 17301900
    invoke-static {v0, v1}, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->c(Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;I)V

    .line 17301903
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->o:Landroid/widget/ImageView;

    .line 17301905
    if-eqz v1, :cond_199

    .line 17301907
    const v6, 0x7f021375

    .line 17301910
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301913
    :cond_199
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->m:Landroid/widget/ImageView;

    .line 17301915
    const v6, 0x7f020e91

    .line 17301918
    if-eqz v1, :cond_1a3

    .line 17301920
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17301923
    :cond_1a3
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->n:Landroid/widget/ImageView;

    .line 17301925
    if-eqz v1, :cond_1aa

    .line 17301927
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17301930
    :cond_1aa
    const v1, 0x7f1112fa

    .line 17301933
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301936
    move-result-object v1

    .line 17301937
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301940
    check-cast v1, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17301942
    invoke-virtual {v1, v4}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    const/4 v3, 0x0

    .line 17301947
    :goto_1bb
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301950
    move-result-object v1

    .line 17301951
    new-instance v5, Lcom/dragon/read/base/share2/view/i;

    .line 17301953
    invoke-direct {v5, v0}, Lcom/dragon/read/base/share2/view/i;-><init>(Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;)V

    .line 17301956
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301959
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->f:Ljava/util/List;

    .line 17301961
    check-cast v1, Ljava/util/ArrayList;

    .line 17301963
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301966
    move-result v1

    .line 17301967
    const/4 v5, 0x1

    .line 17301968
    xor-int/2addr v1, v5

    .line 17301969
    if-eqz v1, :cond_314

    .line 17301971
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301974
    move-result-object v1

    .line 17301975
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301978
    move-result v1

    .line 17301979
    int-to-float v1, v1

    .line 17301980
    iget v6, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->g:I

    .line 17301982
    int-to-float v6, v6

    .line 17301983
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301986
    move-result-object v7

    .line 17301987
    const/high16 v8, 0x42700000    # 60.0f

    .line 17301989
    invoke-static {v7, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301992
    move-result v7

    .line 17301993
    mul-float v6, v6, v7

    .line 17301995
    sub-float/2addr v1, v6

    .line 17301996
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301999
    move-result-object v6

    .line 17302000
    const/high16 v7, 0x42400000    # 48.0f

    .line 17302002
    invoke-static {v6, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302005
    move-result v6

    .line 17302006
    sub-float/2addr v1, v6

    .line 17302007
    iget v6, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->g:I

    .line 17302009
    sub-int/2addr v6, v5

    .line 17302010
    int-to-float v6, v6

    .line 17302011
    div-float/2addr v1, v6

    .line 17302012
    float-to-int v1, v1

    .line 17302013
    const v6, 0x7f112dd3

    .line 17302016
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302019
    move-result-object v6

    .line 17302020
    check-cast v6, Landroid/widget/LinearLayout;

    .line 17302022
    iget v7, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->g:I

    .line 17302024
    :goto_208
    if-ge v4, v7, :cond_314

    .line 17302026
    new-instance v8, Landroid/widget/LinearLayout;

    .line 17302028
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302031
    move-result-object v9

    .line 17302032
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17302035
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17302038
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302040
    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17302043
    if-eqz v4, :cond_21f

    .line 17302045
    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17302047
    :cond_21f
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302050
    move v9, v4

    .line 17302051
    :goto_223
    iget-object v10, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->f:Ljava/util/List;

    .line 17302053
    check-cast v10, Ljava/util/ArrayList;

    .line 17302055
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17302058
    move-result v10

    .line 17302059
    if-ge v9, v10, :cond_30a

    .line 17302061
    iget-object v10, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->f:Ljava/util/List;

    .line 17302063
    check-cast v10, Ljava/util/ArrayList;

    .line 17302065
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302068
    move-result-object v10

    .line 17302069
    check-cast v10, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17302071
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17302074
    move-result-object v11

    .line 17302075
    const v12, 0x7f051414

    .line 17302078
    const/4 v13, 0x0

    .line 17302079
    invoke-virtual {v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17302082
    move-result-object v11

    .line 17302083
    const v12, 0x7f111f73

    .line 17302086
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302089
    move-result-object v12

    .line 17302090
    check-cast v12, Landroid/view/ViewGroup;

    .line 17302092
    const v13, 0x7f110303

    .line 17302095
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302098
    move-result-object v13

    .line 17302099
    check-cast v13, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302101
    const v14, 0x7f110312

    .line 17302104
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302107
    move-result-object v14

    .line 17302108
    check-cast v14, Landroid/widget/TextView;

    .line 17302110
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17302113
    move-result v15

    .line 17302114
    invoke-static {v10, v15, v5}, Ly93/b0;->p(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;

    .line 17302117
    move-result-object v15

    .line 17302118
    if-eqz v15, :cond_27b

    .line 17302120
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302123
    move-result-object v5

    .line 17302124
    iget v2, v15, Lga3/k;->a:I

    .line 17302126
    invoke-static {v5, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302129
    move-result-object v2

    .line 17302130
    invoke-virtual {v13, v2}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302133
    iget-object v2, v15, Lga3/k;->b:Ljava/lang/String;

    .line 17302135
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302138
    goto :goto_2ad

    .line 17302139
    :cond_27b
    invoke-interface {v10}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->t0()I

    .line 17302142
    move-result v2

    .line 17302143
    if-eqz v2, :cond_291

    .line 17302145
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302148
    move-result-object v2

    .line 17302149
    invoke-interface {v10}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->t0()I

    .line 17302152
    move-result v5

    .line 17302153
    invoke-static {v2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302156
    move-result-object v2

    .line 17302157
    invoke-virtual {v13, v2}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302160
    goto :goto_298

    .line 17302161
    :cond_291
    invoke-interface {v10}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->getIconUrl()Ljava/lang/String;

    .line 17302164
    move-result-object v2

    .line 17302165
    invoke-virtual {v13, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17302168
    :goto_298
    invoke-interface {v10}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->d0()I

    .line 17302171
    move-result v2

    .line 17302172
    if-eqz v2, :cond_2a6

    .line 17302174
    invoke-interface {v10}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->d0()I

    .line 17302177
    move-result v2

    .line 17302178
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17302181
    goto :goto_2ad

    .line 17302182
    :cond_2a6
    invoke-interface {v10}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->x0()Ljava/lang/String;

    .line 17302185
    move-result-object v2

    .line 17302186
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302189
    :goto_2ad
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17302192
    move-result v2

    .line 17302193
    if-eqz v2, :cond_2e0

    .line 17302195
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302198
    move-result-object v2

    .line 17302199
    const v5, 0x7f022722

    .line 17302202
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302205
    move-result-object v2

    .line 17302206
    if-eqz v2, :cond_2ce

    .line 17302208
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17302210
    const v15, 0x3e4ccccd    # 0.2f

    .line 17302213
    invoke-interface {v5, v3, v15}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getThemeColor1(IF)I

    .line 17302216
    move-result v5

    .line 17302217
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302219
    invoke-virtual {v2, v5, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302222
    :cond_2ce
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17302224
    invoke-interface {v5, v3}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getThemeColor1(I)I

    .line 17302227
    move-result v5

    .line 17302228
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302231
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302234
    const v2, 0x3f2e147b    # 0.68f

    .line 17302237
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17302240
    :cond_2e0
    new-instance v2, Lcom/dragon/read/base/share2/view/o;

    .line 17302242
    invoke-direct {v2, v11, v10, v0}, Lcom/dragon/read/base/share2/view/o;-><init>(Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;)V

    .line 17302245
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302248
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302251
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302253
    const/4 v5, -0x2

    .line 17302254
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17302257
    if-eq v9, v4, :cond_300

    .line 17302259
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302262
    move-result-object v10

    .line 17302263
    const/high16 v12, 0x42100000    # 36.0f

    .line 17302265
    invoke-static {v10, v12}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302268
    move-result v10

    .line 17302269
    float-to-int v10, v10

    .line 17302270
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17302272
    :cond_300
    invoke-virtual {v8, v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302275
    iget v2, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->g:I

    .line 17302277
    add-int/2addr v9, v2

    .line 17302278
    const/4 v2, -0x2

    .line 17302279
    const/4 v5, 0x1

    .line 17302280
    goto/16 :goto_223

    .line 17302282
    :cond_30a
    const/4 v5, -0x2

    .line 17302283
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17302286
    add-int/lit8 v4, v4, 0x1

    .line 17302288
    const/4 v2, -0x2

    .line 17302289
    const/4 v5, 0x1

    .line 17302290
    goto/16 :goto_208

    .line 17302292
    :cond_314
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302295
    move-result-object v1

    .line 17302296
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->j:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$a;

    .line 17302298
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17302301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    .line 17301508
    .line 17301509
    const v1, 0x7f0505f9

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v1

    .line 17301519
    const/4 v2, -0x2

    .line 17301520
    if-eqz v1, :cond_30

    .line 17301521
    .line 17301522
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v3

    .line 17301526
    const/16 v4, 0x50

    .line 17301527
    .line 17301528
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17301529
    .line 17301530
    const/4 v5, -0x1

    .line 17301531
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17301532
    .line 17301533
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17301534
    .line 17301535
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v3

    .line 17301542
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17301543
    .line 17301544
    if-ne v3, v4, :cond_30

    .line 17301545
    .line 17301546
    const v3, 0x7f09041a

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-virtual {v1, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17301550
    .line 17301551
    .line 17301552
    :cond_30
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301553
    .line 17301554
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v3

    .line 17301558
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->isMultiInviteBarOpen()Z

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v3

    .line 17301562
    const/4 v4, 0x0

    .line 17301563
    const/16 v5, 0x8

    .line 17301564
    .line 17301565
    const v6, 0x7f112de0

    .line 17301566
    .line 17301567
    .line 17301568
    const-string v7, ""

    .line 17301569
    .line 17301570
    if-eqz v3, :cond_114

    .line 17301571
    .line 17301572
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->d:Lha3/e;

    .line 17301573
    .line 17301574
    if-eqz v3, :cond_4b

    .line 17301575
    .line 17301576
    invoke-virtual {v3}, Lha3/e;->r()V

    .line 17301577
    .line 17301578
    .line 17301579
    :cond_4b
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v3

    .line 17301583
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v3

    .line 17301587
    if-eqz v3, :cond_100

    .line 17301588
    .line 17301589
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v8

    .line 17301593
    if-nez v8, :cond_100

    .line 17301594
    .line 17301595
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v8

    .line 17301599
    if-eqz v8, :cond_63

    .line 17301600
    .line 17301601
    goto/16 :goto_100

    .line 17301602
    .line 17301603
    :cond_63
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v5

    .line 17301607
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301608
    .line 17301609
    iput-object v5, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301610
    .line 17301611
    const v5, 0x7f1138ab

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v5

    .line 17301618
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301619
    .line 17301620
    .line 17301621
    check-cast v5, Landroid/widget/TextView;

    .line 17301622
    .line 17301623
    iput-object v5, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->l:Landroid/widget/TextView;

    .line 17301624
    .line 17301625
    const v5, 0x7f111e5a

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v5

    .line 17301632
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301633
    .line 17301634
    .line 17301635
    check-cast v5, Landroid/widget/ImageView;

    .line 17301636
    .line 17301637
    iput-object v5, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->m:Landroid/widget/ImageView;

    .line 17301638
    .line 17301639
    const v5, 0x7f111e59

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v5

    .line 17301646
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301647
    .line 17301648
    .line 17301649
    check-cast v5, Landroid/widget/ImageView;

    .line 17301650
    .line 17301651
    iput-object v5, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->n:Landroid/widget/ImageView;

    .line 17301652
    .line 17301653
    const v5, 0x7f111e58

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v5

    .line 17301660
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301661
    .line 17301662
    .line 17301663
    check-cast v5, Landroid/widget/ImageView;

    .line 17301664
    .line 17301665
    iput-object v5, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->o:Landroid/widget/ImageView;

    .line 17301666
    .line 17301667
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301668
    .line 17301669
    if-eqz v5, :cond_aa

    .line 17301670
    .line 17301671
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301672
    .line 17301673
    .line 17301674
    :cond_aa
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v5

    .line 17301678
    const v6, 0x7f0d068b

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v5

    .line 17301685
    invoke-static {v0, v5}, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->c(Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;I)V

    .line 17301686
    .line 17301687
    .line 17301688
    const v5, 0x7f1138aa

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v5

    .line 17301695
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301696
    .line 17301697
    .line 17301698
    check-cast v5, Landroid/widget/TextView;

    .line 17301699
    .line 17301700
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v1

    .line 17301704
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getMultiInviteBarText()Ljava/lang/String;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v1

    .line 17301708
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v1

    .line 17301715
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v1

    .line 17301719
    const/16 v6, 0x174

    .line 17301720
    .line 17301721
    if-ge v1, v6, :cond_e0

    .line 17301722
    .line 17301723
    const/high16 v1, 0x41300000    # 11.0f

    .line 17301724
    .line 17301725
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301726
    .line 17301727
    .line 17301728
    :cond_e0
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v1

    .line 17301732
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301733
    .line 17301734
    .line 17301735
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->m:Landroid/widget/ImageView;

    .line 17301736
    .line 17301737
    if-eqz v5, :cond_f3

    .line 17301738
    .line 17301739
    new-instance v6, Lcom/dragon/read/base/share2/view/m;

    .line 17301740
    .line 17301741
    invoke-direct {v6, v0, v3, v1}, Lcom/dragon/read/base/share2/view/m;-><init>(Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301745
    .line 17301746
    .line 17301747
    :cond_f3
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->n:Landroid/widget/ImageView;

    .line 17301748
    .line 17301749
    if-eqz v5, :cond_11b

    .line 17301750
    .line 17301751
    new-instance v6, Lcom/dragon/read/base/share2/view/n;

    .line 17301752
    .line 17301753
    invoke-direct {v6, v0, v3, v1}, Lcom/dragon/read/base/share2/view/n;-><init>(Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301757
    .line 17301758
    .line 17301759
    goto :goto_11b

    .line 17301760
    :cond_100
    :goto_100
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301761
    .line 17301762
    const-string v3, "growth"

    .line 17301763
    .line 17301764
    const-string v8, "MultiInviteTaskMgr"

    .line 17301765
    .line 17301766
    const-string/jumbo v9, "\u53ef\u89c1\u9875\u9762\u5f02\u5e38\uff0c\u4e0d\u5c55\u793a shareBar"

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-static {v3, v8, v9, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v1

    .line 17301776
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17301777
    .line 17301778
    .line 17301779
    goto :goto_11b

    .line 17301780
    :cond_114
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v1

    .line 17301784
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17301785
    .line 17301786
    .line 17301787
    :cond_11b
    :goto_11b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17301788
    .line 17301789
    iget-object v3, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301790
    .line 17301791
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v3

    .line 17301795
    const v5, 0x7f1101fd

    .line 17301796
    .line 17301797
    .line 17301798
    if-eqz v3, :cond_1ba

    .line 17301799
    .line 17301800
    iget-object v3, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17301801
    .line 17301802
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getReaderActivityTheme(Landroid/content/Context;)I

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v3

    .line 17301806
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v6

    .line 17301810
    if-eqz v6, :cond_1aa

    .line 17301811
    .line 17301812
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v6

    .line 17301816
    const v8, 0x7f020eee

    .line 17301817
    .line 17301818
    .line 17301819
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v6

    .line 17301823
    if-eqz v6, :cond_1aa

    .line 17301824
    .line 17301825
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v8

    .line 17301829
    const v9, 0x7f0d04d7

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v8

    .line 17301836
    const/4 v9, 0x5

    .line 17301837
    invoke-interface {v1, v9}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getDialogBgColor(I)I

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v1

    .line 17301841
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301842
    .line 17301843
    invoke-virtual {v6, v1, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301844
    .line 17301845
    .line 17301846
    const v1, 0x7f1120d0

    .line 17301847
    .line 17301848
    .line 17301849
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v1

    .line 17301853
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301854
    .line 17301855
    .line 17301856
    const v1, 0x7f1100b5

    .line 17301857
    .line 17301858
    .line 17301859
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v1

    .line 17301863
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v1

    .line 17301870
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301871
    .line 17301872
    .line 17301873
    check-cast v1, Landroid/widget/TextView;

    .line 17301874
    .line 17301875
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v6

    .line 17301879
    const v8, 0x7f0d06b2

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v6

    .line 17301886
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301887
    .line 17301888
    .line 17301889
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v1

    .line 17301893
    const v6, 0x7f0d0746

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v1

    .line 17301900
    invoke-static {v0, v1}, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->c(Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;I)V

    .line 17301901
    .line 17301902
    .line 17301903
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->o:Landroid/widget/ImageView;

    .line 17301904
    .line 17301905
    if-eqz v1, :cond_199

    .line 17301906
    .line 17301907
    const v6, 0x7f021375

    .line 17301908
    .line 17301909
    .line 17301910
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301911
    .line 17301912
    .line 17301913
    :cond_199
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->m:Landroid/widget/ImageView;

    .line 17301914
    .line 17301915
    const v6, 0x7f020e91

    .line 17301916
    .line 17301917
    .line 17301918
    if-eqz v1, :cond_1a3

    .line 17301919
    .line 17301920
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17301921
    .line 17301922
    .line 17301923
    :cond_1a3
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->n:Landroid/widget/ImageView;

    .line 17301924
    .line 17301925
    if-eqz v1, :cond_1aa

    .line 17301926
    .line 17301927
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17301928
    .line 17301929
    .line 17301930
    :cond_1aa
    const v1, 0x7f1112fa

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v1

    .line 17301937
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301938
    .line 17301939
    .line 17301940
    check-cast v1, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17301941
    .line 17301942
    invoke-virtual {v1, v4}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17301943
    .line 17301944
    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    const/4 v3, 0x0

    .line 17301947
    :goto_1bb
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v1

    .line 17301951
    new-instance v5, Lcom/dragon/read/base/share2/view/i;

    .line 17301952
    .line 17301953
    invoke-direct {v5, v0}, Lcom/dragon/read/base/share2/view/i;-><init>(Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;)V

    .line 17301954
    .line 17301955
    .line 17301956
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301957
    .line 17301958
    .line 17301959
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->f:Ljava/util/List;

    .line 17301960
    .line 17301961
    check-cast v1, Ljava/util/ArrayList;

    .line 17301962
    .line 17301963
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v1

    .line 17301967
    const/4 v5, 0x1

    .line 17301968
    xor-int/2addr v1, v5

    .line 17301969
    if-eqz v1, :cond_314

    .line 17301970
    .line 17301971
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v1

    .line 17301975
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v1

    .line 17301979
    int-to-float v1, v1

    .line 17301980
    iget v6, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->g:I

    .line 17301981
    .line 17301982
    int-to-float v6, v6

    .line 17301983
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v7

    .line 17301987
    const/high16 v8, 0x42700000    # 60.0f

    .line 17301988
    .line 17301989
    invoke-static {v7, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v7

    .line 17301993
    mul-float v6, v6, v7

    .line 17301994
    .line 17301995
    sub-float/2addr v1, v6

    .line 17301996
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v6

    .line 17302000
    const/high16 v7, 0x42400000    # 48.0f

    .line 17302001
    .line 17302002
    invoke-static {v6, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v6

    .line 17302006
    sub-float/2addr v1, v6

    .line 17302007
    iget v6, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->g:I

    .line 17302008
    .line 17302009
    sub-int/2addr v6, v5

    .line 17302010
    int-to-float v6, v6

    .line 17302011
    div-float/2addr v1, v6

    .line 17302012
    float-to-int v1, v1

    .line 17302013
    const v6, 0x7f112dd3

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v6

    .line 17302020
    check-cast v6, Landroid/widget/LinearLayout;

    .line 17302021
    .line 17302022
    iget v7, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->g:I

    .line 17302023
    .line 17302024
    :goto_208
    if-ge v4, v7, :cond_314

    .line 17302025
    .line 17302026
    new-instance v8, Landroid/widget/LinearLayout;

    .line 17302027
    .line 17302028
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v9

    .line 17302032
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17302036
    .line 17302037
    .line 17302038
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302039
    .line 17302040
    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17302041
    .line 17302042
    .line 17302043
    if-eqz v4, :cond_21f

    .line 17302044
    .line 17302045
    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17302046
    .line 17302047
    :cond_21f
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302048
    .line 17302049
    .line 17302050
    move v9, v4

    .line 17302051
    :goto_223
    iget-object v10, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->f:Ljava/util/List;

    .line 17302052
    .line 17302053
    check-cast v10, Ljava/util/ArrayList;

    .line 17302054
    .line 17302055
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17302056
    .line 17302057
    .line 17302058
    move-result v10

    .line 17302059
    if-ge v9, v10, :cond_30a

    .line 17302060
    .line 17302061
    iget-object v10, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->f:Ljava/util/List;

    .line 17302062
    .line 17302063
    check-cast v10, Ljava/util/ArrayList;

    .line 17302064
    .line 17302065
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v10

    .line 17302069
    check-cast v10, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17302070
    .line 17302071
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v11

    .line 17302075
    const v12, 0x7f051414

    .line 17302076
    .line 17302077
    .line 17302078
    const/4 v13, 0x0

    .line 17302079
    invoke-virtual {v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v11

    .line 17302083
    const v12, 0x7f111f73

    .line 17302084
    .line 17302085
    .line 17302086
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v12

    .line 17302090
    check-cast v12, Landroid/view/ViewGroup;

    .line 17302091
    .line 17302092
    const v13, 0x7f110303

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v13

    .line 17302099
    check-cast v13, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302100
    .line 17302101
    const v14, 0x7f110312

    .line 17302102
    .line 17302103
    .line 17302104
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object v14

    .line 17302108
    check-cast v14, Landroid/widget/TextView;

    .line 17302109
    .line 17302110
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17302111
    .line 17302112
    .line 17302113
    move-result v15

    .line 17302114
    invoke-static {v10, v15, v5}, Ly93/b0;->p(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;ZZ)Lga3/k;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v15

    .line 17302118
    if-eqz v15, :cond_27b

    .line 17302119
    .line 17302120
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v5

    .line 17302124
    iget v2, v15, Lga3/k;->a:I

    .line 17302125
    .line 17302126
    invoke-static {v5, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object v2

    .line 17302130
    invoke-virtual {v13, v2}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302131
    .line 17302132
    .line 17302133
    iget-object v2, v15, Lga3/k;->b:Ljava/lang/String;

    .line 17302134
    .line 17302135
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302136
    .line 17302137
    .line 17302138
    goto :goto_2ad

    .line 17302139
    :cond_27b
    invoke-interface {v10}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->t0()I

    .line 17302140
    .line 17302141
    .line 17302142
    move-result v2

    .line 17302143
    if-eqz v2, :cond_291

    .line 17302144
    .line 17302145
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v2

    .line 17302149
    invoke-interface {v10}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->t0()I

    .line 17302150
    .line 17302151
    .line 17302152
    move-result v5

    .line 17302153
    invoke-static {v2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v2

    .line 17302157
    invoke-virtual {v13, v2}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302158
    .line 17302159
    .line 17302160
    goto :goto_298

    .line 17302161
    :cond_291
    invoke-interface {v10}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->getIconUrl()Ljava/lang/String;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v2

    .line 17302165
    invoke-virtual {v13, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17302166
    .line 17302167
    .line 17302168
    :goto_298
    invoke-interface {v10}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->d0()I

    .line 17302169
    .line 17302170
    .line 17302171
    move-result v2

    .line 17302172
    if-eqz v2, :cond_2a6

    .line 17302173
    .line 17302174
    invoke-interface {v10}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->d0()I

    .line 17302175
    .line 17302176
    .line 17302177
    move-result v2

    .line 17302178
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17302179
    .line 17302180
    .line 17302181
    goto :goto_2ad

    .line 17302182
    :cond_2a6
    invoke-interface {v10}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->x0()Ljava/lang/String;

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-object v2

    .line 17302186
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302187
    .line 17302188
    .line 17302189
    :goto_2ad
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17302190
    .line 17302191
    .line 17302192
    move-result v2

    .line 17302193
    if-eqz v2, :cond_2e0

    .line 17302194
    .line 17302195
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object v2

    .line 17302199
    const v5, 0x7f022722

    .line 17302200
    .line 17302201
    .line 17302202
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object v2

    .line 17302206
    if-eqz v2, :cond_2ce

    .line 17302207
    .line 17302208
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17302209
    .line 17302210
    const v15, 0x3e4ccccd    # 0.2f

    .line 17302211
    .line 17302212
    .line 17302213
    invoke-interface {v5, v3, v15}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getThemeColor1(IF)I

    .line 17302214
    .line 17302215
    .line 17302216
    move-result v5

    .line 17302217
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302218
    .line 17302219
    invoke-virtual {v2, v5, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302220
    .line 17302221
    .line 17302222
    :cond_2ce
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17302223
    .line 17302224
    invoke-interface {v5, v3}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getThemeColor1(I)I

    .line 17302225
    .line 17302226
    .line 17302227
    move-result v5

    .line 17302228
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302229
    .line 17302230
    .line 17302231
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302232
    .line 17302233
    .line 17302234
    const v2, 0x3f2e147b    # 0.68f

    .line 17302235
    .line 17302236
    .line 17302237
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17302238
    .line 17302239
    .line 17302240
    :cond_2e0
    new-instance v2, Lcom/dragon/read/base/share2/view/o;

    .line 17302241
    .line 17302242
    invoke-direct {v2, v11, v10, v0}, Lcom/dragon/read/base/share2/view/o;-><init>(Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;)V

    .line 17302243
    .line 17302244
    .line 17302245
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302246
    .line 17302247
    .line 17302248
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302249
    .line 17302250
    .line 17302251
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302252
    .line 17302253
    const/4 v5, -0x2

    .line 17302254
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17302255
    .line 17302256
    .line 17302257
    if-eq v9, v4, :cond_300

    .line 17302258
    .line 17302259
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302260
    .line 17302261
    .line 17302262
    move-result-object v10

    .line 17302263
    const/high16 v12, 0x42100000    # 36.0f

    .line 17302264
    .line 17302265
    invoke-static {v10, v12}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302266
    .line 17302267
    .line 17302268
    move-result v10

    .line 17302269
    float-to-int v10, v10

    .line 17302270
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17302271
    .line 17302272
    :cond_300
    invoke-virtual {v8, v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302273
    .line 17302274
    .line 17302275
    iget v2, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->g:I

    .line 17302276
    .line 17302277
    add-int/2addr v9, v2

    .line 17302278
    const/4 v2, -0x2

    .line 17302279
    const/4 v5, 0x1

    .line 17302280
    goto/16 :goto_223

    .line 17302281
    .line 17302282
    :cond_30a
    const/4 v5, -0x2

    .line 17302283
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17302284
    .line 17302285
    .line 17302286
    add-int/lit8 v4, v4, 0x1

    .line 17302287
    .line 17302288
    const/4 v2, -0x2

    .line 17302289
    const/4 v5, 0x1

    .line 17302290
    goto/16 :goto_208

    .line 17302291
    .line 17302292
    :cond_314
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302293
    .line 17302294
    .line 17302295
    move-result-object v1

    .line 17302296
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->j:Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog$a;

    .line 17302297
    .line 17302298
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17302299
    .line 17302300
    .line 17302301
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final x()Ljava/lang/String;
[MOD-CHANGED]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->p:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/DoubleLineSharePanelDialog;->p:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


