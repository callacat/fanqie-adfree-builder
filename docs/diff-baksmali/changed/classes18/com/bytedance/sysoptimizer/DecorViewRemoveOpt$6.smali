## classes18/com/bytedance/sysoptimizer/DecorViewRemoveOpt$6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84213763
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 84213766
    move-result-object p1

    .line 84213767
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213769
    const-string/jumbo p3, "onLayout() called FrameLayout "

    .line 84213772
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213775
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213778
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213781
    move-result-object p2

    .line 84213782
    const-string p3, "DecorViewRemoveOpt"

    .line 84213784
    invoke-interface {p1, p3, p2}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84213787
    move-object p1, p0

    .line 84213788
    :goto_1c
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 84213791
    move-result-object p2

    .line 84213792
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84213794
    const-string/jumbo p5, "onLayout() called p "

    .line 84213797
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213800
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213803
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213806
    move-result-object p4

    .line 84213807
    invoke-interface {p2, p3, p4}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84213810
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84213813
    move-result-object p1

    .line 84213814
    instance-of p2, p1, Landroid/view/View;

    .line 84213816
    if-eqz p2, :cond_3d

    .line 84213818
    check-cast p1, Landroid/view/View;

    .line 84213820
    goto :goto_1c

    .line 84213821
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 84213824
    move-result-object p1

    .line 84213825
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 84213827
    if-eqz p2, :cond_68

    .line 84213829
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 84213832
    move-result-object p2

    .line 84213833
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84213835
    const-string/jumbo p5, "onLayout() called viewParent "

    .line 84213838
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213841
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213844
    const-string p5, " remove "

    .line 84213846
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213849
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213852
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213855
    move-result-object p4

    .line 84213856
    invoke-interface {p2, p3, p4}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84213859
    check-cast p1, Landroid/view/ViewGroup;

    .line 84213861
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84213864
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object p1

    .line 84213767
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213768
    .line 84213769
    const-string/jumbo p3, "onLayout() called FrameLayout "

    .line 84213770
    .line 84213771
    .line 84213772
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213773
    .line 84213774
    .line 84213775
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213776
    .line 84213777
    .line 84213778
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object p2

    .line 84213782
    const-string p3, "DecorViewRemoveOpt"

    .line 84213783
    .line 84213784
    invoke-interface {p1, p3, p2}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84213785
    .line 84213786
    .line 84213787
    move-object p1, p0

    .line 84213788
    :goto_1c
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object p2

    .line 84213792
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84213793
    .line 84213794
    const-string/jumbo p5, "onLayout() called p "

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213798
    .line 84213799
    .line 84213800
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213801
    .line 84213802
    .line 84213803
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p4

    .line 84213807
    invoke-interface {p2, p3, p4}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84213808
    .line 84213809
    .line 84213810
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p1

    .line 84213814
    instance-of p2, p1, Landroid/view/View;

    .line 84213815
    .line 84213816
    if-eqz p2, :cond_3d

    .line 84213817
    .line 84213818
    check-cast p1, Landroid/view/View;

    .line 84213819
    .line 84213820
    goto :goto_1c

    .line 84213821
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p1

    .line 84213825
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 84213826
    .line 84213827
    if-eqz p2, :cond_68

    .line 84213828
    .line 84213829
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p2

    .line 84213833
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84213834
    .line 84213835
    const-string/jumbo p5, "onLayout() called viewParent "

    .line 84213836
    .line 84213837
    .line 84213838
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213839
    .line 84213840
    .line 84213841
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213842
    .line 84213843
    .line 84213844
    const-string p5, " remove "

    .line 84213845
    .line 84213846
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213847
    .line 84213848
    .line 84213849
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213850
    .line 84213851
    .line 84213852
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213853
    .line 84213854
    .line 84213855
    move-result-object p4

    .line 84213856
    invoke-interface {p2, p3, p4}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84213857
    .line 84213858
    .line 84213859
    check-cast p1, Landroid/view/ViewGroup;

    .line 84213860
    .line 84213861
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84213862
    .line 84213863
    .line 84213864
    :cond_68
    return-void
.end method


