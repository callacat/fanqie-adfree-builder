## classes16/fo0/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader;Lcom/bytedance/ies/android/rifle/loader/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader;Lcom/bytedance/ies/android/rifle/loader/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfo0/g;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 50462722
    iput-object p2, p0, Lfo0/g;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader;

    .line 50462724
    iput-object p3, p0, Lfo0/g;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader;Lcom/bytedance/ies/android/rifle/loader/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfo0/g;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lfo0/g;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lfo0/g;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfo0/g;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->getRootContainerView()Landroid/view/ViewGroup;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 196617
    move-result-object v1

    .line 196618
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 196620
    if-nez v2, :cond_f

    .line 196622
    const/4 v1, 0x0

    .line 196623
    :cond_f
    check-cast v1, Landroid/view/ViewGroup;

    .line 196625
    if-eqz v1, :cond_16

    .line 196627
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196630
    :cond_16
    iget-object v0, p0, Lfo0/g;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->release()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfo0/g;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->getRootContainerView()Landroid/view/ViewGroup;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 196619
    .line 196620
    if-nez v2, :cond_f

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    :cond_f
    check-cast v1, Landroid/view/ViewGroup;

    .line 196624
    .line 196625
    if-eqz v1, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lfo0/g;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->release()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final show()Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;
[MOD-CHANGED]
.method public final show()Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lfo0/g;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader;

    .line 327682
    iget-object v1, p0, Lfo0/g;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 327684
    iget-object v2, p0, Lfo0/g;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    iget-object v0, v1, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 327691
    if-eqz v0, :cond_65

    .line 327693
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;

    .line 327695
    iget-object v3, v1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327697
    const-class v4, Lcp0/k;

    .line 327699
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->has(Ljava/lang/Class;)Z

    .line 327702
    move-result v3

    .line 327703
    const-string v4, "init"

    .line 327705
    const/4 v5, 0x0

    .line 327706
    if-nez v3, :cond_40

    .line 327708
    iget-object v3, v1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327710
    const-class v6, Lcp0/k;

    .line 327712
    sget-object v7, Lcp0/k;->C:Lcp0/k$a;

    .line 327714
    iget-object v8, v1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->needLoadAfterActivityCreated()Z

    .line 327719
    move-result v9

    .line 327720
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327726
    new-instance v7, Lcp0/k;

    .line 327728
    invoke-static {}, Lcp0/k$a;->a()Ljava/lang/String;

    .line 327731
    move-result-object v10

    .line 327732
    const-string v11, "fragment"

    .line 327734
    invoke-direct {v7, v10, v8, v11, v9}, Lcp0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327737
    invoke-virtual {v7, v4}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327743
    goto :goto_4f

    .line 327744
    :cond_40
    iget-object v3, v1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327746
    const-class v6, Lcp0/k;

    .line 327748
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327751
    move-result-object v3

    .line 327752
    check-cast v3, Lcp0/k;

    .line 327754
    if-eqz v3, :cond_4f

    .line 327756
    invoke-virtual {v3, v4}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 327759
    :cond_4f
    :goto_4f
    new-instance v3, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;

    .line 327761
    invoke-direct {v3}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;-><init>()V

    .line 327764
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327767
    iput-object v2, v3, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 327769
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getFragmentDelegate()Lro0/c;

    .line 327772
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->replaceFragment(Lcom/bytedance/ies/uikit/base/AbsFragment;)V

    .line 327775
    new-instance v4, Lfo0/i;

    .line 327777
    invoke-direct {v4, v3, v0, v1, v2}, Lfo0/i;-><init>(Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;)V

    .line 327780
    return-object v4

    .line 327781
    :cond_65
    new-instance v0, Lkotlin/TypeCastException;

    .line 327783
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.container.ContainerFragmentStrategy"

    .line 327785
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327788
    throw v0
.end method

[INNER-ORIGINAL]
.method public final show()Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lfo0/g;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader;

    .line 327681
    .line 327682
    iget-object v1, p0, Lfo0/g;->c:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 327683
    .line 327684
    iget-object v2, p0, Lfo0/g;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, v1, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 327690
    .line 327691
    if-eqz v0, :cond_65

    .line 327692
    .line 327693
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;

    .line 327694
    .line 327695
    iget-object v3, v1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327696
    .line 327697
    const-class v4, Lcp0/k;

    .line 327698
    .line 327699
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->has(Ljava/lang/Class;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    const-string v4, "init"

    .line 327704
    .line 327705
    const/4 v5, 0x0

    .line 327706
    if-nez v3, :cond_40

    .line 327707
    .line 327708
    iget-object v3, v1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327709
    .line 327710
    const-class v6, Lcp0/k;

    .line 327711
    .line 327712
    sget-object v7, Lcp0/k;->C:Lcp0/k$a;

    .line 327713
    .line 327714
    iget-object v8, v1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->needLoadAfterActivityCreated()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v9

    .line 327720
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327724
    .line 327725
    .line 327726
    new-instance v7, Lcp0/k;

    .line 327727
    .line 327728
    invoke-static {}, Lcp0/k$a;->a()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v10

    .line 327732
    const-string v11, "fragment"

    .line 327733
    .line 327734
    invoke-direct {v7, v10, v8, v11, v9}, Lcp0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v7, v4}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_4f

    .line 327744
    :cond_40
    iget-object v3, v1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327745
    .line 327746
    const-class v6, Lcp0/k;

    .line 327747
    .line 327748
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    check-cast v3, Lcp0/k;

    .line 327753
    .line 327754
    if-eqz v3, :cond_4f

    .line 327755
    .line 327756
    invoke-virtual {v3, v4}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    new-instance v3, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;

    .line 327760
    .line 327761
    invoke-direct {v3}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327765
    .line 327766
    .line 327767
    iput-object v2, v3, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->getFragmentDelegate()Lro0/c;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;->replaceFragment(Lcom/bytedance/ies/uikit/base/AbsFragment;)V

    .line 327773
    .line 327774
    .line 327775
    new-instance v4, Lfo0/i;

    .line 327776
    .line 327777
    invoke-direct {v4, v3, v0, v1, v2}, Lfo0/i;-><init>(Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;Lcom/bytedance/ies/android/rifle/container/ContainerFragmentStrategy;Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;)V

    .line 327778
    .line 327779
    .line 327780
    return-object v4

    .line 327781
    :cond_65
    new-instance v0, Lkotlin/TypeCastException;

    .line 327782
    .line 327783
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.container.ContainerFragmentStrategy"

    .line 327784
    .line 327785
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    throw v0
.end method


