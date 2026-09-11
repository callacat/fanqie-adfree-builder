## classes6/com/dragon/read/reader/ui/ReaderActivity$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$e;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$e;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity$e;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_31

    .line 262161
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$e;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262167
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262169
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262172
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_31

    .line 262182
    instance-of v1, v0, Lp66/i;

    .line 262184
    if-eqz v1, :cond_31

    .line 262186
    check-cast v0, Lp66/i;

    .line 262188
    invoke-interface {v0}, Lp66/i;->g()Z

    .line 262191
    move-result v0

    .line 262192
    return v0

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity$e;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262147
    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_31

    .line 262160
    .line 262161
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$e;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262168
    .line 262169
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_31

    .line 262181
    .line 262182
    instance-of v1, v0, Lp66/i;

    .line 262183
    .line 262184
    if-eqz v1, :cond_31

    .line 262185
    .line 262186
    check-cast v0, Lp66/i;

    .line 262187
    .line 262188
    invoke-interface {v0}, Lp66/i;->g()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    return v0

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    return v0
.end method


.method public final h(Lcom/dragon/reader/lib/ReaderClient;)Z
[MOD-CHANGED]
.method public final h(Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16973835
    move-result-object v1

    .line 16973836
    if-eqz v1, :cond_17

    .line 16973838
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973841
    move-result-object v1

    .line 16973842
    instance-of v1, v1, Lp66/d;

    .line 16973844
    if-eqz v1, :cond_17

    .line 16973846
    return v0

    .line 16973847
    :cond_17
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->z1()Z

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    if-eqz v1, :cond_17

    .line 16973837
    .line 16973838
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    instance-of v1, v1, Lp66/d;

    .line 16973843
    .line 16973844
    if-eqz v1, :cond_17

    .line 16973845
    .line 16973846
    return v0

    .line 16973847
    :cond_17
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->z1()Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


.method public final i(Lcom/dragon/reader/lib/ReaderClient;Lu67/f;)Z
[MOD-CHANGED]
.method public final i(Lcom/dragon/reader/lib/ReaderClient;Lu67/f;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity$e;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947653
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 33947656
    move-result-object v0

    .line 33947657
    iget-object v0, v0, Lr56/m0;->e:Ln76/k;

    .line 33947659
    invoke-virtual {v0}, Ln76/k;->d()Z

    .line 33947662
    move-result v0

    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    const/4 v2, 0x1

    .line 33947665
    if-eqz v0, :cond_75

    .line 33947667
    invoke-virtual {p2}, Lu67/f;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947670
    move-result-object v0

    .line 33947671
    if-nez v0, :cond_1a

    .line 33947673
    return v2

    .line 33947674
    :cond_1a
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947677
    move-result-object v3

    .line 33947678
    invoke-virtual {v3, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947681
    move-result-object v3

    .line 33947682
    if-nez v3, :cond_74

    .line 33947684
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->v0()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33947687
    move-result-object v0

    .line 33947688
    instance-of v3, v0, Ln56/c$a;

    .line 33947690
    if-eqz v3, :cond_73

    .line 33947692
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    .line 33947695
    move-result p2

    .line 33947696
    int-to-float p2, p2

    .line 33947697
    check-cast v0, Ln56/c$a;

    .line 33947699
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 33947702
    move-result-object v0

    .line 33947703
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 33947705
    add-float/2addr p2, v0

    .line 33947706
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity$e;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947708
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947710
    const/4 v3, 0x0

    .line 33947711
    if-eqz v0, :cond_46

    .line 33947713
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 33947716
    move-result-object v0

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    move-object v0, v3

    .line 33947719
    :goto_47
    if-nez v0, :cond_5c

    .line 33947721
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 33947732
    move-result p1

    .line 33947733
    int-to-float p1, p1

    .line 33947734
    cmpl-float p1, p2, p1

    .line 33947736
    if-lez p1, :cond_5b

    .line 33947738
    const/4 v1, 0x1

    .line 33947739
    :cond_5b
    return v1

    .line 33947740
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$e;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947742
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947744
    if-eqz p1, :cond_66

    .line 33947746
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 33947749
    move-result-object v3

    .line 33947750
    :cond_66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947753
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getBottom()I

    .line 33947756
    move-result p1

    .line 33947757
    int-to-float p1, p1

    .line 33947758
    cmpl-float p1, p2, p1

    .line 33947760
    if-lez p1, :cond_73

    .line 33947762
    const/4 v1, 0x1

    .line 33947763
    :cond_73
    return v1

    .line 33947764
    :cond_74
    return v2

    .line 33947765
    :cond_75
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-virtual {p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947772
    move-result-object p2

    .line 33947773
    if-eqz p2, :cond_a2

    .line 33947775
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947778
    move-result-object p2

    .line 33947779
    instance-of p2, p2, Lp66/d;

    .line 33947781
    if-eqz p2, :cond_a2

    .line 33947783
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947786
    move-result-object p2

    .line 33947787
    invoke-virtual {p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U0()Lu67/f;

    .line 33947790
    move-result-object p2

    .line 33947791
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33947794
    move-result p2

    .line 33947795
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 33947806
    move-result p1

    .line 33947807
    if-gt p2, p1, :cond_a2

    .line 33947809
    return v1

    .line 33947810
    :cond_a2
    return v2
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/reader/lib/ReaderClient;Lu67/f;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity$e;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947652
    .line 33947653
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    iget-object v0, v0, Lr56/m0;->e:Ln76/k;

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Ln76/k;->d()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    const/4 v2, 0x1

    .line 33947665
    if-eqz v0, :cond_75

    .line 33947666
    .line 33947667
    invoke-virtual {p2}, Lu67/f;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    if-nez v0, :cond_1a

    .line 33947672
    .line 33947673
    return v2

    .line 33947674
    :cond_1a
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v3

    .line 33947678
    invoke-virtual {v3, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v3

    .line 33947682
    if-nez v3, :cond_74

    .line 33947683
    .line 33947684
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->v0()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    instance-of v3, v0, Ln56/c$a;

    .line 33947689
    .line 33947690
    if-eqz v3, :cond_73

    .line 33947691
    .line 33947692
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p2

    .line 33947696
    int-to-float p2, p2

    .line 33947697
    check-cast v0, Ln56/c$a;

    .line 33947698
    .line 33947699
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 33947704
    .line 33947705
    add-float/2addr p2, v0

    .line 33947706
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity$e;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947707
    .line 33947708
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947709
    .line 33947710
    const/4 v3, 0x0

    .line 33947711
    if-eqz v0, :cond_46

    .line 33947712
    .line 33947713
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    move-object v0, v3

    .line 33947719
    :goto_47
    if-nez v0, :cond_5c

    .line 33947720
    .line 33947721
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p1

    .line 33947733
    int-to-float p1, p1

    .line 33947734
    cmpl-float p1, p2, p1

    .line 33947735
    .line 33947736
    if-lez p1, :cond_5b

    .line 33947737
    .line 33947738
    const/4 v1, 0x1

    .line 33947739
    :cond_5b
    return v1

    .line 33947740
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$e;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947741
    .line 33947742
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947743
    .line 33947744
    if-eqz p1, :cond_66

    .line 33947745
    .line 33947746
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    :cond_66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getBottom()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p1

    .line 33947757
    int-to-float p1, p1

    .line 33947758
    cmpl-float p1, p2, p1

    .line 33947759
    .line 33947760
    if-lez p1, :cond_73

    .line 33947761
    .line 33947762
    const/4 v1, 0x1

    .line 33947763
    :cond_73
    return v1

    .line 33947764
    :cond_74
    return v2

    .line 33947765
    :cond_75
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-virtual {p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    if-eqz p2, :cond_a2

    .line 33947774
    .line 33947775
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    instance-of p2, p2, Lp66/d;

    .line 33947780
    .line 33947781
    if-eqz p2, :cond_a2

    .line 33947782
    .line 33947783
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    invoke-virtual {p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U0()Lu67/f;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p2

    .line 33947791
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p2

    .line 33947795
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result p1

    .line 33947807
    if-gt p2, p1, :cond_a2

    .line 33947808
    .line 33947809
    return v1

    .line 33947810
    :cond_a2
    return v2
.end method


