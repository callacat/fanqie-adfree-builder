.class Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->prepareChildDrawingOrder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper$1;->this$0:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 33751043
    move-result-object p1

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    move-result-object v0

    .line 33751049
    if-nez p1, :cond_c

    .line 33751051
    move-object p1, v0

    .line 33751052
    :cond_c
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 33751055
    move-result-object p2

    .line 33751056
    if-nez p2, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    move-object v0, p2

    .line 33751060
    :goto_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751063
    move-result p1

    .line 33751064
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33751067
    move-result p2

    .line 33751068
    sub-int/2addr p1, p2

    .line 33751069
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Landroid/view/View;

    .line 33685506
    check-cast p2, Landroid/view/View;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper$1;->compare(Landroid/view/View;Landroid/view/View;)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method
