.class public Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;,
        Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;
    }
.end annotation


# instance fields
.field final mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

.field protected operationID:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1624

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 16842757
    return-void
.end method


# virtual methods
.method public getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 65538
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 65540
    return-object v0
.end method

.method public removeUIComponent()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 262146
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 262148
    if-eqz v0, :cond_35

    .line 262150
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    :try_start_a
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 262156
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_f} :catch_10

    .line 262159
    goto :goto_30

    .line 262160
    :catch_10
    move-exception v1

    .line 262161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262163
    const-string v3, "ListViewHolder removeUIComponent.the itemKey is "

    .line 262165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    const-string v0, " errorMessage:"

    .line 262173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "UIList"

    .line 262189
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    :goto_30
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 262194
    const/4 v1, 0x0

    .line 262195
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 262197
    :cond_35
    return-void
.end method

.method public setEstimatedHeight(I)V
    .registers 3

    .prologue
    .line 16842752
    if-lez p1, :cond_6

    .line 16842754
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 16842756
    iput p1, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mEstimatedHeight:I

    .line 16842758
    :cond_6
    return-void
.end method

.method public setEstimatedWidth(I)V
    .registers 3

    .prologue
    .line 16842752
    if-lez p1, :cond_6

    .line 16842754
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 16842756
    iput p1, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mEstimatedWidth:I

    .line 16842758
    :cond_6
    return-void
.end method

.method public setUIComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 16973826
    iput-object p1, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 16973828
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973830
    const/4 v1, -0x1

    .line 16973831
    const/4 v2, -0x2

    .line 16973832
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973835
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 16973837
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973844
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 16973846
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973849
    move-result v0

    .line 16973850
    iput v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mAdapterPosition:I

    .line 16973852
    return-void
.end method
