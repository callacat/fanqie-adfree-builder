## classes17/com/bytedance/ies/xelement/LynxScrollView$InnerAdapter.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 16908290
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/HashSet;

    .line 16908295
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->mVisibleCells:Ljava/util/HashSet;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/HashSet;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->mVisibleCells:Ljava/util/HashSet;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public getItemCount()I
[MOD-CHANGED]
.method public getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 131074
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getItemViewType(I)I
[MOD-CHANGED]
.method public getItemViewType(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 16908290
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public getItemViewType(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final getMVisibleCells()Ljava/util/HashSet;
[MOD-CHANGED]
.method public final getMVisibleCells()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->mVisibleCells:Ljava/util/HashSet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMVisibleCells()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->mVisibleCells:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->onBindViewHolder(Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->onBindViewHolder(Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onBindViewHolder(Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;I)V
[MOD-CHANGED]
.method public onBindViewHolder(Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 33882118
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882120
    const-string v2, ""

    .line 33882122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/xelement/LynxScrollView;->layoutChildAt(Landroid/view/View;I)V

    .line 33882128
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 33882130
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->unifiedNotifyItemChanged:Z

    .line 33882132
    if-eqz v1, :cond_5d

    .line 33882134
    if-ltz p2, :cond_5d

    .line 33882136
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882141
    move-result v0

    .line 33882142
    if-ge p2, v0, :cond_5d

    .line 33882144
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882146
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33882148
    const/4 v1, 0x0

    .line 33882149
    if-eqz v0, :cond_2a

    .line 33882151
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object p1, v1

    .line 33882155
    :goto_2b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 33882157
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882159
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882162
    move-result-object p2

    .line 33882163
    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882165
    if-eqz v0, :cond_3a

    .line 33882167
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object p2, v1

    .line 33882171
    :goto_3b
    if-eqz p2, :cond_42

    .line 33882173
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882176
    move-result-object p2

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    move-object p2, v1

    .line 33882179
    :goto_43
    if-eqz p1, :cond_5d

    .line 33882181
    if-eqz p2, :cond_5d

    .line 33882183
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33882186
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882189
    move-result-object v0

    .line 33882190
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 33882192
    if-eqz v2, :cond_55

    .line 33882194
    move-object v1, v0

    .line 33882195
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882197
    :cond_55
    if-eqz v1, :cond_5a

    .line 33882199
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33882202
    :cond_5a
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882205
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public onBindViewHolder(Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 33882117
    .line 33882118
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882119
    .line 33882120
    const-string v2, ""

    .line 33882121
    .line 33882122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/xelement/LynxScrollView;->layoutChildAt(Landroid/view/View;I)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 33882129
    .line 33882130
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->unifiedNotifyItemChanged:Z

    .line 33882131
    .line 33882132
    if-eqz v1, :cond_5d

    .line 33882133
    .line 33882134
    if-ltz p2, :cond_5d

    .line 33882135
    .line 33882136
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882137
    .line 33882138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-ge p2, v0, :cond_5d

    .line 33882143
    .line 33882144
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882145
    .line 33882146
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33882147
    .line 33882148
    const/4 v1, 0x0

    .line 33882149
    if-eqz v0, :cond_2a

    .line 33882150
    .line 33882151
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object p1, v1

    .line 33882155
    :goto_2b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 33882156
    .line 33882157
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882158
    .line 33882159
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882164
    .line 33882165
    if-eqz v0, :cond_3a

    .line 33882166
    .line 33882167
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object p2, v1

    .line 33882171
    :goto_3b
    if-eqz p2, :cond_42

    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    move-object p2, v1

    .line 33882179
    :goto_43
    if-eqz p1, :cond_5d

    .line 33882180
    .line 33882181
    if-eqz p2, :cond_5d

    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 33882191
    .line 33882192
    if-eqz v2, :cond_55

    .line 33882193
    .line 33882194
    move-object v1, v0

    .line 33882195
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882196
    .line 33882197
    :cond_55
    if-eqz v1, :cond_5a

    .line 33882198
    .line 33882199
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    return-void
.end method


.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;
[MOD-CHANGED]
.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 33882118
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object p1

    .line 33882124
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_61

    .line 33882130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33882139
    move-result v1

    .line 33882140
    if-ne v1, p2, :cond_c

    .line 33882142
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882144
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882147
    move-result-object p1

    .line 33882148
    iget-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 33882150
    iget-boolean p2, p2, Lcom/bytedance/ies/xelement/LynxScrollView;->unifiedNotifyItemChanged:Z

    .line 33882152
    if-eqz p2, :cond_55

    .line 33882154
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882157
    move-result-object p2

    .line 33882158
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 33882160
    if-eqz v0, :cond_35

    .line 33882162
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 p2, 0x0

    .line 33882166
    :goto_36
    if-eqz p2, :cond_3b

    .line 33882168
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882171
    :cond_3b
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33882173
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 33882175
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882182
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882184
    const/4 v1, -0x2

    .line 33882185
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882188
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882191
    new-instance p1, Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;

    .line 33882193
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882196
    goto :goto_60

    .line 33882197
    :cond_55
    new-instance p2, Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;

    .line 33882199
    const-string v0, ""

    .line 33882201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882204
    invoke-direct {p2, p1}, Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882207
    move-object p1, p2

    .line 33882208
    :goto_60
    return-object p1

    .line 33882209
    :cond_61
    new-instance p1, Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;

    .line 33882211
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33882213
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 33882215
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882218
    move-result-object v0

    .line 33882219
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    .line 33882222
    move-result-object v0

    .line 33882223
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882226
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882229
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 33882117
    .line 33882118
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882119
    .line 33882120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_61

    .line 33882129
    .line 33882130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-ne v1, p2, :cond_c

    .line 33882141
    .line 33882142
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    iget-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 33882149
    .line 33882150
    iget-boolean p2, p2, Lcom/bytedance/ies/xelement/LynxScrollView;->unifiedNotifyItemChanged:Z

    .line 33882151
    .line 33882152
    if-eqz p2, :cond_55

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 33882159
    .line 33882160
    if-eqz v0, :cond_35

    .line 33882161
    .line 33882162
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882163
    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 p2, 0x0

    .line 33882166
    :goto_36
    if-eqz p2, :cond_3b

    .line 33882167
    .line 33882168
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33882172
    .line 33882173
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882180
    .line 33882181
    .line 33882182
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882183
    .line 33882184
    const/4 v1, -0x2

    .line 33882185
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882189
    .line 33882190
    .line 33882191
    new-instance p1, Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;

    .line 33882192
    .line 33882193
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_60

    .line 33882197
    :cond_55
    new-instance p2, Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;

    .line 33882198
    .line 33882199
    const-string v0, ""

    .line 33882200
    .line 33882201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-direct {p2, p1}, Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882205
    .line 33882206
    .line 33882207
    move-object p1, p2

    .line 33882208
    :goto_60
    return-object p1

    .line 33882209
    :cond_61
    new-instance p1, Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;

    .line 33882210
    .line 33882211
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33882212
    .line 33882213
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 33882214
    .line 33882215
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v0

    .line 33882219
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object v0

    .line 33882223
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882227
    .line 33882228
    .line 33882229
    return-object p1
.end method


.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->onViewAttachedToWindow(Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->onViewAttachedToWindow(Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onViewAttachedToWindow(Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;)V
[MOD-CHANGED]
.method public onViewAttachedToWindow(Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039367
    move-result p1

    .line 17039368
    if-ltz p1, :cond_3e

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 17039372
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039377
    move-result v0

    .line 17039378
    if-ge p1, v0, :cond_3e

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->mVisibleCells:Ljava/util/HashSet;

    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_3e

    .line 17039392
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 17039394
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17039396
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039402
    if-eqz v0, :cond_35

    .line 17039404
    instance-of v1, v0, Lcom/bytedance/ies/xelement/LynxImpressionView;

    .line 17039406
    if-eqz v1, :cond_35

    .line 17039408
    check-cast v0, Lcom/bytedance/ies/xelement/LynxImpressionView;

    .line 17039410
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/LynxImpressionView;->onImpressionEvent()V

    .line 17039413
    :cond_35
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->mVisibleCells:Ljava/util/HashSet;

    .line 17039415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewAttachedToWindow(Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-ltz p1, :cond_3e

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-ge p1, v0, :cond_3e

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->mVisibleCells:Ljava/util/HashSet;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_3e

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17039395
    .line 17039396
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_35

    .line 17039403
    .line 17039404
    instance-of v1, v0, Lcom/bytedance/ies/xelement/LynxImpressionView;

    .line 17039405
    .line 17039406
    if-eqz v1, :cond_35

    .line 17039407
    .line 17039408
    check-cast v0, Lcom/bytedance/ies/xelement/LynxImpressionView;

    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/LynxImpressionView;->onImpressionEvent()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->mVisibleCells:Ljava/util/HashSet;

    .line 17039414
    .line 17039415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->onViewDetachedFromWindow(Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->onViewDetachedFromWindow(Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onViewDetachedFromWindow(Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;)V
[MOD-CHANGED]
.method public onViewDetachedFromWindow(Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039367
    move-result p1

    .line 17039368
    if-ltz p1, :cond_3e

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 17039372
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039377
    move-result v0

    .line 17039378
    if-ge p1, v0, :cond_3e

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->mVisibleCells:Ljava/util/HashSet;

    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_3e

    .line 17039392
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 17039394
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17039396
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039402
    if-eqz v0, :cond_35

    .line 17039404
    instance-of v1, v0, Lcom/bytedance/ies/xelement/LynxImpressionView;

    .line 17039406
    if-eqz v1, :cond_35

    .line 17039408
    check-cast v0, Lcom/bytedance/ies/xelement/LynxImpressionView;

    .line 17039410
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/LynxImpressionView;->onExitEvent()V

    .line 17039413
    :cond_35
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->mVisibleCells:Ljava/util/HashSet;

    .line 17039415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewDetachedFromWindow(Lcom/bytedance/ies/xelement/LynxScrollView$InnerViewHolder;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-ltz p1, :cond_3e

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-ge p1, v0, :cond_3e

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->mVisibleCells:Ljava/util/HashSet;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_3e

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17039395
    .line 17039396
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_35

    .line 17039403
    .line 17039404
    instance-of v1, v0, Lcom/bytedance/ies/xelement/LynxImpressionView;

    .line 17039405
    .line 17039406
    if-eqz v1, :cond_35

    .line 17039407
    .line 17039408
    check-cast v0, Lcom/bytedance/ies/xelement/LynxImpressionView;

    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/LynxImpressionView;->onExitEvent()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->mVisibleCells:Ljava/util/HashSet;

    .line 17039414
    .line 17039415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method public final setMVisibleCells(Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public final setMVisibleCells(Ljava/util/HashSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->mVisibleCells:Ljava/util/HashSet;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMVisibleCells(Ljava/util/HashSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;->mVisibleCells:Ljava/util/HashSet;

    .line 16842757
    .line 16842758
    return-void
.end method


