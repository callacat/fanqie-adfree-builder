## classes3/com/dragon/read/component/biz/impl/preview/ReadingLynxLiveView.smali
# added=0 removed=0 changed=32

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92e53

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "ReadingLynxLiveView"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92e53

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "ReadingLynxLiveView"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33751043
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->a:Z

    .line 33751045
    const-string p1, "0"

    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g:Ljava/lang/String;

    .line 33751049
    const-string p1, ""

    .line 33751051
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->h:Ljava/lang/String;

    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->i:Ljava/lang/String;

    .line 33751055
    const-wide/16 p1, -0x1

    .line 33751057
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->n:J

    .line 33751059
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->o:J

    .line 33751061
    new-instance p1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$c;

    .line 33751063
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$c;-><init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V

    .line 33751066
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->s:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$c;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->a:Z

    .line 33751044
    .line 33751045
    const-string p1, "0"

    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g:Ljava/lang/String;

    .line 33751048
    .line 33751049
    const-string p1, ""

    .line 33751050
    .line 33751051
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->h:Ljava/lang/String;

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->i:Ljava/lang/String;

    .line 33751054
    .line 33751055
    const-wide/16 p1, -0x1

    .line 33751056
    .line 33751057
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->n:J

    .line 33751058
    .line 33751059
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->o:J

    .line 33751060
    .line 33751061
    new-instance p1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$c;

    .line 33751062
    .line 33751063
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$c;-><init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V

    .line 33751064
    .line 33751065
    .line 33751066
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->s:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$c;

    .line 33751067
    .line 33751068
    return-void
.end method


