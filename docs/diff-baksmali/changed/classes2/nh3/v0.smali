## classes2/nh3/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/v0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/v0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lau5/h;

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    aput-object p1, v0, v1

    .line 17104904
    const-string v2, "AudioDetailPlayButton"

    .line 17104906
    const-string v3, "\u83b7\u53d6\u8fdb\u5ea6\u6210\u529f\uff0c bookProgress = %s"

    .line 17104908
    const-string v4, "experience"

    .line 17104910
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    iget-object v0, p0, Lnh3/v0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 17104915
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->e:Lau5/h;

    .line 17104917
    invoke-virtual {p1}, Lau5/h;->b()Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->b:Landroid/view/View;

    .line 17104923
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104926
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 17104928
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104931
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104934
    move-result-object v2

    .line 17104935
    const/high16 v3, 0x41600000    # 14.0f

    .line 17104937
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104940
    move-result v2

    .line 17104941
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17104944
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->a:Landroid/widget/TextView;

    .line 17104946
    const-string v2, "\u7eed\u64ad"

    .line 17104948
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104951
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 17104953
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104956
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104959
    move-result-object p1

    .line 17104960
    new-instance v1, Lnh3/u0;

    .line 17104962
    invoke-direct {v1, v0}, Lnh3/u0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;)V

    .line 17104965
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lau5/h;

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    aput-object p1, v0, v1

    .line 17104903
    .line 17104904
    const-string v2, "AudioDetailPlayButton"

    .line 17104905
    .line 17104906
    const-string v3, "\u83b7\u53d6\u8fdb\u5ea6\u6210\u529f\uff0c bookProgress = %s"

    .line 17104907
    .line 17104908
    const-string v4, "experience"

    .line 17104909
    .line 17104910
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Lnh3/v0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;

    .line 17104914
    .line 17104915
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->e:Lau5/h;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lau5/h;->b()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->b:Landroid/view/View;

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    const/high16 v3, 0x41600000    # 14.0f

    .line 17104936
    .line 17104937
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->a:Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    const-string v2, "\u7eed\u64ad"

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;->c:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 17104952
    .line 17104953
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    new-instance v1, Lnh3/u0;

    .line 17104961
    .line 17104962
    invoke-direct {v1, v0}, Lnh3/u0;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailPlayButton;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


