## classes4/com/dragon/read/component/shortvideo/impl/autoplay/o.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Landroid/content/Context;Loj4/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Loj4/m;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 33947658
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 33947660
    invoke-direct {v2, p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947663
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 33947665
    new-instance v3, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33947667
    const/4 v4, 0x6

    .line 33947668
    invoke-direct {v3, p1, v0, v4}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947671
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33947673
    new-instance v3, Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 33947675
    invoke-direct {v3, p1, v0, v4}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947678
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->f:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 33947680
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947682
    const-string v4, "CommonAutoPlayView"

    .line 33947684
    invoke-direct {p1, v4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947687
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 33947689
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/a;

    .line 33947691
    invoke-direct {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/b;)V

    .line 33947694
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 33947697
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947699
    const/4 v4, -0x1

    .line 33947700
    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947703
    invoke-virtual {p0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947706
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/j;

    .line 33947708
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/j;-><init>()V

    .line 33947711
    invoke-virtual {v2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setSurfaceViewConfiger(Lpu7/a;)V

    .line 33947714
    invoke-interface {p2}, Loj4/m;->d()Loj4/g;

    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-interface {p1}, Loj4/g;->c()V

    .line 33947721
    invoke-direct {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->setPausedWhenAudioPlay(Z)V

    .line 33947724
    invoke-interface {p2}, Loj4/m;->f()Loj4/k;

    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-interface {p1}, Loj4/k;->b()Z

    .line 33947731
    move-result p1

    .line 33947732
    const/4 v4, 0x1

    .line 33947733
    if-eqz p1, :cond_75

    .line 33947735
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 33947737
    new-array v5, v4, [Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947739
    invoke-interface {p2}, Loj4/m;->f()Loj4/k;

    .line 33947742
    move-result-object v6

    .line 33947743
    invoke-interface {v6}, Loj4/k;->a()Z

    .line 33947746
    move-result v6

    .line 33947747
    if-eqz v6, :cond_6b

    .line 33947749
    new-instance v6, Lzk4/b;

    .line 33947751
    invoke-direct {v6}, Lzk4/b;-><init>()V

    .line 33947754
    goto :goto_70

    .line 33947755
    :cond_6b
    new-instance v6, Ln57/b;

    .line 33947757
    invoke-direct {v6, v1}, Ln57/b;-><init>(Z)V

    .line 33947760
    :goto_70
    aput-object v6, v5, v1

    .line 33947762
    invoke-virtual {p1, v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->addLayers([Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;)V

    .line 33947765
    :cond_75
    invoke-virtual {v2, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setAttachListener(Lcom/ss/android/videoshop/api/AttachListener;)V

    .line 33947768
    invoke-virtual {v2, v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setAsyncRelease(Z)V

    .line 33947771
    new-instance p1, Lcom/dragon/read/util/UiConfigSetter;

    .line 33947773
    invoke-direct {p1}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 33947776
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/k;

    .line 33947778
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/k;-><init>()V

    .line 33947781
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->j(Lkotlin/jvm/functions/Function1;)V

    .line 33947784
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$c;

    .line 33947786
    const/16 v1, 0x1c

    .line 33947788
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947791
    move-result v2

    .line 33947792
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947795
    move-result v1

    .line 33947796
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/util/UiConfigSetter$c;-><init>(II)V

    .line 33947799
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->z(Lcom/dragon/read/util/UiConfigSetter$c;)V

    .line 33947802
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33947804
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->a(Lcom/dragon/read/util/UiConfigSetter;)V

    .line 33947807
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/l;

    .line 33947809
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/o;)V

    .line 33947812
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947815
    invoke-interface {p2}, Loj4/m;->c()Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 33947818
    move-result-object p1

    .line 33947819
    if-nez p1, :cond_b2

    .line 33947821
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/d;

    .line 33947823
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/o;)V

    .line 33947826
    :cond_b2
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->n:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 33947828
    invoke-interface {p2}, Loj4/m;->getTag()Ljava/lang/String;

    .line 33947831
    move-result-object p1

    .line 33947832
    invoke-interface {p2}, Loj4/m;->getSubTag()Ljava/lang/String;

    .line 33947835
    move-result-object v0

    .line 33947836
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/autoplay/e;

    .line 33947838
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/o;)V

    .line 33947841
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;

    .line 33947843
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/o;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/autoplay/e;)V

    .line 33947846
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->o:Lcom/dragon/read/component/shortvideo/impl/autoplay/n;

    .line 33947848
    invoke-interface {p2}, Loj4/m;->e()Loj4/q;

    .line 33947851
    move-result-object p1

    .line 33947852
    if-nez p1, :cond_d3

    .line 33947854
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/r;

    .line 33947856
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/r;-><init>()V

    .line 33947859
    :cond_d3
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->p:Loj4/q;

    .line 33947861
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Loj4/m;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 33947657
    .line 33947658
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 33947659
    .line 33947660
    invoke-direct {v2, p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 33947664
    .line 33947665
    new-instance v3, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33947666
    .line 33947667
    const/4 v4, 0x6

    .line 33947668
    invoke-direct {v3, p1, v0, v4}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33947672
    .line 33947673
    new-instance v3, Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 33947674
    .line 33947675
    invoke-direct {v3, p1, v0, v4}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947676
    .line 33947677
    .line 33947678
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->f:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 33947679
    .line 33947680
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33947681
    .line 33947682
    const-string v4, "CommonAutoPlayView"

    .line 33947683
    .line 33947684
    invoke-direct {p1, v4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 33947688
    .line 33947689
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/a;

    .line 33947690
    .line 33947691
    invoke-direct {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/b;)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947698
    .line 33947699
    const/4 v4, -0x1

    .line 33947700
    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947704
    .line 33947705
    .line 33947706
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/j;

    .line 33947707
    .line 33947708
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/j;-><init>()V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setSurfaceViewConfiger(Lpu7/a;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-interface {p2}, Loj4/m;->d()Loj4/g;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-interface {p1}, Loj4/g;->c()V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-direct {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->setPausedWhenAudioPlay(Z)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-interface {p2}, Loj4/m;->f()Loj4/k;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-interface {p1}, Loj4/k;->b()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p1

    .line 33947732
    const/4 v4, 0x1

    .line 33947733
    if-eqz p1, :cond_75

    .line 33947734
    .line 33947735
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 33947736
    .line 33947737
    new-array v5, v4, [Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947738
    .line 33947739
    invoke-interface {p2}, Loj4/m;->f()Loj4/k;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v6

    .line 33947743
    invoke-interface {v6}, Loj4/k;->a()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v6

    .line 33947747
    if-eqz v6, :cond_6b

    .line 33947748
    .line 33947749
    new-instance v6, Lzk4/b;

    .line 33947750
    .line 33947751
    invoke-direct {v6}, Lzk4/b;-><init>()V

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_70

    .line 33947755
    :cond_6b
    new-instance v6, Ln57/b;

    .line 33947756
    .line 33947757
    invoke-direct {v6, v1}, Ln57/b;-><init>(Z)V

    .line 33947758
    .line 33947759
    .line 33947760
    :goto_70
    aput-object v6, v5, v1

    .line 33947761
    .line 33947762
    invoke-virtual {p1, v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->addLayers([Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;)V

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    invoke-virtual {v2, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setAttachListener(Lcom/ss/android/videoshop/api/AttachListener;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v2, v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setAsyncRelease(Z)V

    .line 33947769
    .line 33947770
    .line 33947771
    new-instance p1, Lcom/dragon/read/util/UiConfigSetter;

    .line 33947772
    .line 33947773
    invoke-direct {p1}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 33947774
    .line 33947775
    .line 33947776
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/k;

    .line 33947777
    .line 33947778
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/k;-><init>()V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->j(Lkotlin/jvm/functions/Function1;)V

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$c;

    .line 33947785
    .line 33947786
    const/16 v1, 0x1c

    .line 33947787
    .line 33947788
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v2

    .line 33947792
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v1

    .line 33947796
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/util/UiConfigSetter$c;-><init>(II)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->z(Lcom/dragon/read/util/UiConfigSetter$c;)V

    .line 33947800
    .line 33947801
    .line 33947802
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33947803
    .line 33947804
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->a(Lcom/dragon/read/util/UiConfigSetter;)V

    .line 33947805
    .line 33947806
    .line 33947807
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/l;

    .line 33947808
    .line 33947809
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/o;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-interface {p2}, Loj4/m;->c()Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    if-nez p1, :cond_b2

    .line 33947820
    .line 33947821
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/d;

    .line 33947822
    .line 33947823
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/o;)V

    .line 33947824
    .line 33947825
    .line 33947826
    :cond_b2
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->n:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 33947827
    .line 33947828
    invoke-interface {p2}, Loj4/m;->getTag()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    invoke-interface {p2}, Loj4/m;->getSubTag()Ljava/lang/String;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v0

    .line 33947836
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/autoplay/e;

    .line 33947837
    .line 33947838
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/o;)V

    .line 33947839
    .line 33947840
    .line 33947841
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;

    .line 33947842
    .line 33947843
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/o;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/autoplay/e;)V

    .line 33947844
    .line 33947845
    .line 33947846
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->o:Lcom/dragon/read/component/shortvideo/impl/autoplay/n;

    .line 33947847
    .line 33947848
    invoke-interface {p2}, Loj4/m;->e()Loj4/q;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p1

    .line 33947852
    if-nez p1, :cond_d3

    .line 33947853
    .line 33947854
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/r;

    .line 33947855
    .line 33947856
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/r;-><init>()V

    .line 33947857
    .line 33947858
    .line 33947859
    :cond_d3
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->p:Loj4/q;

    .line 33947860
    .line 33947861
    return-void
.end method


.method public static c(Lcom/dragon/read/component/shortvideo/impl/autoplay/o;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Long;Lui4/r;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/shortvideo/impl/autoplay/o;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Long;Lui4/r;)Lkotlin/Unit;
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567619
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 67567621
    invoke-interface {v0}, Loj4/m;->d()Loj4/g;

    .line 67567624
    move-result-object v0

    .line 67567625
    invoke-interface {v0}, Loj4/g;->d()Z

    .line 67567628
    move-result v0

    .line 67567629
    const/4 v1, 0x0

    .line 67567630
    if-nez v0, :cond_11

    .line 67567632
    goto :goto_51

    .line 67567633
    :cond_11
    iget v0, p3, Lui4/r;->b:I

    .line 67567635
    int-to-float v0, v0

    .line 67567636
    iget v2, p3, Lui4/r;->c:I

    .line 67567638
    int-to-float v2, v2

    .line 67567639
    div-float/2addr v0, v2

    .line 67567640
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567643
    move-result-object v2

    .line 67567644
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->l:Ljava/lang/Float;

    .line 67567646
    const/4 v2, 0x0

    .line 67567647
    cmpg-float v2, v0, v2

    .line 67567649
    if-lez v2, :cond_32

    .line 67567651
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67567654
    move-result v2

    .line 67567655
    if-gtz v2, :cond_2a

    .line 67567657
    goto :goto_32

    .line 67567658
    :cond_2a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67567661
    move-result v2

    .line 67567662
    int-to-float v2, v2

    .line 67567663
    div-float/2addr v2, v0

    .line 67567664
    float-to-int v0, v2

    .line 67567665
    goto :goto_33

    .line 67567666
    :cond_32
    :goto_32
    const/4 v0, -0x1

    .line 67567667
    :goto_33
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 67567669
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeightOpt(Landroid/view/View;I)V

    .line 67567672
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 67567674
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567677
    move-result-object v0

    .line 67567678
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567680
    if-eqz v2, :cond_45

    .line 67567682
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    move-object v0, v1

    .line 67567686
    :goto_46
    if-eqz v0, :cond_51

    .line 67567688
    const/16 v2, 0x11

    .line 67567690
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67567692
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 67567694
    invoke-virtual {v2, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567697
    :cond_51
    :goto_51
    iget-object p3, p3, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 67567699
    const/4 v0, 0x0

    .line 67567700
    const-string v2, "deliver"

    .line 67567702
    if-eqz p3, :cond_16b

    .line 67567704
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 67567706
    if-eqz v3, :cond_61

    .line 67567708
    const-string v4, "video_model_request_end"

    .line 67567710
    invoke-virtual {v3, v4}, Lyk4/b;->b(Ljava/lang/String;)V

    .line 67567713
    :cond_61
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 67567715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567717
    const-string v5, "real play, "

    .line 67567719
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567722
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->getSceneValue()Ljava/lang/String;

    .line 67567725
    move-result-object v5

    .line 67567726
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567729
    const-string v5, ", series_id : "

    .line 67567731
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567734
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67567736
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567739
    const-string v5, ", vid : "

    .line 67567741
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567744
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67567746
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567749
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567752
    move-result-object v4

    .line 67567753
    new-array v5, v0, [Ljava/lang/Object;

    .line 67567755
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567758
    move-result-object v3

    .line 67567759
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567762
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 67567764
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 67567767
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 67567769
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->o:Lcom/dragon/read/component/shortvideo/impl/autoplay/n;

    .line 67567771
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 67567774
    new-instance v2, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 67567776
    invoke-direct {v2}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;-><init>()V

    .line 67567779
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->b:Z

    .line 67567781
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->mute(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 67567784
    move-result-object v2

    .line 67567785
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->c:Z

    .line 67567787
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->loop(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 67567790
    move-result-object v2

    .line 67567791
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 67567793
    invoke-interface {v3}, Loj4/m;->d()Loj4/g;

    .line 67567796
    move-result-object v3

    .line 67567797
    invoke-interface {v3}, Loj4/g;->getTextureLayout()I

    .line 67567800
    move-result v3

    .line 67567801
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->textureLayout(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 67567804
    move-result-object v2

    .line 67567805
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 67567807
    invoke-interface {v3}, Loj4/m;->d()Loj4/g;

    .line 67567810
    move-result-object v3

    .line 67567811
    invoke-interface {v3}, Loj4/g;->a()V

    .line 67567814
    invoke-virtual {v2, v0}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->keepPosition(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 67567817
    move-result-object v0

    .line 67567818
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->build()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 67567821
    move-result-object v0

    .line 67567822
    new-instance v2, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567824
    invoke-direct {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;-><init>()V

    .line 67567827
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 67567829
    invoke-interface {v3}, Loj4/m;->getTag()Ljava/lang/String;

    .line 67567832
    move-result-object v3

    .line 67567833
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->setTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567836
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 67567838
    invoke-interface {v3}, Loj4/m;->getSubTag()Ljava/lang/String;

    .line 67567841
    move-result-object v3

    .line 67567842
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->setSubTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567845
    if-eqz p2, :cond_ec

    .line 67567847
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67567850
    move-result-wide v3

    .line 67567851
    goto :goto_f0

    .line 67567852
    :cond_ec
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->getStartTime()J

    .line 67567855
    move-result-wide v3

    .line 67567856
    :goto_f0
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/videoshop/entity/PlayEntity;->setStartPosition(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567859
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67567861
    invoke-virtual {v2, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567864
    invoke-virtual {v2, p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567867
    invoke-virtual {v2, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setPlaySettings(Lcom/ss/android/videoshop/settings/PlaySettings;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567870
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567873
    move-result-object p1

    .line 67567874
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 67567877
    move-result-object p1

    .line 67567878
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getPreparePlayEntityList()Ljava/util/List;

    .line 67567881
    move-result-object p1

    .line 67567882
    const-string p2, ""

    .line 67567884
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567887
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567890
    move-result-object p1

    .line 67567891
    :cond_113
    :goto_113
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567894
    move-result p3

    .line 67567895
    if-eqz p3, :cond_157

    .line 67567897
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567900
    move-result-object p3

    .line 67567901
    check-cast p3, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567903
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567906
    move-result v0

    .line 67567907
    if-eqz v0, :cond_113

    .line 67567909
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 67567912
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 67567914
    if-eqz v0, :cond_13d

    .line 67567916
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 67567919
    move-result-object v3

    .line 67567920
    const-string v4, "mdl_play_task_key"

    .line 67567922
    if-eqz v3, :cond_139

    .line 67567924
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567927
    move-result-object v3

    .line 67567928
    goto :goto_13a

    .line 67567929
    :cond_139
    move-object v3, v1

    .line 67567930
    :goto_13a
    invoke-virtual {v0, v4, v3}, Lyk4/b;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67567933
    :cond_13d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 67567935
    if-eqz v0, :cond_113

    .line 67567937
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 67567940
    move-result-object p3

    .line 67567941
    const-wide/16 v3, 0x0

    .line 67567943
    const-string v5, "hit_cache_size"

    .line 67567945
    if-eqz p3, :cond_14f

    .line 67567947
    invoke-virtual {p3, v5, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 67567950
    move-result-wide v3

    .line 67567951
    :cond_14f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567954
    move-result-object p3

    .line 67567955
    invoke-virtual {v0, v5, p3}, Lyk4/b;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67567958
    goto :goto_113

    .line 67567959
    :cond_157
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 67567961
    if-eqz p1, :cond_160

    .line 67567963
    const-string p2, "invoke_video_play"

    .line 67567965
    invoke-virtual {p1, p2}, Lyk4/b;->b(Ljava/lang/String;)V

    .line 67567968
    :cond_160
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 67567970
    invoke-virtual {p1, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 67567973
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 67567975
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 67567978
    goto :goto_199

    .line 67567979
    :cond_16b
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d()V

    .line 67567982
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 67567984
    if-eqz v3, :cond_17c

    .line 67567986
    const-string v4, "video_model_request_fail"

    .line 67567988
    const/4 v5, 0x0

    .line 67567989
    const/4 v6, 0x0

    .line 67567990
    const-string v7, "videoModel is null"

    .line 67567992
    const/4 v8, 0x6

    .line 67567993
    invoke-static/range {v3 .. v8}, Lyk4/b;->c(Lyk4/b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 67567996
    :cond_17c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 67567998
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67568000
    const-string p3, "load videoModel success, but videoModel is null, "

    .line 67568002
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568005
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->getSceneValue()Ljava/lang/String;

    .line 67568008
    move-result-object p0

    .line 67568009
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568012
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568015
    move-result-object p0

    .line 67568016
    new-array p2, v0, [Ljava/lang/Object;

    .line 67568018
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67568021
    move-result-object p1

    .line 67568022
    invoke-static {v2, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568025
    :goto_199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568027
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/shortvideo/impl/autoplay/o;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Long;Lui4/r;)Lkotlin/Unit;
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 67567620
    .line 67567621
    invoke-interface {v0}, Loj4/m;->d()Loj4/g;

    .line 67567622
    .line 67567623
    .line 67567624
    move-result-object v0

    .line 67567625
    invoke-interface {v0}, Loj4/g;->d()Z

    .line 67567626
    .line 67567627
    .line 67567628
    move-result v0

    .line 67567629
    const/4 v1, 0x0

    .line 67567630
    if-nez v0, :cond_11

    .line 67567631
    .line 67567632
    goto :goto_51

    .line 67567633
    :cond_11
    iget v0, p3, Lui4/r;->b:I

    .line 67567634
    .line 67567635
    int-to-float v0, v0

    .line 67567636
    iget v2, p3, Lui4/r;->c:I

    .line 67567637
    .line 67567638
    int-to-float v2, v2

    .line 67567639
    div-float/2addr v0, v2

    .line 67567640
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567641
    .line 67567642
    .line 67567643
    move-result-object v2

    .line 67567644
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->l:Ljava/lang/Float;

    .line 67567645
    .line 67567646
    const/4 v2, 0x0

    .line 67567647
    cmpg-float v2, v0, v2

    .line 67567648
    .line 67567649
    if-lez v2, :cond_32

    .line 67567650
    .line 67567651
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v2

    .line 67567655
    if-gtz v2, :cond_2a

    .line 67567656
    .line 67567657
    goto :goto_32

    .line 67567658
    :cond_2a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67567659
    .line 67567660
    .line 67567661
    move-result v2

    .line 67567662
    int-to-float v2, v2

    .line 67567663
    div-float/2addr v2, v0

    .line 67567664
    float-to-int v0, v2

    .line 67567665
    goto :goto_33

    .line 67567666
    :cond_32
    :goto_32
    const/4 v0, -0x1

    .line 67567667
    :goto_33
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 67567668
    .line 67567669
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeightOpt(Landroid/view/View;I)V

    .line 67567670
    .line 67567671
    .line 67567672
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 67567673
    .line 67567674
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object v0

    .line 67567678
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567679
    .line 67567680
    if-eqz v2, :cond_45

    .line 67567681
    .line 67567682
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567683
    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    move-object v0, v1

    .line 67567686
    :goto_46
    if-eqz v0, :cond_51

    .line 67567687
    .line 67567688
    const/16 v2, 0x11

    .line 67567689
    .line 67567690
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67567691
    .line 67567692
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 67567693
    .line 67567694
    invoke-virtual {v2, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    :goto_51
    iget-object p3, p3, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 67567698
    .line 67567699
    const/4 v0, 0x0

    .line 67567700
    const-string v2, "deliver"

    .line 67567701
    .line 67567702
    if-eqz p3, :cond_16b

    .line 67567703
    .line 67567704
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 67567705
    .line 67567706
    if-eqz v3, :cond_61

    .line 67567707
    .line 67567708
    const-string v4, "video_model_request_end"

    .line 67567709
    .line 67567710
    invoke-virtual {v3, v4}, Lyk4/b;->b(Ljava/lang/String;)V

    .line 67567711
    .line 67567712
    .line 67567713
    :cond_61
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 67567714
    .line 67567715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567716
    .line 67567717
    const-string v5, "real play, "

    .line 67567718
    .line 67567719
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567720
    .line 67567721
    .line 67567722
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->getSceneValue()Ljava/lang/String;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v5

    .line 67567726
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567727
    .line 67567728
    .line 67567729
    const-string v5, ", series_id : "

    .line 67567730
    .line 67567731
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567732
    .line 67567733
    .line 67567734
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67567735
    .line 67567736
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567737
    .line 67567738
    .line 67567739
    const-string v5, ", vid : "

    .line 67567740
    .line 67567741
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567742
    .line 67567743
    .line 67567744
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67567745
    .line 67567746
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v4

    .line 67567753
    new-array v5, v0, [Ljava/lang/Object;

    .line 67567754
    .line 67567755
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v3

    .line 67567759
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567760
    .line 67567761
    .line 67567762
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 67567763
    .line 67567764
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 67567765
    .line 67567766
    .line 67567767
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 67567768
    .line 67567769
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->o:Lcom/dragon/read/component/shortvideo/impl/autoplay/n;

    .line 67567770
    .line 67567771
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 67567772
    .line 67567773
    .line 67567774
    new-instance v2, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 67567775
    .line 67567776
    invoke-direct {v2}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;-><init>()V

    .line 67567777
    .line 67567778
    .line 67567779
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->b:Z

    .line 67567780
    .line 67567781
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->mute(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v2

    .line 67567785
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->c:Z

    .line 67567786
    .line 67567787
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->loop(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v2

    .line 67567791
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 67567792
    .line 67567793
    invoke-interface {v3}, Loj4/m;->d()Loj4/g;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v3

    .line 67567797
    invoke-interface {v3}, Loj4/g;->getTextureLayout()I

    .line 67567798
    .line 67567799
    .line 67567800
    move-result v3

    .line 67567801
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->textureLayout(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v2

    .line 67567805
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 67567806
    .line 67567807
    invoke-interface {v3}, Loj4/m;->d()Loj4/g;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v3

    .line 67567811
    invoke-interface {v3}, Loj4/g;->a()V

    .line 67567812
    .line 67567813
    .line 67567814
    invoke-virtual {v2, v0}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->keepPosition(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v0

    .line 67567818
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->build()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v0

    .line 67567822
    new-instance v2, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567823
    .line 67567824
    invoke-direct {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;-><init>()V

    .line 67567825
    .line 67567826
    .line 67567827
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 67567828
    .line 67567829
    invoke-interface {v3}, Loj4/m;->getTag()Ljava/lang/String;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v3

    .line 67567833
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->setTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567834
    .line 67567835
    .line 67567836
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 67567837
    .line 67567838
    invoke-interface {v3}, Loj4/m;->getSubTag()Ljava/lang/String;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v3

    .line 67567842
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->setSubTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567843
    .line 67567844
    .line 67567845
    if-eqz p2, :cond_ec

    .line 67567846
    .line 67567847
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-wide v3

    .line 67567851
    goto :goto_f0

    .line 67567852
    :cond_ec
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->getStartTime()J

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-wide v3

    .line 67567856
    :goto_f0
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/videoshop/entity/PlayEntity;->setStartPosition(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567857
    .line 67567858
    .line 67567859
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67567860
    .line 67567861
    invoke-virtual {v2, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-virtual {v2, p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-virtual {v2, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setPlaySettings(Lcom/ss/android/videoshop/settings/PlaySettings;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object p1

    .line 67567874
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object p1

    .line 67567878
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getPreparePlayEntityList()Ljava/util/List;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object p1

    .line 67567882
    const-string p2, ""

    .line 67567883
    .line 67567884
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object p1

    .line 67567891
    :cond_113
    :goto_113
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567892
    .line 67567893
    .line 67567894
    move-result p3

    .line 67567895
    if-eqz p3, :cond_157

    .line 67567896
    .line 67567897
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object p3

    .line 67567901
    check-cast p3, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67567902
    .line 67567903
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567904
    .line 67567905
    .line 67567906
    move-result v0

    .line 67567907
    if-eqz v0, :cond_113

    .line 67567908
    .line 67567909
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 67567910
    .line 67567911
    .line 67567912
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 67567913
    .line 67567914
    if-eqz v0, :cond_13d

    .line 67567915
    .line 67567916
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v3

    .line 67567920
    const-string v4, "mdl_play_task_key"

    .line 67567921
    .line 67567922
    if-eqz v3, :cond_139

    .line 67567923
    .line 67567924
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v3

    .line 67567928
    goto :goto_13a

    .line 67567929
    :cond_139
    move-object v3, v1

    .line 67567930
    :goto_13a
    invoke-virtual {v0, v4, v3}, Lyk4/b;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67567931
    .line 67567932
    .line 67567933
    :cond_13d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 67567934
    .line 67567935
    if-eqz v0, :cond_113

    .line 67567936
    .line 67567937
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 67567938
    .line 67567939
    .line 67567940
    move-result-object p3

    .line 67567941
    const-wide/16 v3, 0x0

    .line 67567942
    .line 67567943
    const-string v5, "hit_cache_size"

    .line 67567944
    .line 67567945
    if-eqz p3, :cond_14f

    .line 67567946
    .line 67567947
    invoke-virtual {p3, v5, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-wide v3

    .line 67567951
    :cond_14f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-object p3

    .line 67567955
    invoke-virtual {v0, v5, p3}, Lyk4/b;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67567956
    .line 67567957
    .line 67567958
    goto :goto_113

    .line 67567959
    :cond_157
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 67567960
    .line 67567961
    if-eqz p1, :cond_160

    .line 67567962
    .line 67567963
    const-string p2, "invoke_video_play"

    .line 67567964
    .line 67567965
    invoke-virtual {p1, p2}, Lyk4/b;->b(Ljava/lang/String;)V

    .line 67567966
    .line 67567967
    .line 67567968
    :cond_160
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 67567969
    .line 67567970
    invoke-virtual {p1, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 67567971
    .line 67567972
    .line 67567973
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 67567974
    .line 67567975
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 67567976
    .line 67567977
    .line 67567978
    goto :goto_199

    .line 67567979
    :cond_16b
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d()V

    .line 67567980
    .line 67567981
    .line 67567982
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 67567983
    .line 67567984
    if-eqz v3, :cond_17c

    .line 67567985
    .line 67567986
    const-string v4, "video_model_request_fail"

    .line 67567987
    .line 67567988
    const/4 v5, 0x0

    .line 67567989
    const/4 v6, 0x0

    .line 67567990
    const-string v7, "videoModel is null"

    .line 67567991
    .line 67567992
    const/4 v8, 0x6

    .line 67567993
    invoke-static/range {v3 .. v8}, Lyk4/b;->c(Lyk4/b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 67567994
    .line 67567995
    .line 67567996
    :cond_17c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 67567997
    .line 67567998
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567999
    .line 67568000
    const-string p3, "load videoModel success, but videoModel is null, "

    .line 67568001
    .line 67568002
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568003
    .line 67568004
    .line 67568005
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->getSceneValue()Ljava/lang/String;

    .line 67568006
    .line 67568007
    .line 67568008
    move-result-object p0

    .line 67568009
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568010
    .line 67568011
    .line 67568012
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568013
    .line 67568014
    .line 67568015
    move-result-object p0

    .line 67568016
    new-array p2, v0, [Ljava/lang/Object;

    .line 67568017
    .line 67568018
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67568019
    .line 67568020
    .line 67568021
    move-result-object p1

    .line 67568022
    invoke-static {v2, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568023
    .line 67568024
    .line 67568025
    :goto_199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568026
    .line 67568027
    return-object p0
.end method


.method private final getStartTime()J
[MOD-CHANGED]
.method private final getStartTime()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->g:Loj4/s;

    .line 196610
    const-wide/16 v1, 0x0

    .line 196612
    if-eqz v0, :cond_1f

    .line 196614
    invoke-interface {v0}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_1f

    .line 196621
    :cond_d
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 196623
    cmp-long v5, v3, v1

    .line 196625
    if-ltz v5, :cond_14

    .line 196627
    goto :goto_1e

    .line 196628
    :cond_14
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 196631
    move-result-object v1

    .line 196632
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 196634
    invoke-virtual {v1, v0}, Lcom/dragon/read/video/d;->b(Ljava/lang/String;)J

    .line 196637
    move-result-wide v3

    .line 196638
    :goto_1e
    return-wide v3

    .line 196639
    :cond_1f
    :goto_1f
    return-wide v1
.end method

[INNER-ORIGINAL]
.method private final getStartTime()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->g:Loj4/s;

    .line 196609
    .line 196610
    const-wide/16 v1, 0x0

    .line 196611
    .line 196612
    if-eqz v0, :cond_1f

    .line 196613
    .line 196614
    invoke-interface {v0}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_1f

    .line 196621
    :cond_d
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 196622
    .line 196623
    cmp-long v5, v3, v1

    .line 196624
    .line 196625
    if-ltz v5, :cond_14

    .line 196626
    .line 196627
    goto :goto_1e

    .line 196628
    :cond_14
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 196633
    .line 196634
    invoke-virtual {v1, v0}, Lcom/dragon/read/video/d;->b(Ljava/lang/String;)J

    .line 196635
    .line 196636
    .line 196637
    move-result-wide v3

    .line 196638
    :goto_1e
    return-wide v3

    .line 196639
    :cond_1f
    :goto_1f
    return-wide v1
.end method


.method private final setPausedWhenAudioPlay(Z)V
[MOD-CHANGED]
.method private final setPausedWhenAudioPlay(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 16908290
    xor-int/lit8 p1, p1, 0x1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    move-result-object p1

    .line 16908296
    const v1, 0x7f113b29

    .line 16908299
    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method private final setPausedWhenAudioPlay(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 16908289
    .line 16908290
    xor-int/lit8 p1, p1, 0x1

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const v1, 0x7f113b29

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a(Loj4/s;)V
[MOD-CHANGED]
.method public final a(Loj4/s;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->g:Loj4/s;

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->p:Loj4/q;

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104906
    invoke-interface {v0, p1}, Loj4/q;->a(Loj4/s;)V

    .line 17104909
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 17104911
    invoke-interface {p1}, Loj4/m;->f()Loj4/k;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-interface {p1}, Loj4/k;->b()Z

    .line 17104918
    move-result p1

    .line 17104919
    if-nez p1, :cond_1a

    .line 17104921
    goto :goto_5c

    .line 17104922
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 17104924
    invoke-interface {p1}, Loj4/m;->f()Loj4/k;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {p1}, Loj4/k;->a()Z

    .line 17104931
    move-result p1

    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    if-eqz p1, :cond_42

    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->g:Loj4/s;

    .line 17104939
    if-eqz v1, :cond_31

    .line 17104941
    invoke-interface {v1}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104944
    move-result-object v0

    .line 17104945
    :cond_31
    invoke-interface {p1, v0}, Loj4/m;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lrj4/a$a;

    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_5c

    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 17104953
    new-instance v1, Lrj4/a;

    .line 17104955
    invoke-direct {v1, p1}, Lrj4/a;-><init>(Lrj4/a$a;)V

    .line 17104958
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17104961
    goto :goto_5c

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->g:Loj4/s;

    .line 17104966
    if-eqz v1, :cond_4c

    .line 17104968
    invoke-interface {v1}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104971
    move-result-object v0

    .line 17104972
    :cond_4c
    invoke-interface {p1, v0}, Loj4/m;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ln57/b$c$b;

    .line 17104975
    move-result-object p1

    .line 17104976
    if-eqz p1, :cond_5c

    .line 17104978
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 17104980
    new-instance v1, Ln57/b$c;

    .line 17104982
    invoke-direct {v1, p1}, Ln57/b$c;-><init>(Ln57/b$c$b;)V

    .line 17104985
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Loj4/s;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->g:Loj4/s;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->p:Loj4/q;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_d

    .line 17104905
    .line 17104906
    invoke-interface {v0, p1}, Loj4/q;->a(Loj4/s;)V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Loj4/m;->f()Loj4/k;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-interface {p1}, Loj4/k;->b()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    if-nez p1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_5c

    .line 17104922
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Loj4/m;->f()Loj4/k;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {p1}, Loj4/k;->a()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    if-eqz p1, :cond_42

    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->g:Loj4/s;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_31

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    :cond_31
    invoke-interface {p1, v0}, Loj4/m;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lrj4/a$a;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_5c

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 17104952
    .line 17104953
    new-instance v1, Lrj4/a;

    .line 17104954
    .line 17104955
    invoke-direct {v1, p1}, Lrj4/a;-><init>(Lrj4/a$a;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_5c

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 17104963
    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->g:Loj4/s;

    .line 17104965
    .line 17104966
    if-eqz v1, :cond_4c

    .line 17104967
    .line 17104968
    invoke-interface {v1}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    :cond_4c
    invoke-interface {p1, v0}, Loj4/m;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ln57/b$c$b;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    if-eqz p1, :cond_5c

    .line 17104977
    .line 17104978
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 17104979
    .line 17104980
    new-instance v1, Ln57/b$c;

    .line 17104981
    .line 17104982
    invoke-direct {v1, p1}, Ln57/b$c;-><init>(Ln57/b$c$b;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method


.method public final b(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Long;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->f:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->c()V

    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->g:Loj4/s;

    .line 17170444
    if-eqz v0, :cond_e2

    .line 17170446
    invoke-interface {v0}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170449
    move-result-object v0

    .line 17170450
    if-nez v0, :cond_16

    .line 17170452
    goto/16 :goto_e2

    .line 17170454
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 17170456
    invoke-interface {v1}, Loj4/m;->h()V

    .line 17170459
    new-instance v1, Lorg/json/JSONObject;

    .line 17170461
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170464
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->i:Lorg/json/JSONObject;

    .line 17170466
    invoke-static {v1, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170469
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->j:Lorg/json/JSONObject;

    .line 17170471
    invoke-static {v1, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170474
    sget v2, Lt53/d;->b:I

    .line 17170476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    move-result-object v2

    .line 17170480
    const-string v3, "network_quality"

    .line 17170482
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170485
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->b:Z

    .line 17170487
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170490
    move-result-object v2

    .line 17170491
    const-string v3, "mute"

    .line 17170493
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170496
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 17170498
    invoke-interface {v2}, Loj4/m;->getTag()Ljava/lang/String;

    .line 17170501
    move-result-object v2

    .line 17170502
    const-string v3, "tag"

    .line 17170504
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170507
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 17170509
    invoke-interface {v2}, Loj4/m;->getSubTag()Ljava/lang/String;

    .line 17170512
    move-result-object v2

    .line 17170513
    const-string v3, "sub_tag"

    .line 17170515
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170518
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170520
    const-string v3, "vid"

    .line 17170522
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170525
    const-string v2, "series_id"

    .line 17170527
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170532
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17170534
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170537
    move-result-object v2

    .line 17170538
    const-string v3, "is_vertical"

    .line 17170540
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170545
    const/4 v3, 0x0

    .line 17170546
    if-eqz v2, :cond_7d

    .line 17170548
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170551
    move-result v2

    .line 17170552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    move-result-object v2

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v2, v3

    .line 17170558
    :goto_7e
    const-string v4, "content_type"

    .line 17170560
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170563
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->j:Lorg/json/JSONObject;

    .line 17170565
    new-instance v2, Lyk4/b;

    .line 17170567
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 17170569
    invoke-interface {v3}, Loj4/m;->g()Loj4/o;

    .line 17170572
    move-result-object v3

    .line 17170573
    if-nez v3, :cond_94

    .line 17170575
    new-instance v3, Lyk4/c;

    .line 17170577
    invoke-direct {v3}, Lyk4/c;-><init>()V

    .line 17170580
    :cond_94
    invoke-direct {v2, v1, v3}, Lyk4/b;-><init>(Lorg/json/JSONObject;Loj4/o;)V

    .line 17170583
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 17170585
    const-string v1, "video_model_request_start"

    .line 17170587
    invoke-virtual {v2, v1}, Lyk4/b;->b(Ljava/lang/String;)V

    .line 17170590
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->h:Lio/reactivex/disposables/Disposable;

    .line 17170592
    if-eqz v1, :cond_a5

    .line 17170594
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170597
    :cond_a5
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170599
    sget-object v2, Lui4/f;->k:Lui4/f$a;

    .line 17170601
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;->NONE:Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;

    .line 17170603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    invoke-static {v0, v3}, Lui4/f$a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;)Lui4/f;

    .line 17170609
    move-result-object v2

    .line 17170610
    const/4 v3, 0x0

    .line 17170611
    invoke-interface {v1, v3, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->loadVideoModel(ZLui4/f;)Lio/reactivex/Observable;

    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170618
    move-result-object v2

    .line 17170619
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170622
    move-result-object v1

    .line 17170623
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170626
    move-result-object v2

    .line 17170627
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170630
    move-result-object v1

    .line 17170631
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/autoplay/f;

    .line 17170633
    invoke-direct {v2, p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/o;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Long;)V

    .line 17170636
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/g;

    .line 17170638
    invoke-direct {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/f;)V

    .line 17170641
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/h;

    .line 17170643
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/o;)V

    .line 17170646
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/autoplay/i;

    .line 17170648
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/h;)V

    .line 17170651
    invoke-virtual {v1, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170654
    move-result-object p1

    .line 17170655
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->h:Lio/reactivex/disposables/Disposable;

    .line 17170657
    return-void

    .line 17170658
    :cond_e2
    :goto_e2
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d()V

    .line 17170661
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Long;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->f:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->c()V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->g:Loj4/s;

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_e2

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    if-nez v0, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_e2

    .line 17170453
    .line 17170454
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 17170455
    .line 17170456
    invoke-interface {v1}, Loj4/m;->h()V

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance v1, Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->i:Lorg/json/JSONObject;

    .line 17170465
    .line 17170466
    invoke-static {v1, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->j:Lorg/json/JSONObject;

    .line 17170470
    .line 17170471
    invoke-static {v1, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170472
    .line 17170473
    .line 17170474
    sget v2, Lt53/d;->b:I

    .line 17170475
    .line 17170476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    const-string v3, "network_quality"

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170483
    .line 17170484
    .line 17170485
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->b:Z

    .line 17170486
    .line 17170487
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    const-string v3, "mute"

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 17170497
    .line 17170498
    invoke-interface {v2}, Loj4/m;->getTag()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    const-string v3, "tag"

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 17170508
    .line 17170509
    invoke-interface {v2}, Loj4/m;->getSubTag()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    const-string v3, "sub_tag"

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170519
    .line 17170520
    const-string v3, "vid"

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v2, "series_id"

    .line 17170526
    .line 17170527
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170530
    .line 17170531
    .line 17170532
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17170533
    .line 17170534
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    const-string v3, "is_vertical"

    .line 17170539
    .line 17170540
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170544
    .line 17170545
    const/4 v3, 0x0

    .line 17170546
    if-eqz v2, :cond_7d

    .line 17170547
    .line 17170548
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v2, v3

    .line 17170558
    :goto_7e
    const-string v4, "content_type"

    .line 17170559
    .line 17170560
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    .line 17170563
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->j:Lorg/json/JSONObject;

    .line 17170564
    .line 17170565
    new-instance v2, Lyk4/b;

    .line 17170566
    .line 17170567
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 17170568
    .line 17170569
    invoke-interface {v3}, Loj4/m;->g()Loj4/o;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    if-nez v3, :cond_94

    .line 17170574
    .line 17170575
    new-instance v3, Lyk4/c;

    .line 17170576
    .line 17170577
    invoke-direct {v3}, Lyk4/c;-><init>()V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    invoke-direct {v2, v1, v3}, Lyk4/b;-><init>(Lorg/json/JSONObject;Loj4/o;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->k:Lyk4/b;

    .line 17170584
    .line 17170585
    const-string v1, "video_model_request_start"

    .line 17170586
    .line 17170587
    invoke-virtual {v2, v1}, Lyk4/b;->b(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->h:Lio/reactivex/disposables/Disposable;

    .line 17170591
    .line 17170592
    if-eqz v1, :cond_a5

    .line 17170593
    .line 17170594
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170598
    .line 17170599
    sget-object v2, Lui4/f;->k:Lui4/f$a;

    .line 17170600
    .line 17170601
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;->NONE:Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;

    .line 17170602
    .line 17170603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {v0, v3}, Lui4/f$a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;)Lui4/f;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    const/4 v3, 0x0

    .line 17170611
    invoke-interface {v1, v3, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->loadVideoModel(ZLui4/f;)Lio/reactivex/Observable;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v2

    .line 17170619
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v1

    .line 17170623
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v2

    .line 17170627
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/autoplay/f;

    .line 17170632
    .line 17170633
    invoke-direct {v2, p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/o;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Long;)V

    .line 17170634
    .line 17170635
    .line 17170636
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/g;

    .line 17170637
    .line 17170638
    invoke-direct {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/f;)V

    .line 17170639
    .line 17170640
    .line 17170641
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/h;

    .line 17170642
    .line 17170643
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/o;)V

    .line 17170644
    .line 17170645
    .line 17170646
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/autoplay/i;

    .line 17170647
    .line 17170648
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/autoplay/h;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v1, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object p1

    .line 17170655
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->h:Lio/reactivex/disposables/Disposable;

    .line 17170656
    .line 17170657
    return-void

    .line 17170658
    :cond_e2
    :goto_e2
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d()V

    .line 17170659
    .line 17170660
    .line 17170661
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 196610
    invoke-interface {v0}, Loj4/m;->f()Loj4/k;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Loj4/k;->c()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->f:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 196609
    .line 196610
    invoke-interface {v0}, Loj4/m;->f()Loj4/k;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Loj4/k;->c()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->f:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public getDataProvider()Loj4/s;
[MOD-CHANGED]
.method public getDataProvider()Loj4/s;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->g:Loj4/s;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataProvider()Loj4/s;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->g:Loj4/s;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDuration()J
[MOD-CHANGED]
.method public getDuration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    int-to-long v0, v0

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDuration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    int-to-long v0, v0

    .line 131087
    return-wide v0
.end method


.method public final getSceneValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSceneValue()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "tag:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 262153
    invoke-interface {v1}, Loj4/m;->getTag()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ", subTag:"

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 262167
    invoke-interface {v1}, Loj4/m;->getSubTag()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSceneValue()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "tag:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 262152
    .line 262153
    invoke-interface {v1}, Loj4/m;->getTag()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, ", subTag:"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 262166
    .line 262167
    invoke-interface {v1}, Loj4/m;->getSubTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


.method public getTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
[MOD-CHANGED]
.method public getTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final isPaused()Z
[MOD-CHANGED]
.method public final isPaused()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPaused()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPaused()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPaused()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isPlaying()Z
[MOD-CHANGED]
.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->n:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 196615
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->p:Loj4/q;

    .line 196622
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 196625
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-interface {v0, p0}, Lve3/p;->e(Lbf3/g;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->n:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->p:Loj4/q;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-interface {v0, p0}, Lve3/p;->e(Lbf3/g;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 262149
    new-instance v1, Lmt7/d;

    .line 262151
    invoke-direct {v1}, Lmt7/d;-><init>()V

    .line 262154
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 262159
    new-instance v1, Lmt7/e;

    .line 262161
    invoke-direct {v1}, Lmt7/e;-><init>()V

    .line 262164
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 262167
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0, p0}, Lve3/p;->g(Lbf3/g;)V

    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->release()V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 262148
    .line 262149
    new-instance v1, Lmt7/d;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lmt7/d;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 262158
    .line 262159
    new-instance v1, Lmt7/e;

    .line 262160
    .line 262161
    invoke-direct {v1}, Lmt7/e;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262168
    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0, p0}, Lve3/p;->g(Lbf3/g;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->release()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
[MOD-CHANGED]
.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 4

    .prologue
    .line 33816576
    sget p1, Lbf3/g$a;->a:I

    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->r:Z

    .line 33816581
    const/16 v0, 0x12d

    .line 33816583
    if-eq p2, v0, :cond_19

    .line 33816585
    const/16 p1, 0x12f

    .line 33816587
    if-eq p2, p1, :cond_e

    .line 33816589
    goto :goto_24

    .line 33816590
    :cond_e
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->b:Z

    .line 33816592
    if-nez p1, :cond_24

    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->setMute(Z)V

    .line 33816598
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->q:Z

    .line 33816600
    goto :goto_24

    .line 33816601
    :cond_19
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->q:Z

    .line 33816603
    if-eqz p2, :cond_24

    .line 33816605
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->b:Z

    .line 33816607
    if-eqz p2, :cond_24

    .line 33816609
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->setMute(Z)V

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 4

    .prologue
    .line 33816576
    sget p1, Lbf3/g$a;->a:I

    .line 33816577
    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->r:Z

    .line 33816580
    .line 33816581
    const/16 v0, 0x12d

    .line 33816582
    .line 33816583
    if-eq p2, v0, :cond_19

    .line 33816584
    .line 33816585
    const/16 p1, 0x12f

    .line 33816586
    .line 33816587
    if-eq p2, p1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_24

    .line 33816590
    :cond_e
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->b:Z

    .line 33816591
    .line 33816592
    if-nez p1, :cond_24

    .line 33816593
    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->setMute(Z)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->q:Z

    .line 33816599
    .line 33816600
    goto :goto_24

    .line 33816601
    :cond_19
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->q:Z

    .line 33816602
    .line 33816603
    if-eqz p2, :cond_24

    .line 33816604
    .line 33816605
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->b:Z

    .line 33816606
    .line 33816607
    if-eqz p2, :cond_24

    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->setMute(Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67371011
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->l:Ljava/lang/Float;

    .line 67371013
    if-eqz p1, :cond_3f

    .line 67371015
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67371018
    move-result p1

    .line 67371019
    const/4 p3, 0x0

    .line 67371020
    cmpg-float p3, p1, p3

    .line 67371022
    if-lez p3, :cond_3f

    .line 67371024
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67371027
    move-result p3

    .line 67371028
    if-gtz p3, :cond_17

    .line 67371030
    goto :goto_3f

    .line 67371031
    :cond_17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67371034
    move-result p3

    .line 67371035
    int-to-float p3, p3

    .line 67371036
    div-float/2addr p3, p1

    .line 67371037
    float-to-int p1, p3

    .line 67371038
    if-ne p1, p2, :cond_21

    .line 67371040
    goto :goto_3f

    .line 67371041
    :cond_21
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 67371043
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeightOpt(Landroid/view/View;I)V

    .line 67371046
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 67371048
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371051
    move-result-object p1

    .line 67371052
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371054
    if-eqz p2, :cond_33

    .line 67371056
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371058
    goto :goto_34

    .line 67371059
    :cond_33
    const/4 p1, 0x0

    .line 67371060
    :goto_34
    if-eqz p1, :cond_3f

    .line 67371062
    const/16 p2, 0x11

    .line 67371064
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67371066
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 67371068
    invoke-virtual {p2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371071
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->l:Ljava/lang/Float;

    .line 67371012
    .line 67371013
    if-eqz p1, :cond_3f

    .line 67371014
    .line 67371015
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67371016
    .line 67371017
    .line 67371018
    move-result p1

    .line 67371019
    const/4 p3, 0x0

    .line 67371020
    cmpg-float p3, p1, p3

    .line 67371021
    .line 67371022
    if-lez p3, :cond_3f

    .line 67371023
    .line 67371024
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p3

    .line 67371028
    if-gtz p3, :cond_17

    .line 67371029
    .line 67371030
    goto :goto_3f

    .line 67371031
    :cond_17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p3

    .line 67371035
    int-to-float p3, p3

    .line 67371036
    div-float/2addr p3, p1

    .line 67371037
    float-to-int p1, p3

    .line 67371038
    if-ne p1, p2, :cond_21

    .line 67371039
    .line 67371040
    goto :goto_3f

    .line 67371041
    :cond_21
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 67371042
    .line 67371043
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeightOpt(Landroid/view/View;I)V

    .line 67371044
    .line 67371045
    .line 67371046
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 67371047
    .line 67371048
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p1

    .line 67371052
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371053
    .line 67371054
    if-eqz p2, :cond_33

    .line 67371055
    .line 67371056
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371057
    .line 67371058
    goto :goto_34

    .line 67371059
    :cond_33
    const/4 p1, 0x0

    .line 67371060
    :goto_34
    if-eqz p1, :cond_3f

    .line 67371061
    .line 67371062
    const/16 p2, 0x11

    .line 67371063
    .line 67371064
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67371065
    .line 67371066
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 67371067
    .line 67371068
    invoke-virtual {p2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371069
    .line 67371070
    .line 67371071
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final pause()V
[MOD-CHANGED]
.method public final pause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->h:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 131081
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->h:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->h:Lio/reactivex/disposables/Disposable;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 196627
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->o:Lcom/dragon/read/component/shortvideo/impl/autoplay/n;

    .line 196629
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->h:Lio/reactivex/disposables/Disposable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->o:Lcom/dragon/read/component/shortvideo/impl/autoplay/n;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final resume()V
[MOD-CHANGED]
.method public final resume()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPaused()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_1f

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 262155
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_16

    .line 262161
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v1

    .line 262167
    :goto_17
    if-eqz v0, :cond_1f

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 262171
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 262174
    return-void

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->j:Lorg/json/JSONObject;

    .line 262177
    const-string v2, "from_resume"

    .line 262179
    const/4 v3, 0x1

    .line 262180
    if-nez v0, :cond_32

    .line 262182
    new-instance v0, Lorg/json/JSONObject;

    .line 262184
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262187
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->j:Lorg/json/JSONObject;

    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262197
    :goto_35
    sget v0, Loj4/l$a;->a:I

    .line 262199
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->b(Ljava/lang/Long;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final resume()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPaused()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_1f

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_16

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v1

    .line 262167
    :goto_17
    if-eqz v0, :cond_1f

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 262172
    .line 262173
    .line 262174
    return-void

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->j:Lorg/json/JSONObject;

    .line 262176
    .line 262177
    const-string v2, "from_resume"

    .line 262178
    .line 262179
    const/4 v3, 0x1

    .line 262180
    if-nez v0, :cond_32

    .line 262181
    .line 262182
    new-instance v0, Lorg/json/JSONObject;

    .line 262183
    .line 262184
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->j:Lorg/json/JSONObject;

    .line 262192
    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    sget v0, Loj4/l$a;->a:I

    .line 262198
    .line 262199
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->b(Ljava/lang/Long;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final seekTo(J)V
[MOD-CHANGED]
.method public final seekTo(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 16973826
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 16973835
    move-result-object v0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_15

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 16973842
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->seekTo(J)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final seekTo(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_15

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->seekTo(J)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public setExtraMonitorParam(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setExtraMonitorParam(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->i:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraMonitorParam(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->i:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLoop(Z)V
[MOD-CHANGED]
.method public setLoop(Z)V
    .registers 3

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->c:Z

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setLoop(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoop(Z)V
    .registers 3

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->c:Z

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setLoop(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setMute(Z)V
[MOD-CHANGED]
.method public setMute(Z)V
    .registers 3

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->b:Z

    .line 17104898
    if-ne p1, v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->b:Z

    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 17104905
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 17104910
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_17

    .line 17104916
    invoke-interface {v0, p1}, Loj4/n;->b(Z)V

    .line 17104919
    :cond_17
    if-nez p1, :cond_34

    .line 17104921
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104923
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_4f

    .line 17104937
    invoke-interface {p1}, Lbf3/a;->S0()Lcf3/d;

    .line 17104940
    move-result-object p1

    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    invoke-interface {p1, v0}, Lcf3/c;->pausePlayer(Z)V

    .line 17104945
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->r:Z

    .line 17104947
    goto :goto_4f

    .line 17104948
    :cond_34
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->r:Z

    .line 17104950
    if-eqz p1, :cond_4f

    .line 17104952
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104954
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v0}, Lcf3/b;->h()Z

    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_4f

    .line 17104968
    invoke-interface {p1}, Lbf3/a;->S0()Lcf3/d;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-interface {p1}, Lcf3/c;->resumePlayer()V

    .line 17104975
    :cond_4f
    :goto_4f
    const/4 p1, 0x0

    .line 17104976
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->q:Z

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public setMute(Z)V
    .registers 3

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->b:Z

    .line 17104897
    .line 17104898
    if-ne p1, v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->b:Z

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Loj4/m;->a()Loj4/n;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_17

    .line 17104915
    .line 17104916
    invoke-interface {v0, p1}, Loj4/n;->b(Z)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    if-nez p1, :cond_34

    .line 17104920
    .line 17104921
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_4f

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Lbf3/a;->S0()Lcf3/d;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    invoke-interface {p1, v0}, Lcf3/c;->pausePlayer(Z)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->r:Z

    .line 17104946
    .line 17104947
    goto :goto_4f

    .line 17104948
    :cond_34
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->r:Z

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_4f

    .line 17104951
    .line 17104952
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v0}, Lcf3/b;->h()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_4f

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lbf3/a;->S0()Lcf3/d;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-interface {p1}, Lcf3/c;->resumePlayer()V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    const/4 p1, 0x0

    .line 17104976
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->q:Z

    .line 17104977
    .line 17104978
    return-void
.end method


.method public final setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V
[MOD-CHANGED]
.method public final setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 33685510
    const/4 v0, 0x1

    .line 33685511
    invoke-virtual {p2, p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 33685509
    .line 33685510
    const/4 v0, 0x1

    .line 33685511
    invoke-virtual {p2, p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public setSpeed(F)V
[MOD-CHANGED]
.method public setSpeed(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 16908290
    new-instance v1, Lcom/ss/ttm/player/PlaybackParams;

    .line 16908292
    invoke-direct {v1}, Lcom/ss/ttm/player/PlaybackParams;-><init>()V

    .line 16908295
    invoke-virtual {v1, p1}, Lcom/ss/ttm/player/PlaybackParams;->setSpeed(F)Lcom/ss/ttm/player/PlaybackParams;

    .line 16908298
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayBackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpeed(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->d:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/ss/ttm/player/PlaybackParams;

    .line 16908291
    .line 16908292
    invoke-direct {v1}, Lcom/ss/ttm/player/PlaybackParams;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v1, p1}, Lcom/ss/ttm/player/PlaybackParams;->setSpeed(F)Lcom/ss/ttm/player/PlaybackParams;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayBackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public setStartExtraMonitorParam(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setStartExtraMonitorParam(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->j:Lorg/json/JSONObject;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartExtraMonitorParam(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->j:Lorg/json/JSONObject;

    .line 16842757
    .line 16842758
    return-void
.end method


