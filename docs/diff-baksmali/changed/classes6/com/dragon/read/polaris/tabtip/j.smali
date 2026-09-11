## classes6/com/dragon/read/polaris/tabtip/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Landroid/widget/PopupWindow;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/widget/PopupWindow;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/tabtip/j;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/tabtip/j;->b:Landroid/widget/PopupWindow;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/widget/PopupWindow;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/tabtip/j;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/tabtip/j;->b:Landroid/widget/PopupWindow;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/j;->a:Landroid/view/View;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/j;->b:Landroid/widget/PopupWindow;

    .line 16973832
    new-instance v1, Lcom/dragon/read/polaris/tabtip/h;

    .line 16973834
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/polaris/tabtip/h;-><init>(Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 16973837
    const-wide/16 v2, 0x1388

    .line 16973839
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/j;->a:Landroid/view/View;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/j;->b:Landroid/widget/PopupWindow;

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/dragon/read/polaris/tabtip/h;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/polaris/tabtip/h;-><init>(Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-wide/16 v2, 0x1388

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/j;->a:Landroid/view/View;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/j;->b:Landroid/widget/PopupWindow;

    .line 16973832
    new-instance v1, Lcom/dragon/read/polaris/tabtip/i;

    .line 16973834
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/polaris/tabtip/i;-><init>(Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 16973837
    const-wide/16 v2, 0x1388

    .line 16973839
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/j;->a:Landroid/view/View;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/j;->b:Landroid/widget/PopupWindow;

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/dragon/read/polaris/tabtip/i;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/polaris/tabtip/i;-><init>(Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-wide/16 v2, 0x1388

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/j;->a:Landroid/view/View;

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/j;->a:Landroid/view/View;

    .line 17104908
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104910
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/j;->a:Landroid/view/View;

    .line 17104915
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/j;->a:Landroid/view/View;

    .line 17104920
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104923
    move-result v0

    .line 17104924
    int-to-float v0, v0

    .line 17104925
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104927
    div-float/2addr v0, v1

    .line 17104928
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/j;->a:Landroid/view/View;

    .line 17104933
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104936
    move-result v0

    .line 17104937
    int-to-float v0, v0

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 17104941
    sget-object p1, Lcom/dragon/read/polaris/tabtip/f;->a:Lcom/dragon/read/polaris/tabtip/f;

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104948
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104951
    const-string v0, "bubble_name"

    .line 17104953
    const-string/jumbo v1, "\u5956\u52b1\u540e\u7eed\u53ef\u5728\u8fd9\u91cc\u9886"

    .line 17104956
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    const-string v0, "new_guide_bubble_show"

    .line 17104961
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/j;->a:Landroid/view/View;

    .line 17104901
    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/j;->a:Landroid/view/View;

    .line 17104907
    .line 17104908
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/j;->a:Landroid/view/View;

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/j;->a:Landroid/view/View;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    int-to-float v0, v0

    .line 17104925
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104926
    .line 17104927
    div-float/2addr v0, v1

    .line 17104928
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/polaris/tabtip/j;->a:Landroid/view/View;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    int-to-float v0, v0

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object p1, Lcom/dragon/read/polaris/tabtip/f;->a:Lcom/dragon/read/polaris/tabtip/f;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v0, "bubble_name"

    .line 17104952
    .line 17104953
    const-string/jumbo v1, "\u5956\u52b1\u540e\u7eed\u53ef\u5728\u8fd9\u91cc\u9886"

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, "new_guide_bubble_show"

    .line 17104960
    .line 17104961
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


