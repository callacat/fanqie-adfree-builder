## classes4/ax4/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lax4/a;Landroid/view/View;Lwx5/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lax4/a;Landroid/view/View;Lwx5/b;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lwx5/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iput-object p1, p0, Lax4/a$b;->i:Lax4/a;

    .line 67436549
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67436552
    iput-object p3, p0, Lax4/a$b;->d:Lwx5/b;

    .line 67436554
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436556
    const p2, 0x7f112c52

    .line 67436559
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436562
    move-result-object p1

    .line 67436563
    check-cast p1, Lcom/dragon/read/pages/video/VideoCoverView;

    .line 67436565
    iput-object p1, p0, Lax4/a$b;->e:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 67436567
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436569
    const p3, 0x7f1139cb

    .line 67436572
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436575
    move-result-object p2

    .line 67436576
    check-cast p2, Landroid/widget/TextView;

    .line 67436578
    iput-object p2, p0, Lax4/a$b;->f:Landroid/widget/TextView;

    .line 67436580
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436582
    const p3, 0x7f11001d

    .line 67436585
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436588
    move-result-object p2

    .line 67436589
    check-cast p2, Landroid/widget/TextView;

    .line 67436591
    iput-object p2, p0, Lax4/a$b;->g:Landroid/widget/TextView;

    .line 67436593
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436595
    const p3, 0x7f11375c

    .line 67436598
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436601
    move-result-object p2

    .line 67436602
    check-cast p2, Landroid/widget/TextView;

    .line 67436604
    iput-object p2, p0, Lax4/a$b;->h:Landroid/widget/TextView;

    .line 67436606
    if-eqz p1, :cond_4e

    .line 67436608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436611
    move-result-object p2

    .line 67436612
    const/high16 p3, 0x40800000    # 4.0f

    .line 67436614
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67436617
    move-result p2

    .line 67436618
    int-to-float p2, p2

    .line 67436619
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/VideoCoverView;->setCornerRadius(F)V

    .line 67436622
    :cond_4e
    if-eqz p1, :cond_56

    .line 67436624
    const p2, 0x7f0d0319

    .line 67436627
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/VideoCoverView;->setRoundingBorderColor(I)V

    .line 67436630
    :cond_56
    if-eqz p1, :cond_66

    .line 67436632
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436635
    move-result-object p2

    .line 67436636
    const/high16 p3, 0x3f000000    # 0.5f

    .line 67436638
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67436641
    move-result p2

    .line 67436642
    int-to-float p2, p2

    .line 67436643
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/VideoCoverView;->setRoundingBorderWidth(F)V

    .line 67436646
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lax4/a;Landroid/view/View;Lwx5/b;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lwx5/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iput-object p1, p0, Lax4/a$b;->i:Lax4/a;

    .line 67436548
    .line 67436549
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67436550
    .line 67436551
    .line 67436552
    iput-object p3, p0, Lax4/a$b;->d:Lwx5/b;

    .line 67436553
    .line 67436554
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436555
    .line 67436556
    const p2, 0x7f112c52

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p1

    .line 67436563
    check-cast p1, Lcom/dragon/read/pages/video/VideoCoverView;

    .line 67436564
    .line 67436565
    iput-object p1, p0, Lax4/a$b;->e:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 67436566
    .line 67436567
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436568
    .line 67436569
    const p3, 0x7f1139cb

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p2

    .line 67436576
    check-cast p2, Landroid/widget/TextView;

    .line 67436577
    .line 67436578
    iput-object p2, p0, Lax4/a$b;->f:Landroid/widget/TextView;

    .line 67436579
    .line 67436580
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436581
    .line 67436582
    const p3, 0x7f11001d

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p2

    .line 67436589
    check-cast p2, Landroid/widget/TextView;

    .line 67436590
    .line 67436591
    iput-object p2, p0, Lax4/a$b;->g:Landroid/widget/TextView;

    .line 67436592
    .line 67436593
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436594
    .line 67436595
    const p3, 0x7f11375c

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p2

    .line 67436602
    check-cast p2, Landroid/widget/TextView;

    .line 67436603
    .line 67436604
    iput-object p2, p0, Lax4/a$b;->h:Landroid/widget/TextView;

    .line 67436605
    .line 67436606
    if-eqz p1, :cond_4e

    .line 67436607
    .line 67436608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p2

    .line 67436612
    const/high16 p3, 0x40800000    # 4.0f

    .line 67436613
    .line 67436614
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67436615
    .line 67436616
    .line 67436617
    move-result p2

    .line 67436618
    int-to-float p2, p2

    .line 67436619
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/VideoCoverView;->setCornerRadius(F)V

    .line 67436620
    .line 67436621
    .line 67436622
    :cond_4e
    if-eqz p1, :cond_56

    .line 67436623
    .line 67436624
    const p2, 0x7f0d0319

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/VideoCoverView;->setRoundingBorderColor(I)V

    .line 67436628
    .line 67436629
    .line 67436630
    :cond_56
    if-eqz p1, :cond_66

    .line 67436631
    .line 67436632
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p2

    .line 67436636
    const/high16 p3, 0x3f000000    # 0.5f

    .line 67436637
    .line 67436638
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67436639
    .line 67436640
    .line 67436641
    move-result p2

    .line 67436642
    int-to-float p2, p2

    .line 67436643
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/VideoCoverView;->setRoundingBorderWidth(F)V

    .line 67436644
    .line 67436645
    .line 67436646
    :cond_66
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lex5/d;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object v3, p1, Lex5/d;->a:Lby5/a;

    .line 33947659
    iget-object v1, v3, Lby5/a;->j:Ljava/lang/String;

    .line 33947661
    invoke-static {v3}, Lrz4/i;->a(Lby5/a;)Ljava/lang/String;

    .line 33947664
    move-result-object v5

    .line 33947665
    iget-object v2, p0, Lax4/a$b;->f:Landroid/widget/TextView;

    .line 33947667
    if-eqz v2, :cond_1c

    .line 33947669
    invoke-virtual {v3}, Lby5/a;->f()Ljava/lang/String;

    .line 33947672
    move-result-object v4

    .line 33947673
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947676
    :cond_1c
    iget-object v2, p0, Lax4/a$b;->g:Landroid/widget/TextView;

    .line 33947678
    if-eqz v2, :cond_27

    .line 33947680
    invoke-static {p1}, Lyx5/a;->a(Lex5/d;)Ljava/lang/String;

    .line 33947683
    move-result-object p1

    .line 33947684
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947687
    :cond_27
    iget-object p1, p0, Lax4/a$b;->e:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 33947689
    if-eqz p1, :cond_34

    .line 33947691
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 33947693
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getCoverPlaceHolderSkinResId()I

    .line 33947696
    move-result v2

    .line 33947697
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/video/VideoCoverView;->setCoverPlaceHolder(I)V

    .line 33947700
    :cond_34
    iget-object p1, p0, Lax4/a$b;->e:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 33947702
    if-eqz p1, :cond_3b

    .line 33947704
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/VideoCoverView;->a(Ljava/lang/String;)V

    .line 33947707
    :cond_3b
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947710
    iget p1, v3, Lby5/a;->s:I

    .line 33947712
    sget-object v1, Lcom/dragon/read/rpc/model/VideoPlatformType;->PlatformDouyin:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 33947714
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 33947717
    move-result v1

    .line 33947718
    const/4 v2, 0x1

    .line 33947719
    if-ne p1, v1, :cond_4b

    .line 33947721
    const/4 p1, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 p1, 0x0

    .line 33947724
    :goto_4c
    if-eqz p1, :cond_6f

    .line 33947726
    iget-object p1, p0, Lax4/a$b;->h:Landroid/widget/TextView;

    .line 33947728
    if-eqz p1, :cond_55

    .line 33947730
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947733
    :cond_55
    iget-object p1, p0, Lax4/a$b;->h:Landroid/widget/TextView;

    .line 33947735
    if-eqz p1, :cond_67

    .line 33947737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947740
    move-result-object v0

    .line 33947741
    const v1, 0x7f060d6c

    .line 33947744
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947751
    :cond_67
    iget-object p1, p0, Lax4/a$b;->f:Landroid/widget/TextView;

    .line 33947753
    if-eqz p1, :cond_80

    .line 33947755
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947758
    goto :goto_80

    .line 33947759
    :cond_6f
    iget-object p1, p0, Lax4/a$b;->h:Landroid/widget/TextView;

    .line 33947761
    if-eqz p1, :cond_78

    .line 33947763
    const/16 v0, 0x8

    .line 33947765
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947768
    :cond_78
    iget-object p1, p0, Lax4/a$b;->f:Landroid/widget/TextView;

    .line 33947770
    if-eqz p1, :cond_80

    .line 33947772
    const/4 v0, 0x2

    .line 33947773
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947776
    :cond_80
    :goto_80
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947783
    move-result-object v4

    .line 33947784
    const-string p1, ""

    .line 33947786
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 33947791
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33947794
    invoke-virtual {p1, v3}, Lcom/dragon/read/pages/video/a;->n2(Lby5/a;)V

    .line 33947797
    iget-object v0, p0, Lax4/a$b;->i:Lax4/a;

    .line 33947799
    invoke-virtual {v0}, Lax4/a;->u2()Lcom/dragon/read/pages/video/a;

    .line 33947802
    move-result-object v0

    .line 33947803
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 33947806
    add-int/2addr p2, v2

    .line 33947807
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 33947810
    invoke-virtual {p1, v4}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 33947813
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947815
    new-instance v0, Lax4/b;

    .line 33947817
    move-object v1, v0

    .line 33947818
    move-object v2, p0

    .line 33947819
    move-object v6, p1

    .line 33947820
    invoke-direct/range {v1 .. v6}, Lax4/b;-><init>(Lax4/a$b;Lby5/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/video/a;)V

    .line 33947823
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947826
    iget-object p2, p0, Lax4/a$b;->d:Lwx5/b;

    .line 33947828
    invoke-static {p2}, Lwx5/b$a;->a(Lwx5/b;)Z

    .line 33947831
    move-result p2

    .line 33947832
    if-eqz p2, :cond_bd

    .line 33947834
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 33947837
    :cond_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lex5/d;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v3, p1, Lex5/d;->a:Lby5/a;

    .line 33947658
    .line 33947659
    iget-object v1, v3, Lby5/a;->j:Ljava/lang/String;

    .line 33947660
    .line 33947661
    invoke-static {v3}, Lrz4/i;->a(Lby5/a;)Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v5

    .line 33947665
    iget-object v2, p0, Lax4/a$b;->f:Landroid/widget/TextView;

    .line 33947666
    .line 33947667
    if-eqz v2, :cond_1c

    .line 33947668
    .line 33947669
    invoke-virtual {v3}, Lby5/a;->f()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v4

    .line 33947673
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947674
    .line 33947675
    .line 33947676
    :cond_1c
    iget-object v2, p0, Lax4/a$b;->g:Landroid/widget/TextView;

    .line 33947677
    .line 33947678
    if-eqz v2, :cond_27

    .line 33947679
    .line 33947680
    invoke-static {p1}, Lyx5/a;->a(Lex5/d;)Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    iget-object p1, p0, Lax4/a$b;->e:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 33947688
    .line 33947689
    if-eqz p1, :cond_34

    .line 33947690
    .line 33947691
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 33947692
    .line 33947693
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getCoverPlaceHolderSkinResId()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v2

    .line 33947697
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/video/VideoCoverView;->setCoverPlaceHolder(I)V

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    iget-object p1, p0, Lax4/a$b;->e:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 33947701
    .line 33947702
    if-eqz p1, :cond_3b

    .line 33947703
    .line 33947704
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/VideoCoverView;->a(Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    :cond_3b
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947708
    .line 33947709
    .line 33947710
    iget p1, v3, Lby5/a;->s:I

    .line 33947711
    .line 33947712
    sget-object v1, Lcom/dragon/read/rpc/model/VideoPlatformType;->PlatformDouyin:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 33947713
    .line 33947714
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    const/4 v2, 0x1

    .line 33947719
    if-ne p1, v1, :cond_4b

    .line 33947720
    .line 33947721
    const/4 p1, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 p1, 0x0

    .line 33947724
    :goto_4c
    if-eqz p1, :cond_6f

    .line 33947725
    .line 33947726
    iget-object p1, p0, Lax4/a$b;->h:Landroid/widget/TextView;

    .line 33947727
    .line 33947728
    if-eqz p1, :cond_55

    .line 33947729
    .line 33947730
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    iget-object p1, p0, Lax4/a$b;->h:Landroid/widget/TextView;

    .line 33947734
    .line 33947735
    if-eqz p1, :cond_67

    .line 33947736
    .line 33947737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    const v1, 0x7f060d6c

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    iget-object p1, p0, Lax4/a$b;->f:Landroid/widget/TextView;

    .line 33947752
    .line 33947753
    if-eqz p1, :cond_80

    .line 33947754
    .line 33947755
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_80

    .line 33947759
    :cond_6f
    iget-object p1, p0, Lax4/a$b;->h:Landroid/widget/TextView;

    .line 33947760
    .line 33947761
    if-eqz p1, :cond_78

    .line 33947762
    .line 33947763
    const/16 v0, 0x8

    .line 33947764
    .line 33947765
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947766
    .line 33947767
    .line 33947768
    :cond_78
    iget-object p1, p0, Lax4/a$b;->f:Landroid/widget/TextView;

    .line 33947769
    .line 33947770
    if-eqz p1, :cond_80

    .line 33947771
    .line 33947772
    const/4 v0, 0x2

    .line 33947773
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    :goto_80
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v4

    .line 33947784
    const-string p1, ""

    .line 33947785
    .line 33947786
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 33947790
    .line 33947791
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p1, v3}, Lcom/dragon/read/pages/video/a;->n2(Lby5/a;)V

    .line 33947795
    .line 33947796
    .line 33947797
    iget-object v0, p0, Lax4/a$b;->i:Lax4/a;

    .line 33947798
    .line 33947799
    invoke-virtual {v0}, Lax4/a;->u2()Lcom/dragon/read/pages/video/a;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v0

    .line 33947803
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 33947804
    .line 33947805
    .line 33947806
    add-int/2addr p2, v2

    .line 33947807
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p1, v4}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 33947811
    .line 33947812
    .line 33947813
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947814
    .line 33947815
    new-instance v0, Lax4/b;

    .line 33947816
    .line 33947817
    move-object v1, v0

    .line 33947818
    move-object v2, p0

    .line 33947819
    move-object v6, p1

    .line 33947820
    invoke-direct/range {v1 .. v6}, Lax4/b;-><init>(Lax4/a$b;Lby5/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/video/a;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947824
    .line 33947825
    .line 33947826
    iget-object p2, p0, Lax4/a$b;->d:Lwx5/b;

    .line 33947827
    .line 33947828
    invoke-static {p2}, Lwx5/b$a;->a(Lwx5/b;)Z

    .line 33947829
    .line 33947830
    .line 33947831
    move-result p2

    .line 33947832
    if-eqz p2, :cond_bd

    .line 33947833
    .line 33947834
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    return-void
.end method


