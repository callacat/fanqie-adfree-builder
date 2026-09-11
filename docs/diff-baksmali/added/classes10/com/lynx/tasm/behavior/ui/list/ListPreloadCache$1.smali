.class Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882115
    if-eqz p1, :cond_50

    .line 33882117
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 33882119
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33882121
    if-eqz v0, :cond_50

    .line 33882123
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 33882126
    move-result-object v0

    .line 33882127
    if-nez v0, :cond_12

    .line 33882129
    goto :goto_50

    .line 33882130
    :cond_12
    if-nez p2, :cond_50

    .line 33882132
    const/4 p2, 0x0

    .line 33882133
    :goto_15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882136
    move-result v0

    .line 33882137
    if-ge p2, v0, :cond_50

    .line 33882139
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882142
    move-result-object v0

    .line 33882143
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 33882145
    if-eqz v1, :cond_4d

    .line 33882147
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 33882149
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33882152
    move-result-object v1

    .line 33882153
    if-nez v1, :cond_4d

    .line 33882155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882157
    const-string v2, "the scroll state of recyclerView is idle, the component is null. position is :"

    .line 33882159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mAdapterPosition:I

    .line 33882164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object v1

    .line 33882171
    const-string v2, "UIList"

    .line 33882173
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 33882178
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33882180
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 33882183
    move-result-object v1

    .line 33882184
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mAdapterPosition:I

    .line 33882186
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882189
    :cond_4d
    add-int/lit8 p2, p2, 0x1

    .line 33882191
    goto :goto_15

    .line 33882192
    :cond_50
    :goto_50
    return-void
.end method
