## classes18/pp1/n.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213766
    iput-object p1, p0, Lpp1/n;->a:Landroid/app/Activity;

    .line 84213768
    iput-object p2, p0, Lpp1/n;->b:Ljava/lang/String;

    .line 84213770
    iput-object p3, p0, Lpp1/n;->c:Ljava/lang/String;

    .line 84213772
    iput-object p5, p0, Lpp1/n;->d:Ljava/util/List;

    .line 84213774
    new-instance p2, Landroid/widget/FrameLayout;

    .line 84213776
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84213779
    iput-object p2, p0, Lpp1/n;->f:Landroid/widget/FrameLayout;

    .line 84213781
    sget-object p1, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 84213783
    new-instance p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 84213785
    new-instance p5, Lpp1/i;

    .line 84213787
    invoke-direct {p5, p0}, Lpp1/i;-><init>(Lpp1/n;)V

    .line 84213790
    invoke-direct {p2, p3, p5}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 84213793
    new-instance p3, Lpp1/j;

    .line 84213795
    invoke-direct {p3, p0}, Lpp1/j;-><init>(Lpp1/n;)V

    .line 84213798
    iput-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 84213800
    new-instance p3, Lpp1/k;

    .line 84213802
    invoke-direct {p3, p0}, Lpp1/k;-><init>(Lpp1/n;)V

    .line 84213805
    iput-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->g:Luz/a;

    .line 84213807
    new-instance p3, Lpp1/l;

    .line 84213809
    invoke-direct {p3, p0}, Lpp1/l;-><init>(Lpp1/n;)V

    .line 84213812
    const/4 p5, 0x0

    .line 84213813
    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213816
    iput-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->l:Lzz/l;

    .line 84213818
    new-instance p3, Landroid/os/Bundle;

    .line 84213820
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 84213823
    sget-object p5, Lup1/e;->a:Lup1/e;

    .line 84213825
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213828
    invoke-static {p3, p4}, Lup1/e;->c(Landroid/os/Bundle;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 84213831
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213833
    iput-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 84213835
    sget-object p3, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 84213837
    invoke-interface {p3}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getResouceLoaderDepend()Ljava/lang/Object;

    .line 84213840
    move-result-object p3

    .line 84213841
    instance-of p4, p3, Lzz/i;

    .line 84213843
    const/4 p5, 0x0

    .line 84213844
    if-eqz p4, :cond_59

    .line 84213846
    check-cast p3, Lzz/i;

    .line 84213848
    goto :goto_5a

    .line 84213849
    :cond_59
    move-object p3, p5

    .line 84213850
    :goto_5a
    iput-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->j:Lzz/i;

    .line 84213852
    new-instance p3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84213854
    invoke-direct {p3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 84213857
    iput-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84213859
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213862
    invoke-static {p2}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 84213865
    move-result-object p1

    .line 84213866
    instance-of p2, p1, Lf00/b;

    .line 84213868
    if-eqz p2, :cond_71

    .line 84213870
    move-object p5, p1

    .line 84213871
    check-cast p5, Lf00/b;

    .line 84213873
    :cond_71
    iput-object p5, p0, Lpp1/n;->g:Lf00/b;

    .line 84213875
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p1, p0, Lpp1/n;->a:Landroid/app/Activity;

    .line 84213767
    .line 84213768
    iput-object p2, p0, Lpp1/n;->b:Ljava/lang/String;

    .line 84213769
    .line 84213770
    iput-object p3, p0, Lpp1/n;->c:Ljava/lang/String;

    .line 84213771
    .line 84213772
    iput-object p5, p0, Lpp1/n;->d:Ljava/util/List;

    .line 84213773
    .line 84213774
    new-instance p2, Landroid/widget/FrameLayout;

    .line 84213775
    .line 84213776
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84213777
    .line 84213778
    .line 84213779
    iput-object p2, p0, Lpp1/n;->f:Landroid/widget/FrameLayout;

    .line 84213780
    .line 84213781
    sget-object p1, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 84213782
    .line 84213783
    new-instance p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 84213784
    .line 84213785
    new-instance p5, Lpp1/i;

    .line 84213786
    .line 84213787
    invoke-direct {p5, p0}, Lpp1/i;-><init>(Lpp1/n;)V

    .line 84213788
    .line 84213789
    .line 84213790
    invoke-direct {p2, p3, p5}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 84213791
    .line 84213792
    .line 84213793
    new-instance p3, Lpp1/j;

    .line 84213794
    .line 84213795
    invoke-direct {p3, p0}, Lpp1/j;-><init>(Lpp1/n;)V

    .line 84213796
    .line 84213797
    .line 84213798
    iput-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 84213799
    .line 84213800
    new-instance p3, Lpp1/k;

    .line 84213801
    .line 84213802
    invoke-direct {p3, p0}, Lpp1/k;-><init>(Lpp1/n;)V

    .line 84213803
    .line 84213804
    .line 84213805
    iput-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->g:Luz/a;

    .line 84213806
    .line 84213807
    new-instance p3, Lpp1/l;

    .line 84213808
    .line 84213809
    invoke-direct {p3, p0}, Lpp1/l;-><init>(Lpp1/n;)V

    .line 84213810
    .line 84213811
    .line 84213812
    const/4 p5, 0x0

    .line 84213813
    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213814
    .line 84213815
    .line 84213816
    iput-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->l:Lzz/l;

    .line 84213817
    .line 84213818
    new-instance p3, Landroid/os/Bundle;

    .line 84213819
    .line 84213820
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 84213821
    .line 84213822
    .line 84213823
    sget-object p5, Lup1/e;->a:Lup1/e;

    .line 84213824
    .line 84213825
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213826
    .line 84213827
    .line 84213828
    invoke-static {p3, p4}, Lup1/e;->c(Landroid/os/Bundle;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 84213829
    .line 84213830
    .line 84213831
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213832
    .line 84213833
    iput-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 84213834
    .line 84213835
    sget-object p3, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 84213836
    .line 84213837
    invoke-interface {p3}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getResouceLoaderDepend()Ljava/lang/Object;

    .line 84213838
    .line 84213839
    .line 84213840
    move-result-object p3

    .line 84213841
    instance-of p4, p3, Lzz/i;

    .line 84213842
    .line 84213843
    const/4 p5, 0x0

    .line 84213844
    if-eqz p4, :cond_59

    .line 84213845
    .line 84213846
    check-cast p3, Lzz/i;

    .line 84213847
    .line 84213848
    goto :goto_5a

    .line 84213849
    :cond_59
    move-object p3, p5

    .line 84213850
    :goto_5a
    iput-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->j:Lzz/i;

    .line 84213851
    .line 84213852
    new-instance p3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84213853
    .line 84213854
    invoke-direct {p3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 84213855
    .line 84213856
    .line 84213857
    iput-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84213858
    .line 84213859
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213860
    .line 84213861
    .line 84213862
    invoke-static {p2}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 84213863
    .line 84213864
    .line 84213865
    move-result-object p1

    .line 84213866
    instance-of p2, p1, Lf00/b;

    .line 84213867
    .line 84213868
    if-eqz p2, :cond_71

    .line 84213869
    .line 84213870
    move-object p5, p1

    .line 84213871
    check-cast p5, Lf00/b;

    .line 84213872
    .line 84213873
    :cond_71
    iput-object p5, p0, Lpp1/n;->g:Lf00/b;

    .line 84213874
    .line 84213875
    return-void
.end method


.method public final a(Lom/e;)V
[MOD-CHANGED]
.method public final a(Lom/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lpp1/n;->e:Lom/e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lom/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lpp1/n;->e:Lom/e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpp1/n;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpp1/n;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final canGoBack()Z
[MOD-CHANGED]
.method public final canGoBack()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lpp1/n;->i()Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canGoBack()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final canGoBack()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lpp1/n;->i()Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canGoBack()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpp1/n;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpp1/n;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e(Lom/h;)V
[MOD-CHANGED]
.method public final e(Lom/h;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Lpp1/n;->i()Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_11

    .line 16973833
    new-instance v1, Lpp1/n$a;

    .line 16973835
    invoke-direct {v1, p1}, Lpp1/n$a;-><init>(Lom/h;)V

    .line 16973838
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebOverScrollByListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$d;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lom/h;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Lpp1/n;->i()Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_11

    .line 16973832
    .line 16973833
    new-instance v1, Lpp1/n$a;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p1}, Lpp1/n$a;-><init>(Lom/h;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebOverScrollByListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$d;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpp1/n;->g:Lf00/b;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lf00/b;->onViewDismiss()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpp1/n;->g:Lf00/b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lf00/b;->onViewDismiss()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpp1/n;->g:Lf00/b;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lf00/b;->onViewShow()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpp1/n;->g:Lf00/b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lf00/b;->onViewShow()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpp1/n;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpp1/n;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpp1/n;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpp1/n;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpp1/n;->f:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpp1/n;->f:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final goBack()Z
[MOD-CHANGED]
.method public final goBack()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lpp1/n;->canGoBack()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    invoke-virtual {p0}, Lpp1/n;->i()Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->goBack()V

    .line 196623
    const/4 v0, 0x1

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final goBack()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lpp1/n;->canGoBack()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lpp1/n;->i()Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->goBack()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method


.method public final i()Lcom/bytedance/ies/bullet/kit/web/SSWebView;
[MOD-CHANGED]
.method public final i()Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpp1/n;->h:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196610
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_14

    .line 196615
    if-eqz v0, :cond_d

    .line 196617
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 196620
    move-result-object v2

    .line 196621
    :cond_d
    const-string v0, ""

    .line 196623
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v2, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196628
    :cond_14
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpp1/n;->h:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_14

    .line 196614
    .line 196615
    if-eqz v0, :cond_d

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    :cond_d
    const-string v0, ""

    .line 196622
    .line 196623
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v2, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196627
    .line 196628
    :cond_14
    return-object v2
.end method


.method public final loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadUrl(Ljava/lang/String;)V
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
    iget-object v0, p0, Lpp1/n;->g:Lf00/b;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-interface {v0, p1}, Lf00/b;->loadNewUrl(Ljava/lang/String;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUrl(Ljava/lang/String;)V
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
    iget-object v0, p0, Lpp1/n;->g:Lf00/b;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lf00/b;->loadNewUrl(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lpp1/n;->g:Lf00/b;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lf00/b;->onViewDismiss()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lpp1/n;->g:Lf00/b;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-interface {v0}, Lf00/b;->release()V

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lpp1/n;->g:Lf00/b;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lpp1/n;->g:Lf00/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lf00/b;->onViewDismiss()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lpp1/n;->g:Lf00/b;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-interface {v0}, Lf00/b;->release()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lpp1/n;->g:Lf00/b;

    .line 196624
    .line 196625
    return-void
.end method


.method public final reload()V
[MOD-CHANGED]
.method public final reload()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpp1/n;->g:Lf00/b;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lf00/a;->reload()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final reload()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpp1/n;->g:Lf00/b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lf00/a;->reload()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lpp1/n;->g:Lf00/b;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-interface {v0, p1, p2}, Lf00/a;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lpp1/n;->g:Lf00/b;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lf00/a;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


