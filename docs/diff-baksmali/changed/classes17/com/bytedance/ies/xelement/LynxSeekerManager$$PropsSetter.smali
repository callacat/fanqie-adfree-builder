## classes17/com/bytedance/ies/xelement/LynxSeekerManager$$PropsSetter.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 7

    .prologue
    .line 50593792
    move-object v0, p1

    .line 50593793
    check-cast v0, Lcom/bytedance/ies/xelement/LynxSeekerManager;

    .line 50593795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    const-string v1, "duration"

    .line 50593800
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593803
    move-result v1

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-nez v1, :cond_23

    .line 50593807
    const-string v1, "currentDuration"

    .line 50593809
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593812
    move-result v1

    .line 50593813
    if-nez v1, :cond_1b

    .line 50593815
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50593818
    return-void

    .line 50593819
    :cond_1b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50593822
    move-result p1

    .line 50593823
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxSeekerManager;->setProgress(I)V

    .line 50593826
    return-void

    .line 50593827
    :cond_23
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50593830
    move-result p1

    .line 50593831
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxSeekerManager;->setDuration(I)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 7

    .prologue
    .line 50593792
    move-object v0, p1

    .line 50593793
    check-cast v0, Lcom/bytedance/ies/xelement/LynxSeekerManager;

    .line 50593794
    .line 50593795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593796
    .line 50593797
    .line 50593798
    const-string v1, "duration"

    .line 50593799
    .line 50593800
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-nez v1, :cond_23

    .line 50593806
    .line 50593807
    const-string v1, "currentDuration"

    .line 50593808
    .line 50593809
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v1

    .line 50593813
    if-nez v1, :cond_1b

    .line 50593814
    .line 50593815
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50593816
    .line 50593817
    .line 50593818
    return-void

    .line 50593819
    :cond_1b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p1

    .line 50593823
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxSeekerManager;->setProgress(I)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void

    .line 50593827
    :cond_23
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p1

    .line 50593831
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxSeekerManager;->setDuration(I)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


