.class public final Lcom/lynx/xelement/overlay/LynxUIOverlay$createView$1;
.super Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/overlay/LynxUIOverlay;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lynx/xelement/overlay/LynxUIOverlay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/xelement/overlay/LynxUIOverlay;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay$createView$1;->this$0:Lcom/lynx/xelement/overlay/LynxUIOverlay;

    .line 33685506
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33685508
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685511
    iput-object p2, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay$createView$1;->_$_findViewCache:Ljava/util/Map;

    .line 33685513
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 33685516
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay$createView$1;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay$createView$1;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1d

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_1d
    return-object v1
.end method

.method public onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33619972
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_14

    .line 33751046
    const/4 p1, 0x4

    .line 33751047
    if-eq p2, p1, :cond_e

    .line 33751049
    const/16 p1, 0x8

    .line 33751051
    if-eq p2, p1, :cond_e

    .line 33751053
    goto :goto_19

    .line 33751054
    :cond_e
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay$createView$1;->this$0:Lcom/lynx/xelement/overlay/LynxUIOverlay;

    .line 33751056
    invoke-virtual {p1}, Lcom/lynx/xelement/overlay/LynxUIOverlay;->onDetach()V

    .line 33751059
    goto :goto_19

    .line 33751060
    :cond_14
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay$createView$1;->this$0:Lcom/lynx/xelement/overlay/LynxUIOverlay;

    .line 33751062
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onAttach()V

    .line 33751065
    :goto_19
    return-void
.end method
