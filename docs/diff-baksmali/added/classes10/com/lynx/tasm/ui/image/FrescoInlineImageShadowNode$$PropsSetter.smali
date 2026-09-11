.class public Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$$PropsSetter;
.super Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 7

    .prologue
    .line 50593792
    move-object v0, p1

    .line 50593793
    check-cast v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    .line 50593795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    const-string v1, "skip-redirection"

    .line 50593800
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593803
    move-result v1

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-nez v1, :cond_23

    .line 50593807
    const-string v1, "loop-count"

    .line 50593809
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593812
    move-result v1

    .line 50593813
    if-nez v1, :cond_1b

    .line 50593815
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50593818
    return-void

    .line 50593819
    :cond_1b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50593822
    move-result p1

    .line 50593823
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->setLoopCount(I)V

    .line 50593826
    return-void

    .line 50593827
    :cond_23
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50593830
    move-result p1

    .line 50593831
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->setSkipRedirection(Z)V

    .line 50593834
    return-void
.end method
