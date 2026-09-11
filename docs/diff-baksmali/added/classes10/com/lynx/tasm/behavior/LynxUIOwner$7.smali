.class final Lcom/lynx/tasm/behavior/LynxUIOwner$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/LynxUIOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    .line 33751047
    move-result v1

    .line 33751048
    cmpl-float v0, v0, v1

    .line 33751050
    if-lez v0, :cond_e

    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    return p1

    .line 33751054
    :cond_e
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    .line 33751057
    move-result p1

    .line 33751058
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    .line 33751061
    move-result p2

    .line 33751062
    cmpl-float p1, p1, p2

    .line 33751064
    if-nez p1, :cond_1c

    .line 33751066
    const/4 p1, 0x0

    .line 33751067
    return p1

    .line 33751068
    :cond_1c
    const/4 p1, -0x1

    .line 33751069
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33685506
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner$7;->compare(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method
