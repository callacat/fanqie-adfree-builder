## classes18/com/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    new-instance p2, Lnb1/a;

    .line 33947653
    const-string v0, "ReadFlowNonRoundEntranc"

    .line 33947655
    const-string v1, "[\u9605\u8bfb\u6d41\u5e7f\u544a\u4e0b\u6c89]"

    .line 33947657
    invoke-direct {p2, v0, v1}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947660
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947662
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947665
    move-result-object v0

    .line 33947666
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947669
    iput-object p2, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947671
    const p2, 0x7f051398    # 1.7688906E38f

    .line 33947674
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947677
    const p1, 0x7f112a0f

    .line 33947680
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947683
    move-result-object p1

    .line 33947684
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33947686
    iput-object p1, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;->a:Landroid/widget/RelativeLayout;

    .line 33947688
    const p1, 0x7f112135

    .line 33947691
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947694
    move-result-object p1

    .line 33947695
    check-cast p1, Landroid/widget/ImageView;

    .line 33947697
    const p1, 0x7f112134

    .line 33947700
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947703
    move-result-object p1

    .line 33947704
    check-cast p1, Landroid/widget/ImageView;

    .line 33947706
    const p1, 0x7f112136

    .line 33947709
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object p1

    .line 33947713
    check-cast p1, Landroid/widget/TextSwitcher;

    .line 33947715
    iput-object p1, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;->b:Landroid/widget/TextSwitcher;

    .line 33947717
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947720
    move-result-object p2

    .line 33947721
    const v0, 0x7f0700a9

    .line 33947724
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 33947727
    iget-object p1, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;->b:Landroid/widget/TextSwitcher;

    .line 33947729
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947732
    move-result-object p2

    .line 33947733
    const v0, 0x7f070146

    .line 33947736
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 33947739
    iget-object p1, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;->b:Landroid/widget/TextSwitcher;

    .line 33947741
    new-instance p2, Lac1/e;

    .line 33947743
    invoke-direct {p2, p0}, Lac1/e;-><init>(Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;)V

    .line 33947746
    invoke-virtual {p1, p2}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 33947749
    const p1, 0x7f112a10

    .line 33947752
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947755
    move-result-object p1

    .line 33947756
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33947758
    iput-object p1, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;->c:Landroid/widget/RelativeLayout;

    .line 33947760
    const p1, 0x7f112ac3

    .line 33947763
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947766
    move-result-object p1

    .line 33947767
    check-cast p1, Landroid/widget/TextView;

    .line 33947769
    const p1, 0x7f112ac0

    .line 33947772
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947775
    move-result-object p1

    .line 33947776
    check-cast p1, Landroid/widget/ImageView;

    .line 33947778
    iget-object p1, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;->a:Landroid/widget/RelativeLayout;

    .line 33947780
    new-instance p2, Lac1/f;

    .line 33947782
    invoke-direct {p2, p0}, Lac1/f;-><init>(Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;)V

    .line 33947785
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947788
    iget-object p1, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;->c:Landroid/widget/RelativeLayout;

    .line 33947790
    new-instance p2, Lac1/g;

    .line 33947792
    invoke-direct {p2, p0}, Lac1/g;-><init>(Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;)V

    .line 33947795
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947798
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance p2, Lnb1/a;

    .line 33947652
    .line 33947653
    const-string v0, "ReadFlowNonRoundEntranc"

    .line 33947654
    .line 33947655
    const-string v1, "[\u9605\u8bfb\u6d41\u5e7f\u544a\u4e0b\u6c89]"

    .line 33947656
    .line 33947657
    invoke-direct {p2, v0, v1}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947661
    .line 33947662
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iput-object p2, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947670
    .line 33947671
    const p2, 0x7f051398    # 1.7688906E38f

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947675
    .line 33947676
    .line 33947677
    const p1, 0x7f112a0f

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33947685
    .line 33947686
    iput-object p1, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;->a:Landroid/widget/RelativeLayout;

    .line 33947687
    .line 33947688
    const p1, 0x7f112135

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    check-cast p1, Landroid/widget/ImageView;

    .line 33947696
    .line 33947697
    const p1, 0x7f112134

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    check-cast p1, Landroid/widget/ImageView;

    .line 33947705
    .line 33947706
    const p1, 0x7f112136

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    check-cast p1, Landroid/widget/TextSwitcher;

    .line 33947714
    .line 33947715
    iput-object p1, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;->b:Landroid/widget/TextSwitcher;

    .line 33947716
    .line 33947717
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    const v0, 0x7f0700a9

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object p1, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;->b:Landroid/widget/TextSwitcher;

    .line 33947728
    .line 33947729
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    const v0, 0x7f070146

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object p1, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;->b:Landroid/widget/TextSwitcher;

    .line 33947740
    .line 33947741
    new-instance p2, Lac1/e;

    .line 33947742
    .line 33947743
    invoke-direct {p2, p0}, Lac1/e;-><init>(Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p1, p2}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 33947747
    .line 33947748
    .line 33947749
    const p1, 0x7f112a10

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33947757
    .line 33947758
    iput-object p1, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;->c:Landroid/widget/RelativeLayout;

    .line 33947759
    .line 33947760
    const p1, 0x7f112ac3

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    check-cast p1, Landroid/widget/TextView;

    .line 33947768
    .line 33947769
    const p1, 0x7f112ac0

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    check-cast p1, Landroid/widget/ImageView;

    .line 33947777
    .line 33947778
    iget-object p1, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;->a:Landroid/widget/RelativeLayout;

    .line 33947779
    .line 33947780
    new-instance p2, Lac1/f;

    .line 33947781
    .line 33947782
    invoke-direct {p2, p0}, Lac1/f;-><init>(Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object p1, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;->c:Landroid/widget/RelativeLayout;

    .line 33947789
    .line 33947790
    new-instance p2, Lac1/g;

    .line 33947791
    .line 33947792
    invoke-direct {p2, p0}, Lac1/g;-><init>(Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947796
    .line 33947797
    .line 33947798
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


