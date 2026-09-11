## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 196611
    sget v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->l:I

    .line 196613
    div-int/lit8 v0, v0, 0x3

    .line 196615
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;->a:I

    .line 196617
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;->b:Ljava/util/HashMap;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->l:I

    .line 196612
    .line 196613
    div-int/lit8 v0, v0, 0x3

    .line 196614
    .line 196615
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;->a:I

    .line 196616
    .line 196617
    new-instance v0, Ljava/util/HashMap;

    .line 196618
    .line 196619
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;->b:Ljava/util/HashMap;

    .line 196623
    .line 196624
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67502083
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502086
    move-result-object p4

    .line 67502087
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67502089
    if-nez p4, :cond_c

    .line 67502091
    return-void

    .line 67502092
    :cond_c
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502095
    move-result-object p4

    .line 67502096
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67502098
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 67502101
    move-result p4

    .line 67502102
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502105
    move-result p3

    .line 67502106
    if-ltz p3, :cond_66

    .line 67502108
    if-lez p4, :cond_66

    .line 67502110
    rem-int v0, p3, p4

    .line 67502112
    const/4 v1, 0x0

    .line 67502113
    if-nez v0, :cond_2c

    .line 67502115
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67502117
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;->a:I

    .line 67502119
    mul-int/lit8 v0, v0, 0x2

    .line 67502121
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67502123
    goto :goto_3f

    .line 67502124
    :cond_2c
    add-int/lit8 v2, p4, -0x1

    .line 67502126
    if-ne v0, v2, :cond_39

    .line 67502128
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;->a:I

    .line 67502130
    mul-int/lit8 v0, v0, 0x2

    .line 67502132
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67502134
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67502136
    goto :goto_3f

    .line 67502137
    :cond_39
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;->a:I

    .line 67502139
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67502141
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67502143
    :goto_3f
    div-int/2addr p3, p4

    .line 67502144
    if-nez p3, :cond_43

    .line 67502146
    goto :goto_49

    .line 67502147
    :cond_43
    const/16 p3, 0xe

    .line 67502149
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502152
    move-result v1

    .line 67502153
    :goto_49
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 67502155
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;->b:Ljava/util/HashMap;

    .line 67502157
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 67502160
    move-result p2

    .line 67502161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502164
    move-result-object p2

    .line 67502165
    new-instance p4, Landroid/graphics/Rect;

    .line 67502167
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 67502169
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 67502171
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 67502173
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502175
    invoke-direct {p4, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67502178
    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502181
    goto :goto_88

    .line 67502182
    :cond_66
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;->b:Ljava/util/HashMap;

    .line 67502184
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 67502187
    move-result p2

    .line 67502188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502191
    move-result-object p2

    .line 67502192
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502195
    move-result-object p2

    .line 67502196
    check-cast p2, Landroid/graphics/Rect;

    .line 67502198
    if-eqz p2, :cond_88

    .line 67502200
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 67502202
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67502204
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 67502206
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67502208
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 67502210
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67502212
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 67502214
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502216
    :cond_88
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p4

    .line 67502087
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67502088
    .line 67502089
    if-nez p4, :cond_c

    .line 67502090
    .line 67502091
    return-void

    .line 67502092
    :cond_c
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object p4

    .line 67502096
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67502097
    .line 67502098
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 67502099
    .line 67502100
    .line 67502101
    move-result p4

    .line 67502102
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502103
    .line 67502104
    .line 67502105
    move-result p3

    .line 67502106
    if-ltz p3, :cond_66

    .line 67502107
    .line 67502108
    if-lez p4, :cond_66

    .line 67502109
    .line 67502110
    rem-int v0, p3, p4

    .line 67502111
    .line 67502112
    const/4 v1, 0x0

    .line 67502113
    if-nez v0, :cond_2c

    .line 67502114
    .line 67502115
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67502116
    .line 67502117
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;->a:I

    .line 67502118
    .line 67502119
    mul-int/lit8 v0, v0, 0x2

    .line 67502120
    .line 67502121
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67502122
    .line 67502123
    goto :goto_3f

    .line 67502124
    :cond_2c
    add-int/lit8 v2, p4, -0x1

    .line 67502125
    .line 67502126
    if-ne v0, v2, :cond_39

    .line 67502127
    .line 67502128
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;->a:I

    .line 67502129
    .line 67502130
    mul-int/lit8 v0, v0, 0x2

    .line 67502131
    .line 67502132
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67502133
    .line 67502134
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67502135
    .line 67502136
    goto :goto_3f

    .line 67502137
    :cond_39
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;->a:I

    .line 67502138
    .line 67502139
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67502140
    .line 67502141
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67502142
    .line 67502143
    :goto_3f
    div-int/2addr p3, p4

    .line 67502144
    if-nez p3, :cond_43

    .line 67502145
    .line 67502146
    goto :goto_49

    .line 67502147
    :cond_43
    const/16 p3, 0xe

    .line 67502148
    .line 67502149
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v1

    .line 67502153
    :goto_49
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 67502154
    .line 67502155
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;->b:Ljava/util/HashMap;

    .line 67502156
    .line 67502157
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 67502158
    .line 67502159
    .line 67502160
    move-result p2

    .line 67502161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p2

    .line 67502165
    new-instance p4, Landroid/graphics/Rect;

    .line 67502166
    .line 67502167
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 67502168
    .line 67502169
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 67502170
    .line 67502171
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 67502172
    .line 67502173
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502174
    .line 67502175
    invoke-direct {p4, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502179
    .line 67502180
    .line 67502181
    goto :goto_88

    .line 67502182
    :cond_66
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2$e;->b:Ljava/util/HashMap;

    .line 67502183
    .line 67502184
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 67502185
    .line 67502186
    .line 67502187
    move-result p2

    .line 67502188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p2

    .line 67502192
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p2

    .line 67502196
    check-cast p2, Landroid/graphics/Rect;

    .line 67502197
    .line 67502198
    if-eqz p2, :cond_88

    .line 67502199
    .line 67502200
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 67502201
    .line 67502202
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67502203
    .line 67502204
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 67502205
    .line 67502206
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67502207
    .line 67502208
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 67502209
    .line 67502210
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67502211
    .line 67502212
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 67502213
    .line 67502214
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502215
    .line 67502216
    :cond_88
    :goto_88
    return-void
.end method


