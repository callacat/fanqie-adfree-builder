.class public final Lcom/byted/mgl/service/api/privacy/security/ISecurityBridgeControl$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byted/mgl/service/api/privacy/security/ISecurityBridgeControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de5e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic controlBridgeInvoke$default(Lcom/byted/mgl/service/api/privacy/security/ISecurityBridgeControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_c

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_7

    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/byted/mgl/service/api/privacy/security/ISecurityBridgeControl;->controlBridgeInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100859914
    move-result p0

    .line 100859915
    return p0

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: controlBridgeInvoke"

    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859923
    throw p0
.end method

.method public static synthetic preMatchByAppId$default(Lcom/byted/mgl/service/api/privacy/security/ISecurityBridgeControl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/byted/mgl/service/api/privacy/security/ISecurityBridgeControl;->preMatchByAppId(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: preMatchByAppId"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method
