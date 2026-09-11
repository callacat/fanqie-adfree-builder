.class public Lcom/lynx/tasm/behavior/ui/view/UIComponent$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/view/UIView$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 6

    .prologue
    .line 50593792
    move-object v0, p1

    .line 50593793
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50593795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    const-string v1, "z-index"

    .line 50593800
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593803
    move-result v1

    .line 50593804
    if-nez v1, :cond_22

    .line 50593806
    const-string v1, "item-key"

    .line 50593808
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593811
    move-result v1

    .line 50593812
    if-nez v1, :cond_1a

    .line 50593814
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UIView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setItemKey(Ljava/lang/String;)V

    .line 50593825
    return-void

    .line 50593826
    :cond_22
    const/4 p1, 0x0

    .line 50593827
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50593830
    move-result p1

    .line 50593831
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setZIndex(I)V

    .line 50593834
    return-void
.end method
