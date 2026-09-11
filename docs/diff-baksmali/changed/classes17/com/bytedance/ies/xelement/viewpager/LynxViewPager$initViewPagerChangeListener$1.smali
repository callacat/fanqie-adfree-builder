## classes17/com/bytedance/ies/xelement/viewpager/LynxViewPager$initViewPagerChangeListener$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onPageScrolled(IFI)V
[MOD-CHANGED]
.method public onPageScrolled(IFI)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p3, p0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 50593794
    invoke-virtual {p3}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMEnableOffsetChangeEvent()Z

    .line 50593797
    move-result p3

    .line 50593798
    if-eqz p3, :cond_3c

    .line 50593800
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50593802
    const/4 p3, 0x1

    .line 50593803
    new-array v0, p3, [Ljava/lang/Object;

    .line 50593805
    int-to-float p1, p1

    .line 50593806
    add-float/2addr p1, p2

    .line 50593807
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593810
    move-result-object p1

    .line 50593811
    const/4 p2, 0x0

    .line 50593812
    aput-object p1, v0, p2

    .line 50593814
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50593817
    move-result-object p1

    .line 50593818
    const-string p2, "%.2f"

    .line 50593820
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593823
    move-result-object p1

    .line 50593824
    const-string p2, ""

    .line 50593826
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    iget-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 50593831
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMCurrentOffset()Ljava/lang/String;

    .line 50593834
    move-result-object p2

    .line 50593835
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593838
    move-result p2

    .line 50593839
    if-eqz p2, :cond_32

    .line 50593841
    return-void

    .line 50593842
    :cond_32
    iget-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 50593844
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setMCurrentOffset(Ljava/lang/String;)V

    .line 50593847
    iget-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 50593849
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;->sendOffsetChangeEvent(Ljava/lang/String;)V

    .line 50593852
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageScrolled(IFI)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p3, p0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 50593793
    .line 50593794
    invoke-virtual {p3}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMEnableOffsetChangeEvent()Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p3

    .line 50593798
    if-eqz p3, :cond_3c

    .line 50593799
    .line 50593800
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50593801
    .line 50593802
    const/4 p3, 0x1

    .line 50593803
    new-array v0, p3, [Ljava/lang/Object;

    .line 50593804
    .line 50593805
    int-to-float p1, p1

    .line 50593806
    add-float/2addr p1, p2

    .line 50593807
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    const/4 p2, 0x0

    .line 50593812
    aput-object p1, v0, p2

    .line 50593813
    .line 50593814
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    const-string p2, "%.2f"

    .line 50593819
    .line 50593820
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    const-string p2, ""

    .line 50593825
    .line 50593826
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    iget-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 50593830
    .line 50593831
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMCurrentOffset()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p2

    .line 50593835
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p2

    .line 50593839
    if-eqz p2, :cond_32

    .line 50593840
    .line 50593841
    return-void

    .line 50593842
    :cond_32
    iget-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 50593843
    .line 50593844
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setMCurrentOffset(Ljava/lang/String;)V

    .line 50593845
    .line 50593846
    .line 50593847
    iget-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 50593848
    .line 50593849
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;->sendOffsetChangeEvent(Ljava/lang/String;)V

    .line 50593850
    .line 50593851
    .line 50593852
    :cond_3c
    return-void
.end method


.method public onPageSelected(I)V
[MOD-CHANGED]
.method public onPageSelected(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMEnableChangeEvent()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_1f

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 16973840
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 16973843
    move-result-object v0

    .line 16973844
    if-nez v0, :cond_1f

    .line 16973846
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 16973848
    const-string v1, ""

    .line 16973850
    const-string v2, "slide"

    .line 16973852
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;->sendTabChangeEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageSelected(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMEnableChangeEvent()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_1f

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerImpl;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    if-nez v0, :cond_1f

    .line 16973845
    .line 16973846
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    .line 16973847
    .line 16973848
    const-string v1, ""

    .line 16973849
    .line 16973850
    const-string v2, "slide"

    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;->sendTabChangeEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


