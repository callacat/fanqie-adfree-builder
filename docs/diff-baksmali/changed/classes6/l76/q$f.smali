## classes6/l76/q$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ll76/q;Lcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Ll76/q;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll76/q$f;->a:Ll76/q;

    .line 33619970
    iput-object p2, p0, Ll76/q$f;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll76/q;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll76/q$f;->a:Ll76/q;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ll76/q$f;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Ll76/q$f;->a:Ll76/q;

    .line 16973833
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_1b

    .line 16973839
    iget-object v0, p0, Ll76/q$f;->a:Ll76/q;

    .line 16973841
    new-instance v1, Ll76/s;

    .line 16973843
    invoke-direct {v1, v0}, Ll76/s;-><init>(Ll76/q;)V

    .line 16973846
    const-wide/16 v2, 0xbb8

    .line 16973848
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973851
    :cond_1b
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Ll76/q$f;->a:Ll76/q;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_1b

    .line 16973838
    .line 16973839
    iget-object v0, p0, Ll76/q$f;->a:Ll76/q;

    .line 16973840
    .line 16973841
    new-instance v1, Ll76/s;

    .line 16973842
    .line 16973843
    invoke-direct {v1, v0}, Ll76/s;-><init>(Ll76/q;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const-wide/16 v2, 0xbb8

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104903
    iget-object p1, p0, Ll76/q$f;->a:Ll76/q;

    .line 17104905
    iget-object p1, p1, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104907
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104910
    iget-object p1, p0, Ll76/q$f;->a:Ll76/q;

    .line 17104912
    iget-object p1, p1, Ll76/q;->l:Landroid/widget/TextView;

    .line 17104914
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104917
    iget-object p1, p0, Ll76/q$f;->a:Ll76/q;

    .line 17104919
    iget-object p1, p1, Ll76/q;->n:Landroid/widget/ImageView;

    .line 17104921
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104924
    iget-object p1, p0, Ll76/q$f;->a:Ll76/q;

    .line 17104926
    invoke-virtual {p1}, Ll76/q;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_33

    .line 17104940
    iget-object p1, p0, Ll76/q$f;->a:Ll76/q;

    .line 17104942
    iget-object p1, p1, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104944
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104947
    :cond_33
    iget-object p1, p0, Ll76/q$f;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 17104949
    if-eqz p1, :cond_3a

    .line 17104951
    invoke-interface {p1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17104954
    :cond_3a
    iget-object p1, p0, Ll76/q$f;->a:Ll76/q;

    .line 17104956
    invoke-virtual {p1}, Ll76/q;->getOnTtsClickListener()Ll76/q$b;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_45

    .line 17104962
    invoke-interface {p1}, Ll76/q$b;->Q()V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Ll76/q$f;->a:Ll76/q;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p0, Ll76/q$f;->a:Ll76/q;

    .line 17104911
    .line 17104912
    iget-object p1, p1, Ll76/q;->l:Landroid/widget/TextView;

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Ll76/q$f;->a:Ll76/q;

    .line 17104918
    .line 17104919
    iget-object p1, p1, Ll76/q;->n:Landroid/widget/ImageView;

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p0, Ll76/q$f;->a:Ll76/q;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ll76/q;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_33

    .line 17104939
    .line 17104940
    iget-object p1, p0, Ll76/q$f;->a:Ll76/q;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Ll76/q;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object p1, p0, Ll76/q$f;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3a

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object p1, p0, Ll76/q$f;->a:Ll76/q;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ll76/q;->getOnTtsClickListener()Ll76/q$b;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_45

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Ll76/q$b;->Q()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


