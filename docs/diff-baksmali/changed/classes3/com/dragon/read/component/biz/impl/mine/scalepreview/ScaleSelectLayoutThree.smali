## classes3/com/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x92d27

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "AppScaleThreeBar"

    .line 196620
    const/4 v2, 0x4

    .line 196621
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196624
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x92d27

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "AppScaleThreeBar"

    .line 196619
    .line 196620
    const/4 v2, 0x4

    .line 196621
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947655
    const/4 p1, -0x1

    .line 33947656
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->g:I

    .line 33947658
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947661
    move-result-object p1

    .line 33947662
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947665
    move-result-object p1

    .line 33947666
    const p2, 0x7f0516af

    .line 33947669
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947672
    move-result-object p1

    .line 33947673
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->b:Landroid/view/View;

    .line 33947675
    const/4 p2, 0x0

    .line 33947676
    if-eqz p1, :cond_26

    .line 33947678
    const v0, 0x7f112d20

    .line 33947681
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947684
    move-result-object p1

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object p1, p2

    .line 33947687
    :goto_27
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->f:Landroid/view/View;

    .line 33947689
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->b:Landroid/view/View;

    .line 33947691
    if-eqz p1, :cond_37

    .line 33947693
    const v0, 0x7f1117c3

    .line 33947696
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947699
    move-result-object p1

    .line 33947700
    check-cast p1, Landroid/widget/TextView;

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object p1, p2

    .line 33947704
    :goto_38
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 33947706
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->b:Landroid/view/View;

    .line 33947708
    if-eqz p1, :cond_48

    .line 33947710
    const v0, 0x7f1117c2

    .line 33947713
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947716
    move-result-object p1

    .line 33947717
    check-cast p1, Landroid/widget/TextView;

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object p1, p2

    .line 33947721
    :goto_49
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 33947723
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->b:Landroid/view/View;

    .line 33947725
    if-eqz p1, :cond_59

    .line 33947727
    const p2, 0x7f1117c4

    .line 33947730
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947733
    move-result-object p1

    .line 33947734
    move-object p2, p1

    .line 33947735
    check-cast p2, Landroid/widget/TextView;

    .line 33947737
    :cond_59
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 33947739
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 33947741
    if-eqz p1, :cond_67

    .line 33947743
    new-instance p2, Lf54/n;

    .line 33947745
    invoke-direct {p2, p0}, Lf54/n;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;)V

    .line 33947748
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947751
    :cond_67
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 33947753
    if-eqz p1, :cond_73

    .line 33947755
    new-instance p2, Lf54/o;

    .line 33947757
    invoke-direct {p2, p0}, Lf54/o;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;)V

    .line 33947760
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947763
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 33947765
    if-eqz p1, :cond_7f

    .line 33947767
    new-instance p2, Lf54/p;

    .line 33947769
    invoke-direct {p2, p0}, Lf54/p;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;)V

    .line 33947772
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947775
    :cond_7f
    const p1, 0x7f0d002d

    .line 33947778
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->h:I

    .line 33947780
    const p1, 0x7f0d0026

    .line 33947783
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->i:I

    .line 33947785
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->b:Landroid/view/View;

    .line 33947787
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947790
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 p1, -0x1

    .line 33947656
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->g:I

    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    const p2, 0x7f0516af

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1

    .line 33947673
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->b:Landroid/view/View;

    .line 33947674
    .line 33947675
    const/4 p2, 0x0

    .line 33947676
    if-eqz p1, :cond_26

    .line 33947677
    .line 33947678
    const v0, 0x7f112d20

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object p1, p2

    .line 33947687
    :goto_27
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->f:Landroid/view/View;

    .line 33947688
    .line 33947689
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->b:Landroid/view/View;

    .line 33947690
    .line 33947691
    if-eqz p1, :cond_37

    .line 33947692
    .line 33947693
    const v0, 0x7f1117c3

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    check-cast p1, Landroid/widget/TextView;

    .line 33947701
    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object p1, p2

    .line 33947704
    :goto_38
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 33947705
    .line 33947706
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->b:Landroid/view/View;

    .line 33947707
    .line 33947708
    if-eqz p1, :cond_48

    .line 33947709
    .line 33947710
    const v0, 0x7f1117c2

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    check-cast p1, Landroid/widget/TextView;

    .line 33947718
    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object p1, p2

    .line 33947721
    :goto_49
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 33947722
    .line 33947723
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->b:Landroid/view/View;

    .line 33947724
    .line 33947725
    if-eqz p1, :cond_59

    .line 33947726
    .line 33947727
    const p2, 0x7f1117c4

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    move-object p2, p1

    .line 33947735
    check-cast p2, Landroid/widget/TextView;

    .line 33947736
    .line 33947737
    :cond_59
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 33947738
    .line 33947739
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 33947740
    .line 33947741
    if-eqz p1, :cond_67

    .line 33947742
    .line 33947743
    new-instance p2, Lf54/n;

    .line 33947744
    .line 33947745
    invoke-direct {p2, p0}, Lf54/n;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 33947752
    .line 33947753
    if-eqz p1, :cond_73

    .line 33947754
    .line 33947755
    new-instance p2, Lf54/o;

    .line 33947756
    .line 33947757
    invoke-direct {p2, p0}, Lf54/o;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 33947764
    .line 33947765
    if-eqz p1, :cond_7f

    .line 33947766
    .line 33947767
    new-instance p2, Lf54/p;

    .line 33947768
    .line 33947769
    invoke-direct {p2, p0}, Lf54/p;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    const p1, 0x7f0d002d

    .line 33947776
    .line 33947777
    .line 33947778
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->h:I

    .line 33947779
    .line 33947780
    const p1, 0x7f0d0026

    .line 33947781
    .line 33947782
    .line 33947783
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->i:I

    .line 33947784
    .line 33947785
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->b:Landroid/view/View;

    .line 33947786
    .line 33947787
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947788
    .line 33947789
    .line 33947790
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    move-result-object v2

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    aput-object v2, v1, v3

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v2, "experience"

    .line 17039378
    const-string v4, "onSectionChanged, section is: %s"

    .line 17039380
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e(I)Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/a$a;

    .line 17039389
    if-eqz v0, :cond_24

    .line 17039391
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a(Lcom/dragon/read/base/basescale/AppFontScale;)V

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->b:Landroid/view/View;

    .line 17039398
    if-eqz p1, :cond_2e

    .line 17039400
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    aput-object v2, v1, v3

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v2, "experience"

    .line 17039377
    .line 17039378
    const-string v4, "onSectionChanged, section is: %s"

    .line 17039379
    .line 17039380
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e(I)Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/a$a;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_24

    .line 17039390
    .line 17039391
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a(Lcom/dragon/read/base/basescale/AppFontScale;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->b:Landroid/view/View;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2e

    .line 17039399
    .line 17039400
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final b(Lcom/dragon/read/base/basescale/AppFontScale;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/base/basescale/AppFontScale;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/base/basescale/AppFontScale;->LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104902
    if-ne p1, v1, :cond_a

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_f

    .line 17104906
    :cond_a
    sget-object v1, Lcom/dragon/read/base/basescale/AppFontScale;->SUPER_LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104908
    if-ne p1, v1, :cond_f

    .line 17104910
    const/4 v0, 0x2

    .line 17104911
    :cond_f
    :goto_f
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->g:I

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 17104915
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104918
    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_44

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 17104926
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104929
    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_44

    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 17104937
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    .line 17104943
    move-result v1

    .line 17104944
    if-nez v1, :cond_44

    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 17104948
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104954
    move-result-object v1

    .line 17104955
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$c;

    .line 17104957
    invoke-direct {v2, p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;ILcom/dragon/read/base/basescale/AppFontScale;)V

    .line 17104960
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104963
    goto :goto_5c

    .line 17104964
    :cond_44
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d(I)F

    .line 17104967
    move-result v1

    .line 17104968
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->f:Landroid/view/View;

    .line 17104970
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104973
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17104976
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e(I)Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104979
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/a$a;

    .line 17104981
    if-eqz v0, :cond_5c

    .line 17104983
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;

    .line 17104985
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a(Lcom/dragon/read/base/basescale/AppFontScale;)V

    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/base/basescale/AppFontScale;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/base/basescale/AppFontScale;->LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104901
    .line 17104902
    if-ne p1, v1, :cond_a

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_f

    .line 17104906
    :cond_a
    sget-object v1, Lcom/dragon/read/base/basescale/AppFontScale;->SUPER_LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104907
    .line 17104908
    if-ne p1, v1, :cond_f

    .line 17104909
    .line 17104910
    const/4 v0, 0x2

    .line 17104911
    :cond_f
    :goto_f
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->g:I

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 17104914
    .line 17104915
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_44

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 17104925
    .line 17104926
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_44

    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-nez v1, :cond_44

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$c;

    .line 17104956
    .line 17104957
    invoke-direct {v2, p0, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;ILcom/dragon/read/base/basescale/AppFontScale;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_5c

    .line 17104964
    :cond_44
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d(I)F

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->f:Landroid/view/View;

    .line 17104969
    .line 17104970
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e(I)Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/a;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/a$a;

    .line 17104980
    .line 17104981
    if-eqz v0, :cond_5c

    .line 17104982
    .line 17104983
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;

    .line 17104984
    .line 17104985
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a(Lcom/dragon/read/base/basescale/AppFontScale;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->g:I

    .line 17039362
    if-eq p1, v0, :cond_37

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->f:Landroid/view/View;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    goto :goto_37

    .line 17039369
    :cond_9
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d(I)F

    .line 17039372
    move-result v0

    .line 17039373
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d(I)F

    .line 17039376
    move-result v1

    .line 17039377
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->g:I

    .line 17039379
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->f:Landroid/view/View;

    .line 17039381
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    const/4 v3, 0x2

    .line 17039385
    new-array v3, v3, [F

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    aput v0, v3, v4

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    aput v1, v3, v0

    .line 17039393
    const-string v0, "translationX"

    .line 17039395
    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039398
    move-result-object v0

    .line 17039399
    const-wide/16 v1, 0x12c

    .line 17039401
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039404
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;

    .line 17039406
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;I)V

    .line 17039409
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039412
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->g:I

    .line 17039361
    .line 17039362
    if-eq p1, v0, :cond_37

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->f:Landroid/view/View;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_37

    .line 17039369
    :cond_9
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d(I)F

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d(I)F

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->g:I

    .line 17039378
    .line 17039379
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->f:Landroid/view/View;

    .line 17039380
    .line 17039381
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v3, 0x2

    .line 17039385
    new-array v3, v3, [F

    .line 17039386
    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    aput v0, v3, v4

    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    aput v1, v3, v0

    .line 17039392
    .line 17039393
    const-string v0, "translationX"

    .line 17039394
    .line 17039395
    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    const-wide/16 v1, 0x12c

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;

    .line 17039405
    .line 17039406
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method


.method public final d(I)F
[MOD-CHANGED]
.method public final d(I)F
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 17039362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    .line 17039368
    move-result v0

    .line 17039369
    int-to-float v0, v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-eq p1, v1, :cond_1b

    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    if-eq p1, v1, :cond_11

    .line 17039376
    goto :goto_25

    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 17039379
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039382
    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    .line 17039385
    move-result p1

    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 17039389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    .line 17039395
    move-result p1

    .line 17039396
    :goto_24
    int-to-float v0, p1

    .line 17039397
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(I)F
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    int-to-float v0, v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-eq p1, v1, :cond_1b

    .line 17039372
    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    if-eq p1, v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_25

    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    :goto_24
    int-to-float v0, p1

    .line 17039397
    :goto_25
    return v0
.end method


.method public final e(I)Lcom/dragon/read/base/basescale/AppFontScale;
[MOD-CHANGED]
.method public final e(I)Lcom/dragon/read/base/basescale/AppFontScale;
    .registers 4

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17170434
    if-eqz p1, :cond_72

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    if-eq p1, v1, :cond_3f

    .line 17170439
    const/4 v1, 0x2

    .line 17170440
    if-eq p1, v1, :cond_c

    .line 17170442
    goto/16 :goto_a2

    .line 17170444
    :cond_c
    sget-object v0, Lcom/dragon/read/base/basescale/AppFontScale;->SUPER_LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 17170448
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->h:I

    .line 17170450
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170453
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 17170455
    if-eqz p1, :cond_1e

    .line 17170457
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170459
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170462
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 17170464
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->h:I

    .line 17170466
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170469
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 17170471
    if-eqz p1, :cond_2e

    .line 17170473
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170475
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170478
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 17170480
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->i:I

    .line 17170482
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170485
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 17170487
    if-eqz p1, :cond_a2

    .line 17170489
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17170491
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170494
    goto :goto_a2

    .line 17170495
    :cond_3f
    sget-object v0, Lcom/dragon/read/base/basescale/AppFontScale;->LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17170497
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 17170499
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->h:I

    .line 17170501
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170504
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 17170506
    if-eqz p1, :cond_51

    .line 17170508
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170510
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170513
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 17170515
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->i:I

    .line 17170517
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170520
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 17170522
    if-eqz p1, :cond_61

    .line 17170524
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17170526
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170529
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 17170531
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->h:I

    .line 17170533
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 17170538
    if-eqz p1, :cond_a2

    .line 17170540
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170542
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170545
    goto :goto_a2

    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 17170548
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->i:I

    .line 17170550
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170553
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 17170555
    if-eqz p1, :cond_82

    .line 17170557
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17170559
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170562
    :cond_82
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 17170564
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->h:I

    .line 17170566
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 17170571
    if-eqz p1, :cond_92

    .line 17170573
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170575
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170578
    :cond_92
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 17170580
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->h:I

    .line 17170582
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170585
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 17170587
    if-eqz p1, :cond_a2

    .line 17170589
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170591
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170594
    :cond_a2
    :goto_a2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(I)Lcom/dragon/read/base/basescale/AppFontScale;
    .registers 4

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_72

    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    if-eq p1, v1, :cond_3f

    .line 17170438
    .line 17170439
    const/4 v1, 0x2

    .line 17170440
    if-eq p1, v1, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_a2

    .line 17170443
    .line 17170444
    :cond_c
    sget-object v0, Lcom/dragon/read/base/basescale/AppFontScale;->SUPER_LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17170445
    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 17170447
    .line 17170448
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->h:I

    .line 17170449
    .line 17170450
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 17170454
    .line 17170455
    if-eqz p1, :cond_1e

    .line 17170456
    .line 17170457
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 17170463
    .line 17170464
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->h:I

    .line 17170465
    .line 17170466
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 17170470
    .line 17170471
    if-eqz p1, :cond_2e

    .line 17170472
    .line 17170473
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 17170479
    .line 17170480
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->i:I

    .line 17170481
    .line 17170482
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 17170486
    .line 17170487
    if-eqz p1, :cond_a2

    .line 17170488
    .line 17170489
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_a2

    .line 17170495
    :cond_3f
    sget-object v0, Lcom/dragon/read/base/basescale/AppFontScale;->LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17170496
    .line 17170497
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 17170498
    .line 17170499
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->h:I

    .line 17170500
    .line 17170501
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 17170505
    .line 17170506
    if-eqz p1, :cond_51

    .line 17170507
    .line 17170508
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 17170514
    .line 17170515
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->i:I

    .line 17170516
    .line 17170517
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_61

    .line 17170523
    .line 17170524
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 17170530
    .line 17170531
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->h:I

    .line 17170532
    .line 17170533
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 17170537
    .line 17170538
    if-eqz p1, :cond_a2

    .line 17170539
    .line 17170540
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_a2

    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 17170547
    .line 17170548
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->i:I

    .line 17170549
    .line 17170550
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->c:Landroid/widget/TextView;

    .line 17170554
    .line 17170555
    if-eqz p1, :cond_82

    .line 17170556
    .line 17170557
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 17170563
    .line 17170564
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->h:I

    .line 17170565
    .line 17170566
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->d:Landroid/widget/TextView;

    .line 17170570
    .line 17170571
    if-eqz p1, :cond_92

    .line 17170572
    .line 17170573
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 17170579
    .line 17170580
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->h:I

    .line 17170581
    .line 17170582
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectLayoutThree;->e:Landroid/widget/TextView;

    .line 17170586
    .line 17170587
    if-eqz p1, :cond_a2

    .line 17170588
    .line 17170589
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170590
    .line 17170591
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    :goto_a2
    return-object v0
.end method


