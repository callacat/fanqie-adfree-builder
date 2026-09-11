## classes17/com/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$initDetachListener$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$initDetachListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$initDetachListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onScrollVisibilityChange(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Z)V
[MOD-CHANGED]
.method public onScrollVisibilityChange(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Z)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$initDetachListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816578
    iget-boolean v0, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVisible:Z

    .line 33816580
    if-eq v0, p2, :cond_23

    .line 33816582
    iput-boolean p2, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVisible:Z

    .line 33816584
    if-eqz p2, :cond_17

    .line 33816586
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$initDetachListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816588
    new-instance p2, Ljava/util/HashMap;

    .line 33816590
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816593
    const-string v0, "onAppear"

    .line 33816595
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816598
    goto :goto_23

    .line 33816599
    :cond_17
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$initDetachListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816601
    new-instance p2, Ljava/util/HashMap;

    .line 33816603
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816606
    const-string v0, "onDisAppear"

    .line 33816608
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrollVisibilityChange(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Z)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$initDetachListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816577
    .line 33816578
    iget-boolean v0, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVisible:Z

    .line 33816579
    .line 33816580
    if-eq v0, p2, :cond_23

    .line 33816581
    .line 33816582
    iput-boolean p2, p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVisible:Z

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_17

    .line 33816585
    .line 33816586
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$initDetachListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816587
    .line 33816588
    new-instance p2, Ljava/util/HashMap;

    .line 33816589
    .line 33816590
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v0, "onAppear"

    .line 33816594
    .line 33816595
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_23

    .line 33816599
    :cond_17
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$initDetachListener$1;->this$0:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;

    .line 33816600
    .line 33816601
    new-instance p2, Ljava/util/HashMap;

    .line 33816602
    .line 33816603
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    const-string v0, "onDisAppear"

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method


