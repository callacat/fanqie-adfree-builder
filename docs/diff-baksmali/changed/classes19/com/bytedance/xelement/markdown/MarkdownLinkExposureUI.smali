## classes19/com/bytedance/xelement/markdown/MarkdownLinkExposureUI.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lf82/s;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lf82/s;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 50593795
    iput-object p3, p0, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->a:Ljava/lang/String;

    .line 50593797
    iput-object p2, p0, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->b:Lf82/s;

    .line 50593799
    iget-object p1, p2, Lf82/s;->d:Landroid/graphics/RectF;

    .line 50593801
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 50593804
    move-result p2

    .line 50593805
    float-to-int p2, p2

    .line 50593806
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setWidth(I)V

    .line 50593809
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 50593812
    move-result p2

    .line 50593813
    float-to-int p2, p2

    .line 50593814
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setHeight(I)V

    .line 50593817
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 50593819
    float-to-int p2, p2

    .line 50593820
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    .line 50593823
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 50593825
    float-to-int p1, p1

    .line 50593826
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lf82/s;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p3, p0, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->a:Ljava/lang/String;

    .line 50593796
    .line 50593797
    iput-object p2, p0, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->b:Lf82/s;

    .line 50593798
    .line 50593799
    iget-object p1, p2, Lf82/s;->d:Landroid/graphics/RectF;

    .line 50593800
    .line 50593801
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p2

    .line 50593805
    float-to-int p2, p2

    .line 50593806
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setWidth(I)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p2

    .line 50593813
    float-to-int p2, p2

    .line 50593814
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setHeight(I)V

    .line 50593815
    .line 50593816
    .line 50593817
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 50593818
    .line 50593819
    float-to-int p2, p2

    .line 50593820
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    .line 50593821
    .line 50593822
    .line 50593823
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 50593824
    .line 50593825
    float-to-int p1, p1

    .line 50593826
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public final getEnableExposureUIMargin()Z
[MOD-CHANGED]
.method public final getEnableExposureUIMargin()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEnableExposureUIMargin()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableExposureUIMargin()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEnableExposureUIMargin()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
[MOD-CHANGED]
.method public final getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getExposeUniqueID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getExposeUniqueID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExposeUniqueID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExposureScreenMarginBottom()F
[MOD-CHANGED]
.method public final getExposureScreenMarginBottom()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getExposureScreenMarginBottom()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getExposureScreenMarginLeft()F
[MOD-CHANGED]
.method public final getExposureScreenMarginLeft()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getExposureScreenMarginLeft()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getExposureScreenMarginRight()F
[MOD-CHANGED]
.method public final getExposureScreenMarginRight()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getExposureScreenMarginRight()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getExposureScreenMarginTop()F
[MOD-CHANGED]
.method public final getExposureScreenMarginTop()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getExposureScreenMarginTop()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
[MOD-CHANGED]
.method public final hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


