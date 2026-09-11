.class Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->findMultiStepTargetSnapPosition(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public compare(Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;)I
    .registers 3

    .prologue
    .line 33751040
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;->distanceToCurrent:I

    .line 33751042
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33751045
    move-result p1

    .line 33751046
    iget p2, p2, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;->distanceToCurrent:I

    .line 33751048
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33751051
    move-result p2

    .line 33751052
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;

    .line 33685506
    check-cast p2, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$1;->compare(Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$SnapCandidate;)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method
