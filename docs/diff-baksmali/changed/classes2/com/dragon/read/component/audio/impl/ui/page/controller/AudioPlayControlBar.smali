## classes2/com/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;->Normal:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 33947660
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->i:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 33947662
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->j:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 33947664
    new-instance p2, Lji3/f;

    .line 33947666
    invoke-direct {p2, p0}, Lji3/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;)V

    .line 33947669
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->n:Lji3/f;

    .line 33947671
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947674
    move-result-object p1

    .line 33947675
    const p2, 0x7f050ea3

    .line 33947678
    const/4 v0, 0x1

    .line 33947679
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947682
    const p1, 0x7f1109db

    .line 33947685
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947688
    move-result-object p1

    .line 33947689
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->a:Landroid/view/View;

    .line 33947691
    const p2, 0x7f112710

    .line 33947694
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947697
    move-result-object p2

    .line 33947698
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->b:Landroid/view/View;

    .line 33947700
    const p2, 0x7f112719

    .line 33947703
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947706
    move-result-object p2

    .line 33947707
    check-cast p2, Landroid/widget/ImageView;

    .line 33947709
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->c:Landroid/widget/ImageView;

    .line 33947711
    const p2, 0x7f112707

    .line 33947714
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947717
    move-result-object p2

    .line 33947718
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->d:Landroid/view/View;

    .line 33947720
    const p2, 0x7f113245    # 1.9299907E38f

    .line 33947723
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947726
    move-result-object p2

    .line 33947727
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->e:Landroid/view/View;

    .line 33947729
    const/4 v0, 0x0

    .line 33947730
    if-eqz p2, :cond_5e

    .line 33947732
    const v1, 0x7f1138a5

    .line 33947735
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947738
    move-result-object v1

    .line 33947739
    check-cast v1, Landroid/widget/TextView;

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    move-object v1, v0

    .line 33947743
    :goto_5f
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->f:Landroid/widget/TextView;

    .line 33947745
    if-eqz p1, :cond_6d

    .line 33947747
    const v1, 0x7f111ca3

    .line 33947750
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947753
    move-result-object p1

    .line 33947754
    check-cast p1, Landroid/widget/ImageView;

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    move-object p1, v0

    .line 33947758
    :goto_6e
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->g:Landroid/widget/ImageView;

    .line 33947760
    if-eqz p2, :cond_7c

    .line 33947762
    const p1, 0x7f111e53

    .line 33947765
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947768
    move-result-object p1

    .line 33947769
    move-object v0, p1

    .line 33947770
    check-cast v0, Landroid/widget/ImageView;

    .line 33947772
    :cond_7c
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->h:Landroid/widget/ImageView;

    .line 33947774
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->a()V

    .line 33947777
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->c:Landroid/widget/ImageView;

    .line 33947779
    if-eqz p1, :cond_8d

    .line 33947781
    new-instance p2, Lji3/a;

    .line 33947783
    invoke-direct {p2}, Lji3/a;-><init>()V

    .line 33947786
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947789
    :cond_8d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->b:Landroid/view/View;

    .line 33947791
    if-eqz p1, :cond_99

    .line 33947793
    new-instance p2, Lji3/b;

    .line 33947795
    invoke-direct {p2}, Lji3/b;-><init>()V

    .line 33947798
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947801
    :cond_99
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->d:Landroid/view/View;

    .line 33947803
    if-eqz p1, :cond_a5

    .line 33947805
    new-instance p2, Lji3/c;

    .line 33947807
    invoke-direct {p2}, Lji3/c;-><init>()V

    .line 33947810
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947813
    :cond_a5
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->a:Landroid/view/View;

    .line 33947815
    if-eqz p1, :cond_b1

    .line 33947817
    new-instance p2, Lji3/d;

    .line 33947819
    invoke-direct {p2, p0}, Lji3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;)V

    .line 33947822
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947825
    :cond_b1
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->e:Landroid/view/View;

    .line 33947827
    if-eqz p1, :cond_bd

    .line 33947829
    new-instance p2, Lji3/e;

    .line 33947831
    invoke-direct {p2, p0}, Lji3/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;)V

    .line 33947834
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947837
    :cond_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;->Normal:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 33947659
    .line 33947660
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->i:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 33947661
    .line 33947662
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->j:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 33947663
    .line 33947664
    new-instance p2, Lji3/f;

    .line 33947665
    .line 33947666
    invoke-direct {p2, p0}, Lji3/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->n:Lji3/f;

    .line 33947670
    .line 33947671
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    const p2, 0x7f050ea3

    .line 33947676
    .line 33947677
    .line 33947678
    const/4 v0, 0x1

    .line 33947679
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947680
    .line 33947681
    .line 33947682
    const p1, 0x7f1109db

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->a:Landroid/view/View;

    .line 33947690
    .line 33947691
    const p2, 0x7f112710

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p2

    .line 33947698
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->b:Landroid/view/View;

    .line 33947699
    .line 33947700
    const p2, 0x7f112719

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p2

    .line 33947707
    check-cast p2, Landroid/widget/ImageView;

    .line 33947708
    .line 33947709
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->c:Landroid/widget/ImageView;

    .line 33947710
    .line 33947711
    const p2, 0x7f112707

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->d:Landroid/view/View;

    .line 33947719
    .line 33947720
    const p2, 0x7f113245    # 1.9299907E38f

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->e:Landroid/view/View;

    .line 33947728
    .line 33947729
    const/4 v0, 0x0

    .line 33947730
    if-eqz p2, :cond_5e

    .line 33947731
    .line 33947732
    const v1, 0x7f1138a5

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    check-cast v1, Landroid/widget/TextView;

    .line 33947740
    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    move-object v1, v0

    .line 33947743
    :goto_5f
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->f:Landroid/widget/TextView;

    .line 33947744
    .line 33947745
    if-eqz p1, :cond_6d

    .line 33947746
    .line 33947747
    const v1, 0x7f111ca3

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    check-cast p1, Landroid/widget/ImageView;

    .line 33947755
    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    move-object p1, v0

    .line 33947758
    :goto_6e
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->g:Landroid/widget/ImageView;

    .line 33947759
    .line 33947760
    if-eqz p2, :cond_7c

    .line 33947761
    .line 33947762
    const p1, 0x7f111e53

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    move-object v0, p1

    .line 33947770
    check-cast v0, Landroid/widget/ImageView;

    .line 33947771
    .line 33947772
    :cond_7c
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->h:Landroid/widget/ImageView;

    .line 33947773
    .line 33947774
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->a()V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->c:Landroid/widget/ImageView;

    .line 33947778
    .line 33947779
    if-eqz p1, :cond_8d

    .line 33947780
    .line 33947781
    new-instance p2, Lji3/a;

    .line 33947782
    .line 33947783
    invoke-direct {p2}, Lji3/a;-><init>()V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->b:Landroid/view/View;

    .line 33947790
    .line 33947791
    if-eqz p1, :cond_99

    .line 33947792
    .line 33947793
    new-instance p2, Lji3/b;

    .line 33947794
    .line 33947795
    invoke-direct {p2}, Lji3/b;-><init>()V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->d:Landroid/view/View;

    .line 33947802
    .line 33947803
    if-eqz p1, :cond_a5

    .line 33947804
    .line 33947805
    new-instance p2, Lji3/c;

    .line 33947806
    .line 33947807
    invoke-direct {p2}, Lji3/c;-><init>()V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->a:Landroid/view/View;

    .line 33947814
    .line 33947815
    if-eqz p1, :cond_b1

    .line 33947816
    .line 33947817
    new-instance p2, Lji3/d;

    .line 33947818
    .line 33947819
    invoke-direct {p2, p0}, Lji3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947823
    .line 33947824
    .line 33947825
    :cond_b1
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->e:Landroid/view/View;

    .line 33947826
    .line 33947827
    if-eqz p1, :cond_bd

    .line 33947828
    .line 33947829
    new-instance p2, Lji3/e;

    .line 33947830
    .line 33947831
    invoke-direct {p2, p0}, Lji3/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262146
    invoke-virtual {v0}, Lhg3/f;->d()Z

    .line 262149
    move-result v1

    .line 262150
    invoke-virtual {v0}, Lhg3/f;->f()Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_12

    .line 262156
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;->NoNext:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 262158
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->b(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;)V

    .line 262161
    goto :goto_1d

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->i:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 262164
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;->NoNext:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 262166
    if-ne v0, v2, :cond_1d

    .line 262168
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;->Normal:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 262170
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->b(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;)V

    .line 262173
    :cond_1d
    :goto_1d
    if-nez v1, :cond_25

    .line 262175
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;->NoPrev:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 262177
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->c(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;)V

    .line 262180
    goto :goto_30

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->j:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 262183
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;->NoPrev:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 262185
    if-ne v0, v1, :cond_30

    .line 262187
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;->Normal:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 262189
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->c(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;)V

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lhg3/f;->d()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    invoke-virtual {v0}, Lhg3/f;->f()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_12

    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;->NoNext:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 262157
    .line 262158
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->b(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;)V

    .line 262159
    .line 262160
    .line 262161
    goto :goto_1d

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->i:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 262163
    .line 262164
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;->NoNext:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 262165
    .line 262166
    if-ne v0, v2, :cond_1d

    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;->Normal:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 262169
    .line 262170
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->b(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    :goto_1d
    if-nez v1, :cond_25

    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;->NoPrev:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 262176
    .line 262177
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->c(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_30

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->j:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 262182
    .line 262183
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;->NoPrev:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 262184
    .line 262185
    if-ne v0, v1, :cond_30

    .line 262186
    .line 262187
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;->Normal:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 262188
    .line 262189
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->c(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    return-void
.end method


.method public final b(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->i:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->d:Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973834
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;->Normal:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 16973836
    if-ne p1, v1, :cond_11

    .line 16973838
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973840
    goto :goto_1b

    .line 16973841
    :cond_11
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;->NoNext:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 16973843
    if-ne p1, v1, :cond_18

    .line 16973845
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    const p1, 0x3e99999a    # 0.3f

    .line 16973851
    :goto_1b
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->i:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->d:Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;->Normal:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 16973835
    .line 16973836
    if-ne p1, v1, :cond_11

    .line 16973837
    .line 16973838
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973839
    .line 16973840
    goto :goto_1b

    .line 16973841
    :cond_11
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;->NoNext:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 16973842
    .line 16973843
    if-ne p1, v1, :cond_18

    .line 16973844
    .line 16973845
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16973846
    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    const p1, 0x3e99999a    # 0.3f

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final c(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->j:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->b:Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973834
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;->Normal:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 16973836
    if-ne p1, v1, :cond_11

    .line 16973838
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973840
    goto :goto_1b

    .line 16973841
    :cond_11
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;->NoPrev:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 16973843
    if-ne p1, v1, :cond_18

    .line 16973845
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    const p1, 0x3e99999a    # 0.3f

    .line 16973851
    :goto_1b
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->j:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->b:Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;->Normal:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 16973835
    .line 16973836
    if-ne p1, v1, :cond_11

    .line 16973837
    .line 16973838
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973839
    .line 16973840
    goto :goto_1b

    .line 16973841
    :cond_11
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;->NoPrev:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar$BtnClickState;

    .line 16973842
    .line 16973843
    if-ne p1, v1, :cond_18

    .line 16973844
    .line 16973845
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16973846
    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    const p1, 0x3e99999a    # 0.3f

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final getCatalogFallbackListener()Lcom/dragon/read/component/audio/impl/ui/dialog/b2;
[MOD-CHANGED]
.method public final getCatalogFallbackListener()Lcom/dragon/read/component/audio/impl/ui/dialog/b2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->l:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCatalogFallbackListener()Lcom/dragon/read/component/audio/impl/ui/dialog/b2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->l:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCatalogSelectListener()Lcom/dragon/read/component/audio/impl/ui/dialog/j3;
[MOD-CHANGED]
.method public final getCatalogSelectListener()Lcom/dragon/read/component/audio/impl/ui/dialog/j3;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->k:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCatalogSelectListener()Lcom/dragon/read/component/audio/impl/ui/dialog/j3;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->k:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->c:Landroid/widget/ImageView;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    const/16 v0, 0x3c

    .line 327692
    invoke-static {v0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a(IILandroid/view/View;)V

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->g:Landroid/widget/ImageView;

    .line 327697
    const/16 v1, 0x18

    .line 327699
    invoke-static {v1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a(IILandroid/view/View;)V

    .line 327702
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->b:Landroid/view/View;

    .line 327704
    invoke-static {v1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a(IILandroid/view/View;)V

    .line 327707
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->d:Landroid/view/View;

    .line 327709
    invoke-static {v1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a(IILandroid/view/View;)V

    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->h:Landroid/widget/ImageView;

    .line 327714
    invoke-static {v1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a(IILandroid/view/View;)V

    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->m:Lji3/g;

    .line 327719
    if-eqz v0, :cond_31

    .line 327721
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->g(Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;)V

    .line 327729
    :cond_31
    new-instance v0, Lji3/g;

    .line 327731
    invoke-direct {v0, p0}, Lji3/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;)V

    .line 327734
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->m:Lji3/g;

    .line 327736
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;)V

    .line 327744
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->n:Lji3/f;

    .line 327750
    invoke-virtual {v0, v1}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;

    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->c:Landroid/widget/ImageView;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    const/16 v0, 0x3c

    .line 327691
    .line 327692
    invoke-static {v0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a(IILandroid/view/View;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->g:Landroid/widget/ImageView;

    .line 327696
    .line 327697
    const/16 v1, 0x18

    .line 327698
    .line 327699
    invoke-static {v1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a(IILandroid/view/View;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->b:Landroid/view/View;

    .line 327703
    .line 327704
    invoke-static {v1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a(IILandroid/view/View;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->d:Landroid/view/View;

    .line 327708
    .line 327709
    invoke-static {v1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a(IILandroid/view/View;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->h:Landroid/widget/ImageView;

    .line 327713
    .line 327714
    invoke-static {v1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a(IILandroid/view/View;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->m:Lji3/g;

    .line 327718
    .line 327719
    if-eqz v0, :cond_31

    .line 327720
    .line 327721
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->g(Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    new-instance v0, Lji3/g;

    .line 327730
    .line 327731
    invoke-direct {v0, p0}, Lji3/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;)V

    .line 327732
    .line 327733
    .line 327734
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->m:Lji3/g;

    .line 327735
    .line 327736
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->n:Lji3/f;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->m:Lji3/g;

    .line 196613
    if-eqz v0, :cond_f

    .line 196615
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->g(Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;)V

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->m:Lji3/g;

    .line 196626
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196629
    move-result-object v0

    .line 196630
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->n:Lji3/f;

    .line 196632
    invoke-virtual {v0, v1}, Lgy7/a;->removePlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->m:Lji3/g;

    .line 196612
    .line 196613
    if-eqz v0, :cond_f

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->g(Lcom/dragon/read/component/audio/impl/ui/page/timer/l$a;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->m:Lji3/g;

    .line 196625
    .line 196626
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->n:Lji3/f;

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lgy7/a;->removePlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final setCatalogFallbackListener(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V
[MOD-CHANGED]
.method public final setCatalogFallbackListener(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->l:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCatalogFallbackListener(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->l:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCatalogSelectListener(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;)V
[MOD-CHANGED]
.method public final setCatalogSelectListener(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->k:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCatalogSelectListener(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->k:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTimerText(I)V
[MOD-CHANGED]
.method public final setTimerText(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->f:Landroid/widget/TextView;

    .line 17039362
    if-eqz v0, :cond_20

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-ne p1, v1, :cond_a

    .line 17039367
    const-string p1, "\u64ad\u5b8c\u672c\u7ae0"

    .line 17039369
    goto :goto_1d

    .line 17039370
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, "\u5269\u4f59"

    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    const/16 p1, 0x7ae0

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    :goto_1d
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTimerText(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->f:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_20

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-ne p1, v1, :cond_a

    .line 17039366
    .line 17039367
    const-string p1, "\u64ad\u5b8c\u672c\u7ae0"

    .line 17039368
    .line 17039369
    goto :goto_1d

    .line 17039370
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v2, "\u5269\u4f59"

    .line 17039373
    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const/16 p1, 0x7ae0

    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    :goto_1d
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final setTimerText(J)V
[MOD-CHANGED]
.method public final setTimerText(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->f:Landroid/widget/TextView;

    .line 16908290
    if-eqz v0, :cond_f

    .line 16908292
    const/16 v1, 0x3e8

    .line 16908294
    int-to-long v1, v1

    .line 16908295
    div-long/2addr p1, v1

    .line 16908296
    invoke-static {p1, p2}, Lxe3/f;->m(J)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTimerText(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->f:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_f

    .line 16908291
    .line 16908292
    const/16 v1, 0x3e8

    .line 16908293
    .line 16908294
    int-to-long v1, v1

    .line 16908295
    div-long/2addr p1, v1

    .line 16908296
    invoke-static {p1, p2}, Lxe3/f;->m(J)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


