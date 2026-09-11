## classes10/com/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$1;->this$1:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$1;->this$1:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33685507
    move-result p1

    .line 33685508
    const/4 p2, 0x0

    .line 33685509
    if-nez p1, :cond_b

    .line 33685511
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$1;->this$1:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 33685513
    iput p2, p1, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->lastDeltaY:I

    .line 33685515
    :cond_b
    return p2
.end method

[INNER-ORIGINAL]
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    const/4 p2, 0x0

    .line 33685509
    if-nez p1, :cond_b

    .line 33685510
    .line 33685511
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI$1;->this$1:Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;

    .line 33685512
    .line 33685513
    iput p2, p1, Lcom/ss/android/ad/lynx/components/embeddedweb/LynxEmbeddedWebComponent$EmbeddedWebUI;->lastDeltaY:I

    .line 33685514
    .line 33685515
    :cond_b
    return p2
.end method