.method public static e(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->b:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104898
    if-eqz v0, :cond_9

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->d:Ljava/lang/String;

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setSrc(Ljava/lang/String;)V

    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->d:Ljava/lang/String;

    .line 17104907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    const/16 v2, 0x8

    .line 17104914
    if-eqz v0, :cond_17

    .line 17104916
    const/16 v0, 0x8

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    if-nez v0, :cond_39

    .line 17104922
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 17104928
    if-eqz v3, :cond_2f

    .line 17104930
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 17104933
    move-result-object v3

    .line 17104934
    if-eqz v3, :cond_2f

    .line 17104936
    invoke-interface {v3}, Lfo3/b;->isPlaying()Z

    .line 17104939
    move-result v3

    .line 17104940
    if-nez v3, :cond_2f

    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    :cond_2f
    if-eqz v1, :cond_39

    .line 17104945
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->b:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104947
    if-eqz p0, :cond_40

    .line 17104949
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104952
    goto :goto_40

    .line 17104953
    :cond_39
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->b:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104955
    if-eqz p0, :cond_40

    .line 17104957
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->b:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_9

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->d:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setSrc(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->d:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    const/16 v2, 0x8

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_17

    .line 17104915
    .line 17104916
    const/16 v0, 0x8

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    if-nez v0, :cond_39

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 17104927
    .line 17104928
    if-eqz v3, :cond_2f

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    if-eqz v3, :cond_2f

    .line 17104935
    .line 17104936
    invoke-interface {v3}, Lfo3/b;->isPlaying()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-nez v3, :cond_2f

    .line 17104941
    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    :cond_2f
    if-eqz v1, :cond_39

    .line 17104944
    .line 17104945
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->b:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104946
    .line 17104947
    if-eqz p0, :cond_40

    .line 17104948
    .line 17104949
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_40

    .line 17104953
    :cond_39
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->b:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104954
    .line 17104955
    if-eqz p0, :cond_40

    .line 17104956
    .line 17104957
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


.method public final createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "createView, this:"

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v3, "cash"

    .line 17104924
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->k:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104929
    if-nez v0, :cond_29

    .line 17104931
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->k:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104937
    :cond_29
    new-instance v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104939
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->k:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    invoke-direct {v0, p1, v1, v2, v2}, Lcom/lynx/tasm/ui/image/FrescoImageView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;)V

    .line 17104945
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->b:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104947
    new-instance v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 17104949
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/preview/a;-><init>(Landroid/content/Context;)V

    .line 17104952
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->b:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104957
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104959
    const/4 v2, -0x1

    .line 17104960
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104963
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104966
    new-instance p1, Lp64/c;

    .line 17104968
    invoke-direct {p1}, Lp64/c;-><init>()V

    .line 17104971
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17104974
    new-instance p1, Lp64/d;

    .line 17104976
    invoke-direct {p1, p0}, Lp64/d;-><init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V

    .line 17104979
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/preview/a;->setVisibleCallback(Lcom/dragon/read/widget/callback/Callback;)V

    .line 17104982
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "createView, this:"

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v3, "cash"

    .line 17104923
    .line 17104924
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->k:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104928
    .line 17104929
    if-nez v0, :cond_29

    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->k:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104936
    .line 17104937
    :cond_29
    new-instance v0, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104938
    .line 17104939
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->k:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104940
    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    invoke-direct {v0, p1, v1, v2, v2}, Lcom/lynx/tasm/ui/image/FrescoImageView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->b:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104946
    .line 17104947
    new-instance v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 17104948
    .line 17104949
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/preview/a;-><init>(Landroid/content/Context;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->b:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104956
    .line 17104957
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104958
    .line 17104959
    const/4 v2, -0x1

    .line 17104960
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance p1, Lp64/c;

    .line 17104967
    .line 17104968
    invoke-direct {p1}, Lp64/c;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance p1, Lp64/d;

    .line 17104975
    .line 17104976
    invoke-direct {p1, p0}, Lp64/d;-><init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/preview/a;->setVisibleCallback(Lcom/dragon/read/widget/callback/Callback;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object v0
.end method


.method public final f(IZ)V
[MOD-CHANGED]
.method public final f(IZ)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "prePlay, duration:"

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, ", isPreload: "

    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v3, "cash"

    .line 33816609
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->l:Z

    .line 33816614
    if-eqz v0, :cond_29

    .line 33816616
    return-void

    .line 33816617
    :cond_29
    xor-int/lit8 v0, p2, 0x1

    .line 33816619
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->m:Z

    .line 33816621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->c:Ljava/lang/String;

    .line 33816623
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g(Ljava/lang/String;Z)V

    .line 33816626
    new-instance p2, Lp64/e;

    .line 33816628
    invoke-direct {p2, p0}, Lp64/e;-><init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V

    .line 33816631
    int-to-long v0, p1

    .line 33816632
    const-wide/16 v2, 0x3e8

    .line 33816634
    mul-long v0, v0, v2

    .line 33816636
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(IZ)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "prePlay, duration:"

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, ", isPreload: "

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v3, "cash"

    .line 33816608
    .line 33816609
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->l:Z

    .line 33816613
    .line 33816614
    if-eqz v0, :cond_29

    .line 33816615
    .line 33816616
    return-void

    .line 33816617
    :cond_29
    xor-int/lit8 v0, p2, 0x1

    .line 33816618
    .line 33816619
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->m:Z

    .line 33816620
    .line 33816621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->c:Ljava/lang/String;

    .line 33816622
    .line 33816623
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g(Ljava/lang/String;Z)V

    .line 33816624
    .line 33816625
    .line 33816626
    new-instance p2, Lp64/e;

    .line 33816627
    .line 33816628
    invoke-direct {p2, p0}, Lp64/e;-><init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V

    .line 33816629
    .line 33816630
    .line 33816631
    int-to-long v0, p1

    .line 33816632
    const-wide/16 v2, 0x3e8

    .line 33816633
    .line 33816634
    mul-long v0, v0, v2

    .line 33816635
    .line 33816636
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


.method public final g(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Z)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    sget-object v1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013191
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013194
    move-result-object v1

    .line 34013195
    const-string v4, "startPlay"

    .line 34013197
    const-string v5, "cash"

    .line 34013199
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013202
    sget-object v1, Lp64/b;->a:Lp64/b;

    .line 34013204
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->h:Ljava/lang/String;

    .line 34013206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013209
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013212
    const-string v1, "reader_"

    .line 34013214
    const/4 v4, 0x2

    .line 34013215
    const/4 v6, 0x0

    .line 34013216
    invoke-static {v3, v1, v2, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013219
    move-result v1

    .line 34013220
    if-eqz v1, :cond_2a

    .line 34013222
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013224
    :goto_28
    move-object v14, v1

    .line 34013225
    goto :goto_6f

    .line 34013226
    :cond_2a
    const-string v1, "__lynx_ad__n-live_"

    .line 34013228
    invoke-static {v3, v1, v2, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013231
    move-result v1

    .line 34013232
    if-eqz v1, :cond_35

    .line 34013234
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER_AD:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013236
    goto :goto_28

    .line 34013237
    :cond_35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34013240
    move-result v1

    .line 34013241
    const v4, 0xeb46103

    .line 34013244
    if-eq v1, v4, :cond_61

    .line 34013246
    const v4, 0x56490ad6

    .line 34013249
    if-eq v1, v4, :cond_55

    .line 34013251
    const v4, 0x6ed10ba6

    .line 34013254
    if-eq v1, v4, :cond_49

    .line 34013256
    goto :goto_69

    .line 34013257
    :cond_49
    const-string v1, "series-natural-live"

    .line 34013259
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013262
    move-result v1

    .line 34013263
    if-nez v1, :cond_52

    .line 34013265
    goto :goto_69

    .line 34013266
    :cond_52
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->SERIES_NATURAL_LIVE:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013268
    goto :goto_28

    .line 34013269
    :cond_55
    const-string v1, "series-similar-collection"

    .line 34013271
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013274
    move-result v1

    .line 34013275
    if-nez v1, :cond_5e

    .line 34013277
    goto :goto_69

    .line 34013278
    :cond_5e
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->SERIES_SIMILAR_COLLECTION:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013280
    goto :goto_28

    .line 34013281
    :cond_61
    const-string v1, "goods-live"

    .line 34013283
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013286
    move-result v1

    .line 34013287
    if-nez v1, :cond_6c

    .line 34013289
    :goto_69
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->UNKNOWN:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013291
    goto :goto_28

    .line 34013292
    :cond_6c
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->SERIES_GOODS_LIVE:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013294
    goto :goto_28

    .line 34013295
    :goto_6f
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013298
    move-result-object v1

    .line 34013299
    check-cast v1, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 34013301
    if-eqz v1, :cond_e8

    .line 34013303
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g:Ljava/lang/String;

    .line 34013305
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->i:Ljava/lang/String;

    .line 34013307
    invoke-static {v3, v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013310
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/preview/a;->b:Lfo3/b;

    .line 34013312
    if-eqz v7, :cond_83

    .line 34013314
    goto :goto_e8

    .line 34013315
    :cond_83
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/preview/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013317
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013319
    const-string v9, "createPlayer:"

    .line 34013321
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013324
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013327
    const-string v9, ", roomId:"

    .line 34013329
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013332
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    const-string v3, ", scene:"

    .line 34013337
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013343
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013346
    move-result-object v3

    .line 34013347
    new-array v8, v2, [Ljava/lang/Object;

    .line 34013349
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013352
    move-result-object v7

    .line 34013353
    invoke-static {v5, v7, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013356
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34013358
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isLiveFeedReady()Z

    .line 34013361
    move-result v5

    .line 34013362
    if-nez v5, :cond_b5

    .line 34013364
    goto :goto_e8

    .line 34013365
    :cond_b5
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 34013368
    move-result-object v5

    .line 34013369
    if-eqz v5, :cond_c4

    .line 34013371
    invoke-interface {v5, v4}, Lfo3/a;->a(Ljava/lang/String;)Lfo3/b;

    .line 34013374
    move-result-object v5

    .line 34013375
    if-eqz v5, :cond_c4

    .line 34013377
    invoke-interface {v5}, Lfo3/b;->g()V

    .line 34013380
    :cond_c4
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 34013383
    move-result-object v3

    .line 34013384
    if-eqz v3, :cond_e6

    .line 34013386
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013389
    move-result-object v5

    .line 34013390
    const-string v7, ""

    .line 34013392
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013395
    invoke-interface {v3, v14, v1, v5}, Lfo3/a;->e(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)Lfo3/b;

    .line 34013398
    move-result-object v3

    .line 34013399
    if-eqz v3, :cond_e6

    .line 34013401
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013404
    move-object v5, v3

    .line 34013405
    check-cast v5, Landroid/view/View;

    .line 34013407
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013410
    invoke-interface {v3, v4}, Lfo3/b;->setPlayerID(Ljava/lang/String;)V

    .line 34013413
    move-object v6, v3

    .line 34013414
    :cond_e6
    iput-object v6, v1, Lcom/dragon/read/component/biz/impl/preview/a;->b:Lfo3/b;

    .line 34013416
    :cond_e8
    :goto_e8
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->e:Ljava/lang/String;

    .line 34013418
    if-eqz v1, :cond_fa

    .line 34013420
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013423
    move-result-object v3

    .line 34013424
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013427
    move-result-object v3

    .line 34013428
    invoke-interface {v3, v1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getPreviewResolution(Ljava/lang/String;)Ljava/lang/String;

    .line 34013431
    move-result-object v1

    .line 34013432
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->e:Ljava/lang/String;

    .line 34013434
    :cond_fa
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013437
    move-result v1

    .line 34013438
    if-nez v1, :cond_16e

    .line 34013440
    move-object/from16 v1, p1

    .line 34013442
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->c:Ljava/lang/String;

    .line 34013444
    new-instance v3, Lfo3/d;

    .line 34013446
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->e:Ljava/lang/String;

    .line 34013448
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g:Ljava/lang/String;

    .line 34013450
    const-wide/16 v5, 0x0

    .line 34013452
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013455
    move-result-wide v10

    .line 34013456
    const/4 v12, 0x0

    .line 34013457
    iget-boolean v13, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->f:Z

    .line 34013459
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013462
    move-result-object v4

    .line 34013463
    check-cast v4, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 34013465
    if-eqz v4, :cond_121

    .line 34013467
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34013470
    move-result v2

    .line 34013471
    move v15, v2

    .line 34013472
    goto :goto_122

    .line 34013473
    :cond_121
    const/4 v15, 0x0

    .line 34013474
    :goto_122
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->h:Ljava/lang/String;

    .line 34013476
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->e:Ljava/lang/String;

    .line 34013478
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013481
    move-result v4

    .line 34013482
    xor-int/lit8 v17, v4, 0x1

    .line 34013484
    move-object v7, v3

    .line 34013485
    move-object/from16 v8, p1

    .line 34013487
    move-object/from16 v16, v2

    .line 34013489
    invoke-direct/range {v7 .. v17}, Lfo3/d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;ILjava/lang/String;Z)V

    .line 34013492
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013495
    move-result-object v1

    .line 34013496
    check-cast v1, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 34013498
    if-eqz v1, :cond_158

    .line 34013500
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 34013503
    move-result-object v1

    .line 34013504
    if-eqz v1, :cond_158

    .line 34013506
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->q:Ljava/lang/Boolean;

    .line 34013508
    invoke-interface {v1, v2}, Lfo3/b;->setSharePlayer(Ljava/lang/Boolean;)V

    .line 34013511
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->r:Z

    .line 34013513
    invoke-interface {v1, v2}, Lfo3/b;->setBatchPlay(Z)V

    .line 34013516
    invoke-interface {v1, v3}, Lfo3/b;->setPreviewInfo(Lfo3/d;)V

    .line 34013519
    if-eqz p2, :cond_155

    .line 34013521
    invoke-interface {v1}, Lfo3/b;->e()V

    .line 34013524
    goto :goto_158

    .line 34013525
    :cond_155
    invoke-interface {v1}, Lfo3/b;->h()V

    .line 34013528
    :cond_158
    :goto_158
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013531
    move-result-object v1

    .line 34013532
    check-cast v1, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 34013534
    if-eqz v1, :cond_16e

    .line 34013536
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 34013539
    move-result-object v1

    .line 34013540
    if-eqz v1, :cond_16e

    .line 34013542
    new-instance v2, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;

    .line 34013544
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;-><init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V

    .line 34013547
    invoke-interface {v1, v2}, Lfo3/b;->b(Lfo3/c;)V

    .line 34013550
    :cond_16e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Z)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    sget-object v1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013190
    .line 34013191
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v1

    .line 34013195
    const-string v4, "startPlay"

    .line 34013196
    .line 34013197
    const-string v5, "cash"

    .line 34013198
    .line 34013199
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013200
    .line 34013201
    .line 34013202
    sget-object v1, Lp64/b;->a:Lp64/b;

    .line 34013203
    .line 34013204
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->h:Ljava/lang/String;

    .line 34013205
    .line 34013206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013210
    .line 34013211
    .line 34013212
    const-string v1, "reader_"

    .line 34013213
    .line 34013214
    const/4 v4, 0x2

    .line 34013215
    const/4 v6, 0x0

    .line 34013216
    invoke-static {v3, v1, v2, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v1

    .line 34013220
    if-eqz v1, :cond_2a

    .line 34013221
    .line 34013222
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013223
    .line 34013224
    :goto_28
    move-object v14, v1

    .line 34013225
    goto :goto_6f

    .line 34013226
    :cond_2a
    const-string v1, "__lynx_ad__n-live_"

    .line 34013227
    .line 34013228
    invoke-static {v3, v1, v2, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v1

    .line 34013232
    if-eqz v1, :cond_35

    .line 34013233
    .line 34013234
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER_AD:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013235
    .line 34013236
    goto :goto_28

    .line 34013237
    :cond_35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v1

    .line 34013241
    const v4, 0xeb46103

    .line 34013242
    .line 34013243
    .line 34013244
    if-eq v1, v4, :cond_61

    .line 34013245
    .line 34013246
    const v4, 0x56490ad6

    .line 34013247
    .line 34013248
    .line 34013249
    if-eq v1, v4, :cond_55

    .line 34013250
    .line 34013251
    const v4, 0x6ed10ba6

    .line 34013252
    .line 34013253
    .line 34013254
    if-eq v1, v4, :cond_49

    .line 34013255
    .line 34013256
    goto :goto_69

    .line 34013257
    :cond_49
    const-string v1, "series-natural-live"

    .line 34013258
    .line 34013259
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v1

    .line 34013263
    if-nez v1, :cond_52

    .line 34013264
    .line 34013265
    goto :goto_69

    .line 34013266
    :cond_52
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->SERIES_NATURAL_LIVE:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013267
    .line 34013268
    goto :goto_28

    .line 34013269
    :cond_55
    const-string v1, "series-similar-collection"

    .line 34013270
    .line 34013271
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v1

    .line 34013275
    if-nez v1, :cond_5e

    .line 34013276
    .line 34013277
    goto :goto_69

    .line 34013278
    :cond_5e
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->SERIES_SIMILAR_COLLECTION:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013279
    .line 34013280
    goto :goto_28

    .line 34013281
    :cond_61
    const-string v1, "goods-live"

    .line 34013282
    .line 34013283
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v1

    .line 34013287
    if-nez v1, :cond_6c

    .line 34013288
    .line 34013289
    :goto_69
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->UNKNOWN:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013290
    .line 34013291
    goto :goto_28

    .line 34013292
    :cond_6c
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->SERIES_GOODS_LIVE:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013293
    .line 34013294
    goto :goto_28

    .line 34013295
    :goto_6f
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v1

    .line 34013299
    check-cast v1, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 34013300
    .line 34013301
    if-eqz v1, :cond_e8

    .line 34013302
    .line 34013303
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g:Ljava/lang/String;

    .line 34013304
    .line 34013305
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->i:Ljava/lang/String;

    .line 34013306
    .line 34013307
    invoke-static {v3, v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013308
    .line 34013309
    .line 34013310
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/preview/a;->b:Lfo3/b;

    .line 34013311
    .line 34013312
    if-eqz v7, :cond_83

    .line 34013313
    .line 34013314
    goto :goto_e8

    .line 34013315
    :cond_83
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/preview/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013316
    .line 34013317
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013318
    .line 34013319
    const-string v9, "createPlayer:"

    .line 34013320
    .line 34013321
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013325
    .line 34013326
    .line 34013327
    const-string v9, ", roomId:"

    .line 34013328
    .line 34013329
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    .line 34013335
    const-string v3, ", scene:"

    .line 34013336
    .line 34013337
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v3

    .line 34013347
    new-array v8, v2, [Ljava/lang/Object;

    .line 34013348
    .line 34013349
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v7

    .line 34013353
    invoke-static {v5, v7, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013354
    .line 34013355
    .line 34013356
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34013357
    .line 34013358
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isLiveFeedReady()Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v5

    .line 34013362
    if-nez v5, :cond_b5

    .line 34013363
    .line 34013364
    goto :goto_e8

    .line 34013365
    :cond_b5
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v5

    .line 34013369
    if-eqz v5, :cond_c4

    .line 34013370
    .line 34013371
    invoke-interface {v5, v4}, Lfo3/a;->a(Ljava/lang/String;)Lfo3/b;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v5

    .line 34013375
    if-eqz v5, :cond_c4

    .line 34013376
    .line 34013377
    invoke-interface {v5}, Lfo3/b;->g()V

    .line 34013378
    .line 34013379
    .line 34013380
    :cond_c4
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v3

    .line 34013384
    if-eqz v3, :cond_e6

    .line 34013385
    .line 34013386
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v5

    .line 34013390
    const-string v7, ""

    .line 34013391
    .line 34013392
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-interface {v3, v14, v1, v5}, Lfo3/a;->e(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)Lfo3/b;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v3

    .line 34013399
    if-eqz v3, :cond_e6

    .line 34013400
    .line 34013401
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013402
    .line 34013403
    .line 34013404
    move-object v5, v3

    .line 34013405
    check-cast v5, Landroid/view/View;

    .line 34013406
    .line 34013407
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-interface {v3, v4}, Lfo3/b;->setPlayerID(Ljava/lang/String;)V

    .line 34013411
    .line 34013412
    .line 34013413
    move-object v6, v3

    .line 34013414
    :cond_e6
    iput-object v6, v1, Lcom/dragon/read/component/biz/impl/preview/a;->b:Lfo3/b;

    .line 34013415
    .line 34013416
    :cond_e8
    :goto_e8
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->e:Ljava/lang/String;

    .line 34013417
    .line 34013418
    if-eqz v1, :cond_fa

    .line 34013419
    .line 34013420
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v3

    .line 34013424
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v3

    .line 34013428
    invoke-interface {v3, v1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getPreviewResolution(Ljava/lang/String;)Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v1

    .line 34013432
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->e:Ljava/lang/String;

    .line 34013433
    .line 34013434
    :cond_fa
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v1

    .line 34013438
    if-nez v1, :cond_16e

    .line 34013439
    .line 34013440
    move-object/from16 v1, p1

    .line 34013441
    .line 34013442
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->c:Ljava/lang/String;

    .line 34013443
    .line 34013444
    new-instance v3, Lfo3/d;

    .line 34013445
    .line 34013446
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->e:Ljava/lang/String;

    .line 34013447
    .line 34013448
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g:Ljava/lang/String;

    .line 34013449
    .line 34013450
    const-wide/16 v5, 0x0

    .line 34013451
    .line 34013452
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-wide v10

    .line 34013456
    const/4 v12, 0x0

    .line 34013457
    iget-boolean v13, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->f:Z

    .line 34013458
    .line 34013459
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v4

    .line 34013463
    check-cast v4, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 34013464
    .line 34013465
    if-eqz v4, :cond_121

    .line 34013466
    .line 34013467
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v2

    .line 34013471
    move v15, v2

    .line 34013472
    goto :goto_122

    .line 34013473
    :cond_121
    const/4 v15, 0x0

    .line 34013474
    :goto_122
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->h:Ljava/lang/String;

    .line 34013475
    .line 34013476
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->e:Ljava/lang/String;

    .line 34013477
    .line 34013478
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v4

    .line 34013482
    xor-int/lit8 v17, v4, 0x1

    .line 34013483
    .line 34013484
    move-object v7, v3

    .line 34013485
    move-object/from16 v8, p1

    .line 34013486
    .line 34013487
    move-object/from16 v16, v2

    .line 34013488
    .line 34013489
    invoke-direct/range {v7 .. v17}, Lfo3/d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;ILjava/lang/String;Z)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v1

    .line 34013496
    check-cast v1, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 34013497
    .line 34013498
    if-eqz v1, :cond_158

    .line 34013499
    .line 34013500
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v1

    .line 34013504
    if-eqz v1, :cond_158

    .line 34013505
    .line 34013506
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->q:Ljava/lang/Boolean;

    .line 34013507
    .line 34013508
    invoke-interface {v1, v2}, Lfo3/b;->setSharePlayer(Ljava/lang/Boolean;)V

    .line 34013509
    .line 34013510
    .line 34013511
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->r:Z

    .line 34013512
    .line 34013513
    invoke-interface {v1, v2}, Lfo3/b;->setBatchPlay(Z)V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-interface {v1, v3}, Lfo3/b;->setPreviewInfo(Lfo3/d;)V

    .line 34013517
    .line 34013518
    .line 34013519
    if-eqz p2, :cond_155

    .line 34013520
    .line 34013521
    invoke-interface {v1}, Lfo3/b;->e()V

    .line 34013522
    .line 34013523
    .line 34013524
    goto :goto_158

    .line 34013525
    :cond_155
    invoke-interface {v1}, Lfo3/b;->h()V

    .line 34013526
    .line 34013527
    .line 34013528
    :cond_158
    :goto_158
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v1

    .line 34013532
    check-cast v1, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 34013533
    .line 34013534
    if-eqz v1, :cond_16e

    .line 34013535
    .line 34013536
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v1

    .line 34013540
    if-eqz v1, :cond_16e

    .line 34013541
    .line 34013542
    new-instance v2, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;

    .line 34013543
    .line 34013544
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;-><init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-interface {v1, v2}, Lfo3/b;->b(Lfo3/c;)V

    .line 34013548
    .line 34013549
    .line 34013550
    :cond_16e
    return-void
.end method


.method public final getPlaybackState(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final getPlaybackState(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816582
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816585
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    if-eqz v1, :cond_20

    .line 33816594
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 33816597
    move-result-object v1

    .line 33816598
    if-eqz v1, :cond_20

    .line 33816600
    invoke-interface {v1}, Lfo3/b;->isPlaying()Z

    .line 33816603
    move-result v1

    .line 33816604
    if-ne v1, v2, :cond_20

    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v1, 0x0

    .line 33816609
    :goto_21
    if-eqz v1, :cond_25

    .line 33816611
    const/4 v1, 0x2

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v1, 0x1

    .line 33816614
    :goto_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    move-result-object v1

    .line 33816618
    const-string v3, "playbackState"

    .line 33816620
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    new-array v0, v2, [Ljava/lang/Object;

    .line 33816625
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816628
    move-result-object v1

    .line 33816629
    aput-object v1, v0, p1

    .line 33816631
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public final getPlaybackState(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 33816590
    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    if-eqz v1, :cond_20

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    if-eqz v1, :cond_20

    .line 33816599
    .line 33816600
    invoke-interface {v1}, Lfo3/b;->isPlaying()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-ne v1, v2, :cond_20

    .line 33816605
    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v1, 0x0

    .line 33816609
    :goto_21
    if-eqz v1, :cond_25

    .line 33816610
    .line 33816611
    const/4 v1, 0x2

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v1, 0x1

    .line 33816614
    :goto_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v1

    .line 33816618
    const-string v3, "playbackState"

    .line 33816619
    .line 33816620
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    new-array v0, v2, [Ljava/lang/Object;

    .line 33816624
    .line 33816625
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v1

    .line 33816629
    aput-object v1, v0, p1

    .line 33816630
    .line 33816631
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lfo3/b;->k()V

    .line 196625
    :cond_11
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->e(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 196613
    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lfo3/b;->k()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->e(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final handleObjectfit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final handleObjectfit(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_4e

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104901
    move-result v0

    .line 17104902
    const v1, -0x468f3004

    .line 17104905
    if-eq v0, v1, :cond_3c

    .line 17104907
    const v1, 0x5a753b7

    .line 17104910
    if-eq v0, v1, :cond_29

    .line 17104912
    const v1, 0x38b724d4

    .line 17104915
    if-eq v0, v1, :cond_16

    .line 17104917
    goto :goto_4e

    .line 17104918
    :cond_16
    const-string v0, "contain"

    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_1f

    .line 17104926
    goto :goto_4e

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->b:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104929
    if-eqz p1, :cond_4e

    .line 17104931
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104933
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104936
    goto :goto_4e

    .line 17104937
    :cond_29
    const-string v0, "cover"

    .line 17104939
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    move-result p1

    .line 17104943
    if-nez p1, :cond_32

    .line 17104945
    goto :goto_4e

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->b:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104948
    if-eqz p1, :cond_4e

    .line 17104950
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104952
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104955
    goto :goto_4e

    .line 17104956
    :cond_3c
    const-string v0, "inside"

    .line 17104958
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    move-result p1

    .line 17104962
    if-nez p1, :cond_45

    .line 17104964
    goto :goto_4e

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->b:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104967
    if-eqz p1, :cond_4e

    .line 17104969
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104971
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104974
    :cond_4e
    :goto_4e
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->e(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleObjectfit(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_4e

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const v1, -0x468f3004

    .line 17104903
    .line 17104904
    .line 17104905
    if-eq v0, v1, :cond_3c

    .line 17104906
    .line 17104907
    const v1, 0x5a753b7

    .line 17104908
    .line 17104909
    .line 17104910
    if-eq v0, v1, :cond_29

    .line 17104911
    .line 17104912
    const v1, 0x38b724d4

    .line 17104913
    .line 17104914
    .line 17104915
    if-eq v0, v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_4e

    .line 17104918
    :cond_16
    const-string v0, "contain"

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_4e

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->b:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_4e

    .line 17104930
    .line 17104931
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_4e

    .line 17104937
    :cond_29
    const-string v0, "cover"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-nez p1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_4e

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->b:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_4e

    .line 17104949
    .line 17104950
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_4e

    .line 17104956
    :cond_3c
    const-string v0, "inside"

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-nez p1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_4e

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->b:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_4e

    .line 17104968
    .line 17104969
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->e(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onDetach()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v3, "onDetach"

    .line 262158
    const-string v4, "cash"

    .line 262160
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    const/4 v0, 0x0

    .line 262164
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->c:Ljava/lang/String;

    .line 262166
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 262172
    if-eqz v0, :cond_35

    .line 262174
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/preview/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    new-array v1, v1, [Ljava/lang/Object;

    .line 262178
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262181
    move-result-object v2

    .line 262182
    const-string v3, "stopAndRelease"

    .line 262184
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/preview/a;->b:Lfo3/b;

    .line 262189
    if-eqz v0, :cond_35

    .line 262191
    invoke-interface {v0}, Lfo3/b;->k()V

    .line 262194
    invoke-interface {v0}, Lfo3/b;->a()V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onDetach()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v3, "onDetach"

    .line 262157
    .line 262158
    const-string v4, "cash"

    .line 262159
    .line 262160
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    const/4 v0, 0x0

    .line 262164
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->c:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 262171
    .line 262172
    if-eqz v0, :cond_35

    .line 262173
    .line 262174
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/preview/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    .line 262176
    new-array v1, v1, [Ljava/lang/Object;

    .line 262177
    .line 262178
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    const-string v3, "stopAndRelease"

    .line 262183
    .line 262184
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/preview/a;->b:Lfo3/b;

    .line 262188
    .line 262189
    if-eqz v0, :cond_35

    .line 262190
    .line 262191
    invoke-interface {v0}, Lfo3/b;->k()V

    .line 262192
    .line 262193
    .line 262194
    invoke-interface {v0}, Lfo3/b;->a()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v2, "cash"

    .line 17039374
    const-string v3, "onViewAttachedToWindow"

    .line 17039376
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->s:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$c;

    .line 17039385
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->c:Ljava/lang/String;

    .line 17039390
    if-eqz p1, :cond_2c

    .line 17039392
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->e(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V

    .line 17039395
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->j:Z

    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->c:Ljava/lang/String;

    .line 17039401
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g(Ljava/lang/String;Z)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v2, "cash"

    .line 17039373
    .line 17039374
    const-string v3, "onViewAttachedToWindow"

    .line 17039375
    .line 17039376
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->s:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$c;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->c:Ljava/lang/String;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_2c

    .line 17039391
    .line 17039392
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->e(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->j:Z

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->c:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g(Ljava/lang/String;Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v2, "onViewDetachedFromWindow"

    .line 17039374
    const-string v3, "cash"

    .line 17039376
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 17039385
    if-eqz p1, :cond_32

    .line 17039387
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/preview/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, "stopAndRelease"

    .line 17039397
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/preview/a;->b:Lfo3/b;

    .line 17039402
    if-eqz p1, :cond_32

    .line 17039404
    invoke-interface {p1}, Lfo3/b;->k()V

    .line 17039407
    invoke-interface {p1}, Lfo3/b;->a()V

    .line 17039410
    :cond_32
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039413
    move-result-object p1

    .line 17039414
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->s:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$c;

    .line 17039416
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v2, "onViewDetachedFromWindow"

    .line 17039373
    .line 17039374
    const-string v3, "cash"

    .line 17039375
    .line 17039376
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_32

    .line 17039386
    .line 17039387
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/preview/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, "stopAndRelease"

    .line 17039396
    .line 17039397
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/preview/a;->b:Lfo3/b;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_32

    .line 17039403
    .line 17039404
    invoke-interface {p1}, Lfo3/b;->k()V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {p1}, Lfo3/b;->a()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->s:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$c;

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final openLiveRoom(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final openLiveRoom(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_a

    .line 17039362
    const-string v0, "scheme"

    .line 17039364
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039370
    :cond_a
    const-string v0, ""

    .line 17039372
    :cond_c
    if-eqz p1, :cond_15

    .line 17039374
    const-string v1, "reuse"

    .line 17039376
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17039379
    move-result p1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 17039388
    if-eqz v1, :cond_27

    .line 17039390
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 17039393
    move-result-object v1

    .line 17039394
    if-eqz v1, :cond_27

    .line 17039396
    invoke-interface {v1, v0, p1}, Lfo3/b;->l(Ljava/lang/String;Z)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final openLiveRoom(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_a

    .line 17039361
    .line 17039362
    const-string v0, "scheme"

    .line 17039363
    .line 17039364
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039369
    .line 17039370
    :cond_a
    const-string v0, ""

    .line 17039371
    .line 17039372
    :cond_c
    if-eqz p1, :cond_15

    .line 17039373
    .line 17039374
    const-string v1, "reuse"

    .line 17039375
    .line 17039376
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_27

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    if-eqz v1, :cond_27

    .line 17039395
    .line 17039396
    invoke-interface {v1, v0, p1}, Lfo3/b;->l(Ljava/lang/String;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final pause(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final pause(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "cash"

    .line 16973835
    const-string v2, "pause"

    .line 16973837
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->h()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "cash"

    .line 16973834
    .line 16973835
    const-string v2, "pause"

    .line 16973836
    .line 16973837
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->h()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final play(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final play(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v2, "cash"

    .line 17039371
    const-string v3, "play"

    .line 17039373
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->l:Z

    .line 17039379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039382
    move-result-wide v1

    .line 17039383
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->o:J

    .line 17039385
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->m:Z

    .line 17039387
    if-nez p1, :cond_22

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->c:Ljava/lang/String;

    .line 17039391
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g(Ljava/lang/String;Z)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final play(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v2, "cash"

    .line 17039370
    .line 17039371
    const-string v3, "play"

    .line 17039372
    .line 17039373
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->l:Z

    .line 17039378
    .line 17039379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v1

    .line 17039383
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->o:J

    .line 17039384
    .line 17039385
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->m:Z

    .line 17039386
    .line 17039387
    if-nez p1, :cond_22

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->c:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g(Ljava/lang/String;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final preload(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final preload(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eqz p1, :cond_a

    .line 16908291
    const-string v1, "duration"

    .line 16908293
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 16908296
    move-result p1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x1

    .line 16908299
    :goto_b
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->f(IZ)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final preload(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eqz p1, :cond_a

    .line 16908290
    .line 16908291
    const-string v1, "duration"

    .line 16908292
    .line 16908293
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x1

    .line 16908299
    :goto_b
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->f(IZ)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33751042
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33751045
    move-result v1

    .line 33751046
    if-nez p2, :cond_d

    .line 33751048
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33751050
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751053
    :cond_d
    invoke-direct {v0, v1, p1, p2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 33751056
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751059
    move-result-object p1

    .line 33751060
    if-eqz p1, :cond_1f

    .line 33751062
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33751065
    move-result-object p1

    .line 33751066
    if-eqz p1, :cond_1f

    .line 33751068
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    if-nez p2, :cond_d

    .line 33751047
    .line 33751048
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33751049
    .line 33751050
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    invoke-direct {v0, v1, p1, p2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    if-eqz p1, :cond_1f

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    if-eqz p1, :cond_1f

    .line 33751067
    .line 33751068
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


.method public final setAutoPlay(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setAutoPlay(Ljava/lang/Boolean;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "visibleAutoPlay"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "autoPlay:"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v4, "cash"

    .line 17039385
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    move-result v2

    .line 17039394
    :cond_22
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->j:Z

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoPlay(Ljava/lang/Boolean;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "visibleAutoPlay"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "autoPlay:"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v4, "cash"

    .line 17039384
    .line 17039385
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    if-eqz p1, :cond_22

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    :cond_22
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->j:Z

    .line 17039395
    .line 17039396
    return-void
.end method


.method public final setBatchPlay(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setBatchPlay(Ljava/lang/Boolean;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "batchPlay"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "batchPlay:"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "cash"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    xor-int/lit8 p1, p1, 0x1

    .line 17039396
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->r:Z

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBatchPlay(Ljava/lang/Boolean;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "batchPlay"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "batchPlay:"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "cash"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    xor-int/lit8 p1, p1, 0x1

    .line 17039395
    .line 17039396
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->r:Z

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final setLogExtra(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setLogExtra(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "logextra"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039362
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039365
    move-result-object v0

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    if-nez v0, :cond_c

    .line 17039370
    const/4 v0, -0x1

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    sget-object v1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$b;->a:[I

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039377
    move-result v0

    .line 17039378
    aget v0, v1, v0

    .line 17039380
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    if-ne v0, v1, :cond_26

    .line 17039383
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "live_stream_enter_method"

    .line 17039389
    const-string v1, ""

    .line 17039391
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogExtra(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "logextra"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    if-nez v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, -0x1

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    sget-object v1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$b;->a:[I

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    aget v0, v1, v0

    .line 17039379
    .line 17039380
    :goto_14
    const/4 v1, 0x1

    .line 17039381
    if-ne v0, v1, :cond_26

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "live_stream_enter_method"

    .line 17039388
    .line 17039389
    const-string v1, ""

    .line 17039390
    .line 17039391
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final setMute(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setMute(Ljava/lang/Boolean;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mute"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-eq v0, v1, :cond_1b

    .line 17104906
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 17104912
    if-eqz v0, :cond_46

    .line 17104914
    new-instance v1, Lp64/h;

    .line 17104916
    invoke-direct {v1, p0, p1}, Lp64/h;-><init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;Ljava/lang/Boolean;)V

    .line 17104919
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104922
    goto :goto_46

    .line 17104923
    :cond_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104925
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_35

    .line 17104931
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 17104937
    if-eqz v0, :cond_46

    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 17104942
    move-result-object v0

    .line 17104943
    if-eqz v0, :cond_46

    .line 17104945
    invoke-interface {v0}, Lfo3/b;->mute()V

    .line 17104948
    goto :goto_46

    .line 17104949
    :cond_35
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 17104955
    if-eqz v0, :cond_46

    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 17104960
    move-result-object v0

    .line 17104961
    if-eqz v0, :cond_46

    .line 17104963
    invoke-interface {v0}, Lfo3/b;->unmute()V

    .line 17104966
    :cond_46
    :goto_46
    if-eqz p1, :cond_4d

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104971
    move-result p1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 p1, 0x0

    .line 17104974
    :goto_4e
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->f:Z

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMute(Ljava/lang/Boolean;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mute"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-eq v0, v1, :cond_1b

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_46

    .line 17104913
    .line 17104914
    new-instance v1, Lp64/h;

    .line 17104915
    .line 17104916
    invoke-direct {v1, p0, p1}, Lp64/h;-><init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;Ljava/lang/Boolean;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_46

    .line 17104923
    :cond_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104924
    .line 17104925
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_35

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_46

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    if-eqz v0, :cond_46

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Lfo3/b;->mute()V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_46

    .line 17104949
    :cond_35
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_46

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    if-eqz v0, :cond_46

    .line 17104962
    .line 17104963
    invoke-interface {v0}, Lfo3/b;->unmute()V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    if-eqz p1, :cond_4d

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 p1, 0x0

    .line 17104974
    :goto_4e
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->f:Z

    .line 17104975
    .line 17104976
    return-void
.end method


.method public final setObjectfit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setObjectfit(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eq v0, v1, :cond_1b

    .line 16973834
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 16973840
    if-eqz v0, :cond_1e

    .line 16973842
    new-instance v1, Lp64/i;

    .line 16973844
    invoke-direct {v1, p0, p1}, Lp64/i;-><init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;Ljava/lang/String;)V

    .line 16973847
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->handleObjectfit(Ljava/lang/String;)V

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setObjectfit(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-eq v0, v1, :cond_1b

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1e

    .line 16973841
    .line 16973842
    new-instance v1, Lp64/i;

    .line 16973843
    .line 16973844
    invoke-direct {v1, p0, p1}, Lp64/i;-><init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->handleObjectfit(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final setPlayerID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPlayerID(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "playerID"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "setPlayerId:"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "cash"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    if-nez p1, :cond_20

    .line 17039390
    const-string p1, ""

    .line 17039392
    :cond_20
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->i:Ljava/lang/String;

    .line 17039394
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 17039400
    if-eqz p1, :cond_35

    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 17039405
    move-result-object p1

    .line 17039406
    if-eqz p1, :cond_35

    .line 17039408
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->i:Ljava/lang/String;

    .line 17039410
    invoke-interface {p1, v0}, Lfo3/b;->setPlayerID(Ljava/lang/String;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayerID(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "playerID"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "setPlayerId:"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "cash"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    if-nez p1, :cond_20

    .line 17039389
    .line 17039390
    const-string p1, ""

    .line 17039391
    .line 17039392
    :cond_20
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->i:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_35

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    if-eqz p1, :cond_35

    .line 17039407
    .line 17039408
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->i:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-interface {p1, v0}, Lfo3/b;->setPlayerID(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final setPlayerTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPlayerTag(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "playerTag"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "playerTag:"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "cash"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    if-nez p1, :cond_20

    .line 17039390
    const-string p1, ""

    .line 17039392
    :cond_20
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->h:Ljava/lang/String;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayerTag(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "playerTag"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "playerTag:"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "cash"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    if-nez p1, :cond_20

    .line 17039389
    .line 17039390
    const-string p1, ""

    .line 17039391
    .line 17039392
    :cond_20
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->h:Ljava/lang/String;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final setPoster(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPoster(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "poster"
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->d:Ljava/lang/String;

    .line 17039362
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eq p1, v0, :cond_1d

    .line 17039372
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 17039378
    if-eqz p1, :cond_20

    .line 17039380
    new-instance v0, Lp64/f;

    .line 17039382
    invoke-direct {v0, p0}, Lp64/f;-><init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->e(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V

    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPoster(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "poster"
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->d:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eq p1, v0, :cond_1d

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_20

    .line 17039379
    .line 17039380
    new-instance v0, Lp64/f;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p0}, Lp64/f;-><init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->e(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method


.method public final setQualities(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setQualities(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "resolutionType"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "setResolution:"

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973846
    move-result-object v0

    .line 16973847
    const-string v3, "cash"

    .line 16973849
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->e:Ljava/lang/String;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final setQualities(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "resolutionType"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "setResolution:"

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    const-string v3, "cash"

    .line 16973848
    .line 16973849
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->e:Ljava/lang/String;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final setRoomID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRoomID(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "roomID"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "setRoomId:"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "cash"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    if-nez p1, :cond_31

    .line 17039390
    sget-object p1, Lcom/dragon/read/component/biz/impl/preview/a;->e:Lcom/dragon/read/component/biz/impl/preview/a$a;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    sget-wide v0, Lcom/dragon/read/component/biz/impl/preview/a;->f:J

    .line 17039397
    const-wide/16 v2, 0x1

    .line 17039399
    add-long/2addr v2, v0

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    sput-wide v2, Lcom/dragon/read/component/biz/impl/preview/a;->f:J

    .line 17039405
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    :cond_31
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g:Ljava/lang/String;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRoomID(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "roomID"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "setRoomId:"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "cash"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    if-nez p1, :cond_31

    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/component/biz/impl/preview/a;->e:Lcom/dragon/read/component/biz/impl/preview/a$a;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    sget-wide v0, Lcom/dragon/read/component/biz/impl/preview/a;->f:J

    .line 17039396
    .line 17039397
    const-wide/16 v2, 0x1

    .line 17039398
    .line 17039399
    add-long/2addr v2, v0

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    sput-wide v2, Lcom/dragon/read/component/biz/impl/preview/a;->f:J

    .line 17039404
    .line 17039405
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    :cond_31
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g:Ljava/lang/String;

    .line 17039410
    .line 17039411
    return-void
.end method


.method public final setShareToOther(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setShareToOther(Ljava/lang/Boolean;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "shareToOther"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "shareToOther:"

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973846
    move-result-object v0

    .line 16973847
    const-string v3, "cash"

    .line 16973849
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->q:Ljava/lang/Boolean;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShareToOther(Ljava/lang/Boolean;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "shareToOther"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "shareToOther:"

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    const-string v3, "cash"

    .line 16973848
    .line 16973849
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->q:Ljava/lang/Boolean;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final setStreamData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setStreamData(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "streamData"
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->c:Ljava/lang/String;

    .line 16973826
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->a:Z

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973830
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973838
    move-result-object v0

    .line 16973839
    const-string v3, "cash"

    .line 16973841
    const-string v4, "use compact mode, start play after set stream data"

    .line 16973843
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g(Ljava/lang/String;Z)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStreamData(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "streamData"
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->c:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->a:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_19

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    const-string v3, "cash"

    .line 16973840
    .line 16973841
    const-string v4, "use compact mode, start play after set stream data"

    .line 16973842
    .line 16973843
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g(Ljava/lang/String;Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final setVolume(F)V
[MOD-CHANGED]
.method public final setVolume(F)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultDouble = 0.0
        name = "volume"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eq v0, v1, :cond_1b

    .line 17039370
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 17039376
    if-eqz v0, :cond_2c

    .line 17039378
    new-instance v1, Lp64/g;

    .line 17039380
    invoke-direct {v1, p0, p1}, Lp64/g;-><init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;F)V

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039386
    goto :goto_2c

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 17039393
    if-eqz v0, :cond_2c

    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 17039398
    move-result-object v0

    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039401
    invoke-interface {v0, p1}, Lfo3/b;->setVolume(F)V

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVolume(F)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultDouble = 0.0
        name = "volume"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eq v0, v1, :cond_1b

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_2c

    .line 17039377
    .line 17039378
    new-instance v1, Lp64/g;

    .line 17039379
    .line 17039380
    invoke-direct {v1, p0, p1}, Lp64/g;-><init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;F)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_2c

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lcom/dragon/read/component/biz/impl/preview/a;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_2c

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/preview/a;->getPlayerView$liveec_impl_fanqieRelease()Lfo3/b;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039400
    .line 17039401
    invoke-interface {v0, p1}, Lfo3/b;->setVolume(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final stop(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final stop(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "cash"

    .line 16973835
    const-string v2, "stop"

    .line 16973837
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->h()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "cash"

    .line 16973834
    .line 16973835
    const-string v2, "stop"

    .line 16973836
    .line 16973837
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->h()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


