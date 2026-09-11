.class Lcom/lynx/tasm/behavior/ui/list/UIList$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIList;->autoScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104898
    iget p2, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoRatePerFrame:I

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-lez p2, :cond_e

    .line 17104904
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->canScroll(I)Z

    .line 17104907
    move-result p1

    .line 17104908
    if-nez p1, :cond_1d

    .line 17104910
    :cond_e
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104912
    iget p2, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoRatePerFrame:I

    .line 17104914
    if-gez p2, :cond_1c

    .line 17104916
    const/4 p2, -0x1

    .line 17104917
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->canScroll(I)Z

    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :cond_1d
    :goto_1d
    if-eqz v0, :cond_40

    .line 17104927
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104929
    iget-boolean p2, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 17104931
    if-eqz p2, :cond_33

    .line 17104933
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104939
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104941
    iget p2, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoRatePerFrame:I

    .line 17104943
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17104946
    goto :goto_40

    .line 17104947
    :cond_33
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104953
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104955
    iget p2, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoRatePerFrame:I

    .line 17104957
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17104960
    :cond_40
    :goto_40
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104962
    iget-boolean p2, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mStart:Z

    .line 17104964
    if-eqz p2, :cond_5c

    .line 17104966
    if-nez v0, :cond_4c

    .line 17104968
    iget-boolean p2, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoStopOnBounds:Z

    .line 17104970
    if-nez p2, :cond_5c

    .line 17104972
    :cond_4c
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17104974
    if-eqz p1, :cond_5f

    .line 17104976
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17104979
    move-result-object p1

    .line 17104980
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104982
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17104984
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17104987
    goto :goto_5f

    .line 17104988
    :cond_5c
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->removeFrameCallback()V

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method
