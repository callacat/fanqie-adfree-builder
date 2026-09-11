## classes17/com/bytedance/ies/xelement/common/LynxAudioView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593798
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593801
    iput-object v0, p0, Lcom/bytedance/ies/xelement/common/LynxAudioView;->_$_findViewCache:Ljava/util/Map;

    .line 50593803
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593806
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    iput-object v0, p0, Lcom/bytedance/ies/xelement/common/LynxAudioView;->_$_findViewCache:Ljava/util/Map;

    .line 50593802
    .line 50593803
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593804
    .line 50593805
    .line 50593806
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213762
    if-eqz p5, :cond_5

    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    if-eqz p4, :cond_a

    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/common/LynxAudioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213773
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_5

    .line 84213763
    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213766
    .line 84213767
    if-eqz p4, :cond_a

    .line 84213768
    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/common/LynxAudioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void
.end method


.method public final getLifecycle()Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/common/LynxAudioView;->lifecycle:Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/common/LynxAudioView;->lifecycle:Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;
[MOD-CHANGED]
.method public final getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/common/LynxAudioView;->player:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/common/LynxAudioView;->player:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 1
    .line 2
    return-object v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/xelement/common/LynxAudioView;->player:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->attach()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/common/LynxAudioView;->lifecycle:Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle;->onAttachedToWindow()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/xelement/common/LynxAudioView;->player:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->attach()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/common/LynxAudioView;->lifecycle:Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle;->onAttachedToWindow()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/xelement/common/LynxAudioView;->player:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->detach()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/common/LynxAudioView;->lifecycle:Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle;->onDetachedFromWindow()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/xelement/common/LynxAudioView;->player:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->detach()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/common/LynxAudioView;->lifecycle:Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle;->onDetachedFromWindow()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final setLifecycle(Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle;)V
[MOD-CHANGED]
.method public final setLifecycle(Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/common/LynxAudioView;->lifecycle:Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLifecycle(Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/common/LynxAudioView;->lifecycle:Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPlayer(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;)V
[MOD-CHANGED]
.method public final setPlayer(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/common/LynxAudioView;->player:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayer(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/common/LynxAudioView;->player:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 16777217
    .line 16777218
    return-void
.end method


