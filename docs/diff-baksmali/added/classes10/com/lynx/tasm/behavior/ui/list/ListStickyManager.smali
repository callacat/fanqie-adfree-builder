.class public Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;,
        Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;
    }
.end annotation


# instance fields
.field private mListContainer:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

.field private mOldStickCategory:Z

.field private mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

.field private mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

.field private mStickyBottomPosition:I

.field private mStickyOffset:I

.field private mStickyTopPosition:I

.field private mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1621

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mOldStickCategory:Z

    .line 17039366
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17039368
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

    .line 17039370
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;-><init>(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;Landroid/content/Context;)V

    .line 17039377
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mListContainer:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

    .line 17039379
    const/4 v0, -0x1

    .line 17039380
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyTopPosition:I

    .line 17039382
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyBottomPosition:I

    .line 17039384
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 17039386
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;-><init>()V

    .line 17039389
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 17039391
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 17039393
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;-><init>()V

    .line 17039396
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 17039398
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039405
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039412
    return-void
.end method

.method private cleanOldStickyItem(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V
    .registers 4

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 17104898
    if-eqz v0, :cond_19

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "cleanOldStickyItem position "

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v1, "UIList"

    .line 17104918
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    :cond_19
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->resetComponentViewTranslationY(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 17104924
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104926
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104929
    move-result-object v0

    .line 17104930
    iget v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 17104932
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 17104938
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17104940
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->removeViewFromParent(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 17104947
    if-eqz v0, :cond_41

    .line 17104949
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17104951
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setUIComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 17104954
    const/4 v0, -0x1

    .line 17104955
    iput v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    iput-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17104960
    goto :goto_5a

    .line 17104961
    :cond_41
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104963
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17104966
    move-result-object v0

    .line 17104967
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 17104969
    if-eqz v0, :cond_53

    .line 17104971
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104973
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17104975
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->recycleChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 17104978
    goto :goto_5a

    .line 17104979
    :cond_53
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104981
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17104983
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 17104986
    :goto_5a
    return-void
.end method

.method private flushStickyComponent(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    if-eq v0, v1, :cond_68

    .line 17104901
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104903
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_68

    .line 17104909
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 17104911
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104913
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getItemCount()I

    .line 17104920
    move-result v1

    .line 17104921
    if-ge v0, v1, :cond_68

    .line 17104923
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104925
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17104928
    move-result-object v0

    .line 17104929
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 17104931
    if-eqz v0, :cond_57

    .line 17104933
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104935
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAsyncThreadStrategy()Z

    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_3d

    .line 17104941
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104943
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 17104945
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    .line 17104952
    move-result-wide v1

    .line 17104953
    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->obtainChildAsync(IJ)V

    .line 17104956
    goto :goto_68

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104959
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 17104961
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    .line 17104968
    move-result-wide v1

    .line 17104969
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104971
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getReuseNotificationEnabled()Z

    .line 17104978
    move-result v3

    .line 17104979
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->obtainChild(IJZ)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104982
    goto :goto_68

    .line 17104983
    :cond_57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17104985
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17104987
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 17104989
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17104992
    move-result-object v2

    .line 17104993
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    .line 17104996
    move-result-wide v2

    .line 17104997
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->updateChild(Lcom/lynx/tasm/behavior/ui/LynxUI;IJ)V

    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method

.method private forceRestoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;ZZ)V
    .registers 7

    .prologue
    .line 50593792
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 50593794
    const/4 v1, -0x1

    .line 50593795
    if-ne v0, v1, :cond_6

    .line 50593797
    return-void

    .line 50593798
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 50593800
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50593803
    move-result-object v0

    .line 50593804
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 50593806
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593809
    move-result-object v0

    .line 50593810
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 50593812
    if-nez v0, :cond_25

    .line 50593814
    iget-object p2, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50593816
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->removeViewFromParent(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 50593823
    iput v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 50593825
    const/4 p2, 0x0

    .line 50593826
    iput-object p2, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50593828
    return-void

    .line 50593829
    :cond_25
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->restoreToHolderIfNeed(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;ZZ)V

    .line 50593832
    return-void
.end method

.method private moveStickyIfNeed(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;IZ)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, -0x1

    .line 50724865
    if-eq p2, v0, :cond_c7

    .line 50724867
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 50724869
    if-ne p2, v0, :cond_9

    .line 50724871
    goto/16 :goto_c7

    .line 50724873
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 50724875
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50724878
    move-result-object v0

    .line 50724879
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724882
    move-result-object v1

    .line 50724883
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 50724885
    const/4 v2, 0x1

    .line 50724886
    const/4 v3, 0x0

    .line 50724887
    if-nez v1, :cond_4a

    .line 50724889
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724892
    move-result-object v1

    .line 50724893
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724896
    move-result-object v4

    .line 50724897
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 50724900
    move-result v4

    .line 50724901
    invoke-virtual {v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724904
    move-result-object v0

    .line 50724905
    move-object v1, v0

    .line 50724906
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 50724908
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 50724910
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50724913
    move-result-object v0

    .line 50724914
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 50724916
    if-eqz v0, :cond_40

    .line 50724918
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 50724920
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50724923
    move-result-object v0

    .line 50724924
    invoke-virtual {v0, v1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindViewHolderOnNewArch(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 50724927
    goto :goto_75

    .line 50724928
    :cond_40
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 50724930
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50724933
    move-result-object v0

    .line 50724934
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 50724937
    goto :goto_75

    .line 50724938
    :cond_4a
    if-eqz p3, :cond_58

    .line 50724940
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 50724942
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 50724945
    move-result v0

    .line 50724946
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 50724948
    if-ge v0, v4, :cond_58

    .line 50724950
    const/4 v0, 0x1

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    const/4 v0, 0x0

    .line 50724953
    :goto_59
    if-nez p3, :cond_6e

    .line 50724955
    iget-object v4, v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 50724957
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBottom()I

    .line 50724960
    move-result v4

    .line 50724961
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mListContainer:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

    .line 50724963
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50724966
    move-result v5

    .line 50724967
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 50724969
    sub-int/2addr v5, v6

    .line 50724970
    if-le v4, v5, :cond_6e

    .line 50724972
    const/4 v4, 0x1

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    const/4 v4, 0x0

    .line 50724975
    :goto_6f
    if-nez v0, :cond_75

    .line 50724977
    if-eqz v4, :cond_74

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    const/4 v2, 0x0

    .line 50724981
    :cond_75
    :goto_75
    if-eqz v2, :cond_c7

    .line 50724983
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50724986
    move-result-object v0

    .line 50724987
    if-eqz v0, :cond_c7

    .line 50724989
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->removeUIComponent()V

    .line 50724992
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724994
    if-eqz p3, :cond_87

    .line 50724996
    const/16 v2, 0x30

    .line 50724998
    goto :goto_89

    .line 50724999
    :cond_87
    const/16 v2, 0x50

    .line 50725001
    :goto_89
    const/4 v4, -0x2

    .line 50725002
    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50725005
    if-eqz p3, :cond_92

    .line 50725007
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 50725009
    goto :goto_93

    .line 50725010
    :cond_92
    const/4 v2, 0x0

    .line 50725011
    :goto_93
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50725013
    if-eqz p3, :cond_98

    .line 50725015
    goto :goto_9a

    .line 50725016
    :cond_98
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 50725018
    :goto_9a
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50725020
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50725023
    move-result-object p3

    .line 50725024
    invoke-static {p3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->removeViewFromParent(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 50725027
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mListContainer:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

    .line 50725029
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50725032
    move-result-object v2

    .line 50725033
    invoke-virtual {p3, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725036
    iput-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50725038
    iput p2, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 50725040
    sget-boolean p1, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 50725042
    if-eqz p1, :cond_c7

    .line 50725044
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725046
    const-string p3, "finish moveSticky "

    .line 50725048
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725051
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725054
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725057
    move-result-object p1

    .line 50725058
    const-string p2, "UIList"

    .line 50725060
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725063
    :cond_c7
    :goto_c7
    return-void
.end method

.method private offsetStickyBottomInNeed()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 327682
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 327684
    const/4 v1, -0x1

    .line 327685
    if-ne v0, v1, :cond_8

    .line 327687
    return-void

    .line 327688
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 327690
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 327693
    move-result-object v0

    .line 327694
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 327696
    iget v2, v2, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 327698
    add-int/lit8 v2, v2, -0x1

    .line 327700
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getSectionHeaderForPosition(I)I

    .line 327703
    move-result v0

    .line 327704
    if-ne v0, v1, :cond_1b

    .line 327706
    return-void

    .line 327707
    :cond_1b
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mOldStickCategory:Z

    .line 327709
    if-nez v1, :cond_2c

    .line 327711
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 327713
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyBottomItem(I)Z

    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_2c

    .line 327723
    return-void

    .line 327724
    :cond_2c
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 327726
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 327736
    const/4 v2, 0x0

    .line 327737
    if-eqz v0, :cond_54

    .line 327739
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327741
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 327744
    move-result v0

    .line 327745
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 327747
    iget-object v3, v3, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 327749
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327752
    move-result-object v3

    .line 327753
    check-cast v3, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 327755
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 327758
    move-result v3

    .line 327759
    sub-int/2addr v0, v3

    .line 327760
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 327763
    move-result v2

    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 327766
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 327768
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327771
    move-result-object v0

    .line 327772
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 327774
    int-to-float v3, v2

    .line 327775
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 327778
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 327780
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 327782
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327785
    move-result-object v0

    .line 327786
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 327788
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 327791
    move-result v0

    .line 327792
    add-int/2addr v0, v2

    .line 327793
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 327796
    move-result v1

    .line 327797
    if-le v0, v1, :cond_7c

    .line 327799
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 327801
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->cleanOldStickyItem(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 327804
    :cond_7c
    return-void
.end method

.method private offsetStickyTopItemIfNeed()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 393218
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 393220
    const/4 v1, -0x1

    .line 393221
    if-ne v0, v1, :cond_8

    .line 393223
    return-void

    .line 393224
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 393226
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393232
    if-eqz v0, :cond_bd

    .line 393234
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393237
    move-result v2

    .line 393238
    const/4 v3, 0x1

    .line 393239
    if-gt v2, v3, :cond_1b

    .line 393241
    goto/16 :goto_bd

    .line 393243
    :cond_1b
    const/4 v2, 0x0

    .line 393244
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393247
    move-result-object v4

    .line 393248
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393251
    move-result v5

    .line 393252
    sub-int/2addr v5, v3

    .line 393253
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393256
    move-result-object v5

    .line 393257
    if-eqz v4, :cond_bd

    .line 393259
    if-nez v5, :cond_2f

    .line 393261
    goto/16 :goto_bd

    .line 393263
    :cond_2f
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393266
    move-result-object v4

    .line 393267
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393270
    move-result-object v0

    .line 393271
    if-eqz v4, :cond_bd

    .line 393273
    if-nez v0, :cond_3d

    .line 393275
    goto/16 :goto_bd

    .line 393277
    :cond_3d
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393280
    move-result v4

    .line 393281
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393284
    move-result v0

    .line 393285
    if-ltz v4, :cond_bd

    .line 393287
    if-gez v0, :cond_4a

    .line 393289
    goto :goto_bd

    .line 393290
    :cond_4a
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 393292
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 393295
    move-result-object v5

    .line 393296
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 393298
    iget v6, v6, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 393300
    add-int/2addr v6, v3

    .line 393301
    invoke-virtual {v5, v6}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getNextStickySectionHeaderForPosition(I)I

    .line 393304
    move-result v3

    .line 393305
    if-lt v3, v4, :cond_bd

    .line 393307
    if-le v3, v0, :cond_5e

    .line 393309
    goto :goto_bd

    .line 393310
    :cond_5e
    if-ne v3, v1, :cond_61

    .line 393312
    return-void

    .line 393313
    :cond_61
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mOldStickCategory:Z

    .line 393315
    if-nez v0, :cond_72

    .line 393317
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 393319
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyTopItem(I)Z

    .line 393326
    move-result v0

    .line 393327
    if-nez v0, :cond_72

    .line 393329
    return-void

    .line 393330
    :cond_72
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 393332
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 393335
    move-result-object v0

    .line 393336
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393339
    move-result-object v0

    .line 393340
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 393342
    if-eqz v0, :cond_99

    .line 393344
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393346
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 393349
    move-result v0

    .line 393350
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 393352
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 393354
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393357
    move-result-object v1

    .line 393358
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 393360
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 393363
    move-result v1

    .line 393364
    sub-int/2addr v0, v1

    .line 393365
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 393368
    move-result v2

    .line 393369
    :cond_99
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 393371
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 393373
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393376
    move-result-object v0

    .line 393377
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 393379
    int-to-float v1, v2

    .line 393380
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 393383
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 393385
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 393387
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393390
    move-result-object v0

    .line 393391
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 393393
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 393396
    move-result v0

    .line 393397
    add-int/2addr v0, v2

    .line 393398
    if-gez v0, :cond_bd

    .line 393400
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 393402
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->cleanOldStickyItem(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 393405
    :cond_bd
    :goto_bd
    return-void
.end method

.method private static removeViewFromParent(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973830
    if-eqz v1, :cond_e

    .line 16973832
    move-object v1, v0

    .line 16973833
    check-cast v1, Landroid/view/ViewGroup;

    .line 16973835
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973838
    :cond_e
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973840
    return-object v0
.end method

.method private resetComponentViewTranslationY(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_19

    .line 16973826
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973830
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_19

    .line 16973837
    :cond_d
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 16973839
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

.method private restoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Z)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 33751042
    const/4 v1, -0x1

    .line 33751043
    if-ne v0, v1, :cond_6

    .line 33751045
    return-void

    .line 33751046
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33751048
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33751051
    move-result-object v0

    .line 33751052
    iget v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 33751054
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 33751060
    if-nez v0, :cond_17

    .line 33751062
    return-void

    .line 33751063
    :cond_17
    const/4 v1, 0x0

    .line 33751064
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->restoreToHolderIfNeed(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;ZZ)V

    .line 33751067
    return-void
.end method

.method private restoreToHolderIfNeed(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;ZZ)V
    .registers 9

    .prologue
    .line 67436544
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 67436546
    const/4 v1, -0x1

    .line 67436547
    if-ne v0, v1, :cond_6

    .line 67436549
    return-void

    .line 67436550
    :cond_6
    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 67436552
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 67436555
    move-result v0

    .line 67436556
    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 67436558
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 67436561
    move-result-object v2

    .line 67436562
    if-nez v2, :cond_15

    .line 67436564
    return-void

    .line 67436565
    :cond_15
    if-eqz p3, :cond_1d

    .line 67436567
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 67436570
    move-result v3

    .line 67436571
    if-gt v0, v3, :cond_25

    .line 67436573
    :cond_1d
    if-nez p3, :cond_27

    .line 67436575
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 67436578
    move-result p3

    .line 67436579
    if-ge v0, p3, :cond_27

    .line 67436581
    :cond_25
    const/4 p3, 0x1

    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    const/4 p3, 0x0

    .line 67436584
    :goto_28
    if-nez p3, :cond_2c

    .line 67436586
    if-eqz p4, :cond_77

    .line 67436588
    :cond_2c
    sget-boolean p3, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 67436590
    if-eqz p3, :cond_45

    .line 67436592
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436594
    const-string p4, "restoreToHolderIfNeed stickyItem position"

    .line 67436596
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436599
    iget p4, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 67436601
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436604
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436607
    move-result-object p3

    .line 67436608
    const-string p4, "UIList"

    .line 67436610
    invoke-static {p4, p3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436613
    :cond_45
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->resetComponentViewTranslationY(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 67436616
    iget-object p3, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 67436618
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 67436621
    move-result-object p3

    .line 67436622
    invoke-static {p3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->removeViewFromParent(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 67436625
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 67436628
    move-result-object p3

    .line 67436629
    if-eqz p3, :cond_6d

    .line 67436631
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 67436633
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 67436636
    move-result-object p3

    .line 67436637
    iget-boolean p3, p3, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 67436639
    if-eqz p3, :cond_6a

    .line 67436641
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 67436643
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 67436646
    move-result-object p4

    .line 67436647
    invoke-virtual {p3, p4}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->recycleChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 67436650
    :cond_6a
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->removeUIComponent()V

    .line 67436653
    :cond_6d
    iget-object p3, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 67436655
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setUIComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 67436658
    iput v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 67436660
    const/4 p2, 0x0

    .line 67436661
    iput-object p2, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 67436663
    :cond_77
    return-void
.end method

.method private updateTopAndBottomStickyPosition(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, -0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    const/4 v2, 0x0

    .line 17170435
    const/4 v3, -0x1

    .line 17170436
    const/4 v4, -0x1

    .line 17170437
    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170440
    move-result v5

    .line 17170441
    if-ge v2, v5, :cond_50

    .line 17170443
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170446
    move-result-object v5

    .line 17170447
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 17170450
    move-result v6

    .line 17170451
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 17170453
    if-gt v6, v7, :cond_29

    .line 17170455
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 17170458
    move-result v6

    .line 17170459
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 17170461
    if-le v6, v7, :cond_29

    .line 17170463
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 17170469
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170472
    move-result v3

    .line 17170473
    :cond_29
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 17170476
    move-result v6

    .line 17170477
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170480
    move-result v7

    .line 17170481
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 17170483
    sub-int/2addr v7, v8

    .line 17170484
    if-ge v6, v7, :cond_4d

    .line 17170486
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 17170489
    move-result v6

    .line 17170490
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170493
    move-result v7

    .line 17170494
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 17170496
    sub-int/2addr v7, v8

    .line 17170497
    if-lt v6, v7, :cond_4d

    .line 17170499
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170502
    move-result-object v4

    .line 17170503
    check-cast v4, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 17170505
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170508
    move-result v4

    .line 17170509
    :cond_4d
    add-int/lit8 v2, v2, 0x1

    .line 17170511
    goto :goto_5

    .line 17170512
    :cond_50
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17170514
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17170517
    move-result-object p1

    .line 17170518
    if-nez p1, :cond_59

    .line 17170520
    return-void

    .line 17170521
    :cond_59
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mOldStickCategory:Z

    .line 17170523
    if-eqz v2, :cond_62

    .line 17170525
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getSectionHeaderForPosition(I)I

    .line 17170528
    move-result v2

    .line 17170529
    goto :goto_66

    .line 17170530
    :cond_62
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getStickySectionHeaderForPosition(I)I

    .line 17170533
    move-result v2

    .line 17170534
    :goto_66
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mOldStickCategory:Z

    .line 17170536
    if-eqz v3, :cond_6f

    .line 17170538
    invoke-virtual {p1, v4}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getSectionFooterForPosition(I)I

    .line 17170541
    move-result v3

    .line 17170542
    goto :goto_73

    .line 17170543
    :cond_6f
    invoke-virtual {p1, v4}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getStickySectionFooterForPosition(I)I

    .line 17170546
    move-result v3

    .line 17170547
    :goto_73
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyTopItem(I)Z

    .line 17170550
    move-result v4

    .line 17170551
    const-string v5, "UIList"

    .line 17170553
    const/4 v6, 0x1

    .line 17170554
    if-eqz v4, :cond_98

    .line 17170556
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyTopPosition:I

    .line 17170558
    if-eq v4, v2, :cond_9a

    .line 17170560
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyTopPosition:I

    .line 17170562
    sget-boolean v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 17170564
    if-eqz v4, :cond_9a

    .line 17170566
    new-array v4, v6, [Ljava/lang/Object;

    .line 17170568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    move-result-object v2

    .line 17170572
    aput-object v2, v4, v1

    .line 17170574
    const-string v2, "new sticky-top position %d"

    .line 17170576
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170579
    move-result-object v2

    .line 17170580
    invoke-static {v5, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    goto :goto_9a

    .line 17170584
    :cond_98
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyTopPosition:I

    .line 17170586
    :cond_9a
    :goto_9a
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyBottomItem(I)Z

    .line 17170589
    move-result p1

    .line 17170590
    if-eqz p1, :cond_bc

    .line 17170592
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyBottomPosition:I

    .line 17170594
    if-eq p1, v3, :cond_be

    .line 17170596
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyBottomPosition:I

    .line 17170598
    sget-boolean p1, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 17170600
    if-eqz p1, :cond_be

    .line 17170602
    new-array p1, v6, [Ljava/lang/Object;

    .line 17170604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170607
    move-result-object v2

    .line 17170608
    aput-object v2, p1, v1

    .line 17170610
    const-string v1, "new sticky-bottom position %d"

    .line 17170612
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-static {v5, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170619
    goto :goto_be

    .line 17170620
    :cond_bc
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyBottomPosition:I

    .line 17170622
    :cond_be
    :goto_be
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 17170624
    iget v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 17170626
    if-eq v1, v0, :cond_cd

    .line 17170628
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyTopPosition:I

    .line 17170630
    if-eq v2, v0, :cond_cd

    .line 17170632
    if-eq v1, v2, :cond_cd

    .line 17170634
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->cleanOldStickyItem(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 17170637
    :cond_cd
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 17170639
    iget v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 17170641
    if-eq v1, v0, :cond_dc

    .line 17170643
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyBottomPosition:I

    .line 17170645
    if-eq v2, v0, :cond_dc

    .line 17170647
    if-eq v1, v2, :cond_dc

    .line 17170649
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->cleanOldStickyItem(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 17170652
    :cond_dc
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 196610
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 196612
    const/4 v2, -0x1

    .line 196613
    if-eq v1, v2, :cond_a

    .line 196615
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->cleanOldStickyItem(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 196620
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 196622
    if-eq v1, v2, :cond_13

    .line 196624
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->cleanOldStickyItem(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 196627
    :cond_13
    return-void
.end method

.method public flushStickyComponent()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 131074
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->flushStickyComponent(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 131077
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 131079
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->flushStickyComponent(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 131082
    return-void
.end method

.method public flushStickyComponentAfterScrolling()V
    .registers 12

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mOldStickCategory:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 393223
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 393226
    move-result-object v0

    .line 393227
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 393229
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 393231
    const/4 v2, -0x1

    .line 393232
    const/4 v3, 0x0

    .line 393233
    if-eq v1, v2, :cond_2f

    .line 393235
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyBottomItem(I)Z

    .line 393238
    move-result v1

    .line 393239
    if-eqz v1, :cond_1f

    .line 393241
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 393243
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->flushStickyComponent(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 393246
    goto :goto_2f

    .line 393247
    :cond_1f
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 393249
    invoke-direct {p0, v1, v3, v3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->forceRestoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;ZZ)V

    .line 393252
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 393254
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393257
    move-result-object v1

    .line 393258
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 393260
    invoke-virtual {p0, v1, v3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->updateSticky(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 393263
    :cond_2f
    :goto_2f
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 393265
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 393267
    if-eq v1, v2, :cond_b6

    .line 393269
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyTopItem(I)Z

    .line 393272
    move-result v1

    .line 393273
    const/4 v2, 0x1

    .line 393274
    if-eqz v1, :cond_b1

    .line 393276
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 393278
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393281
    move-result-object v1

    .line 393282
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 393284
    const v4, 0x7fffffff

    .line 393287
    const/high16 v5, -0x80000000

    .line 393289
    const/4 v6, 0x0

    .line 393290
    :goto_4a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393293
    move-result v7

    .line 393294
    if-ge v6, v7, :cond_95

    .line 393296
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393299
    move-result-object v7

    .line 393300
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 393303
    move-result v8

    .line 393304
    iget v9, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 393306
    if-gt v8, v9, :cond_6e

    .line 393308
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 393311
    move-result v8

    .line 393312
    iget v9, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 393314
    if-le v8, v9, :cond_6e

    .line 393316
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393319
    move-result-object v4

    .line 393320
    check-cast v4, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 393322
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393325
    move-result v4

    .line 393326
    :cond_6e
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 393329
    move-result v8

    .line 393330
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393333
    move-result v9

    .line 393334
    iget v10, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 393336
    sub-int/2addr v9, v10

    .line 393337
    if-ge v8, v9, :cond_92

    .line 393339
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 393342
    move-result v8

    .line 393343
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393346
    move-result v9

    .line 393347
    iget v10, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 393349
    sub-int/2addr v9, v10

    .line 393350
    if-lt v8, v9, :cond_92

    .line 393352
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393355
    move-result-object v5

    .line 393356
    check-cast v5, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 393358
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393361
    move-result v5

    .line 393362
    :cond_92
    add-int/lit8 v6, v6, 0x1

    .line 393364
    goto :goto_4a

    .line 393365
    :cond_95
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getStickySectionHeaderForPosition(I)I

    .line 393368
    move-result v1

    .line 393369
    invoke-virtual {v0, v5}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getStickySectionFooterForPosition(I)I

    .line 393372
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 393374
    iget v4, v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 393376
    if-eq v1, v4, :cond_b6

    .line 393378
    invoke-direct {p0, v0, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->forceRestoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;ZZ)V

    .line 393381
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 393383
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393386
    move-result-object v0

    .line 393387
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393389
    invoke-virtual {p0, v0, v3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->updateSticky(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 393392
    goto :goto_b6

    .line 393393
    :cond_b1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 393395
    invoke-direct {p0, v0, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->forceRestoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;ZZ)V

    .line 393398
    :cond_b6
    :goto_b6
    return-void
.end method

.method public getContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mListContainer:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

    .line 2
    return-object v0
.end method

.method public getStickyBottomComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 65538
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 65540
    return-object v0
.end method

.method public getStickyTopComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 65538
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 65540
    return-object v0
.end method

.method public hitTest(IIZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 6

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 50724866
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50724868
    if-eqz v0, :cond_43

    .line 50724870
    new-instance v0, Landroid/graphics/Rect;

    .line 50724872
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50724875
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 50724877
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50724879
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724882
    move-result-object v1

    .line 50724883
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 50724885
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 50724888
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 50724891
    move-result v0

    .line 50724892
    if-eqz v0, :cond_43

    .line 50724894
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 50724896
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50724898
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724901
    move-result-object v1

    .line 50724902
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 50724904
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    .line 50724907
    move-result v1

    .line 50724908
    sub-int/2addr p1, v1

    .line 50724909
    int-to-float p1, p1

    .line 50724910
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 50724912
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50724914
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724917
    move-result-object v1

    .line 50724918
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 50724920
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 50724923
    move-result v1

    .line 50724924
    sub-int/2addr p2, v1

    .line 50724925
    int-to-float p2, p2

    .line 50724926
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 50724929
    move-result-object p1

    .line 50724930
    return-object p1

    .line 50724931
    :cond_43
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 50724933
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50724935
    if-eqz v0, :cond_86

    .line 50724937
    new-instance v0, Landroid/graphics/Rect;

    .line 50724939
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50724942
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 50724944
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50724946
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724949
    move-result-object v1

    .line 50724950
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 50724952
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 50724955
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 50724958
    move-result v0

    .line 50724959
    if-eqz v0, :cond_86

    .line 50724961
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 50724963
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50724965
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724968
    move-result-object v1

    .line 50724969
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 50724971
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    .line 50724974
    move-result v1

    .line 50724975
    sub-int/2addr p1, v1

    .line 50724976
    int-to-float p1, p1

    .line 50724977
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 50724979
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 50724981
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724984
    move-result-object v1

    .line 50724985
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 50724987
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 50724990
    move-result v1

    .line 50724991
    sub-int/2addr p2, v1

    .line 50724992
    int-to-float p2, p2

    .line 50724993
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 50724996
    move-result-object p1

    .line 50724997
    return-object p1

    .line 50724998
    :cond_86
    const/4 p1, 0x0

    .line 50724999
    return-object p1
.end method

.method public offsetStickyItemIfNeed()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->offsetStickyTopItemIfNeed()V

    .line 65539
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->offsetStickyBottomInNeed()V

    .line 65542
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    if-nez p3, :cond_b

    .line 50462722
    new-instance p2, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$1;

    .line 50462724
    invoke-direct {p2, p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50462727
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50462730
    goto :goto_e

    .line 50462731
    :cond_b
    invoke-virtual {p0, p1, p3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->updateSticky(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 50462734
    :goto_e
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mListContainer:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 16908293
    move-result v0

    .line 16908294
    if-ltz v0, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mListContainer:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;->addRecyclerView(Landroid/view/View;)V

    .line 16908302
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public resetStickyView()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-direct {p0, v0, v1, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->forceRestoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;ZZ)V

    .line 131078
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->forceRestoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;ZZ)V

    .line 131084
    return-void
.end method

.method public setStickyOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 16777218
    return-void
.end method

.method public setUseOldStickCategory(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mOldStickCategory:Z

    .line 16777218
    return-void
.end method

.method public updateSticky(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-lez p2, :cond_a

    .line 33816580
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 33816582
    invoke-direct {p0, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->restoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Z)V

    .line 33816585
    goto :goto_11

    .line 33816586
    :cond_a
    if-gez p2, :cond_11

    .line 33816588
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 33816590
    invoke-direct {p0, p2, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->restoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Z)V

    .line 33816593
    :cond_11
    :goto_11
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->updateTopAndBottomStickyPosition(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33816596
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 33816598
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyTopPosition:I

    .line 33816600
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->moveStickyIfNeed(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;IZ)V

    .line 33816603
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 33816605
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyBottomPosition:I

    .line 33816607
    invoke-direct {p0, p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->moveStickyIfNeed(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;IZ)V

    .line 33816610
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->offsetStickyItemIfNeed()V

    .line 33816613
    return-void
.end method
