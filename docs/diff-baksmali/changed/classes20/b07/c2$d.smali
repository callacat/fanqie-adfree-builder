## classes20/b07/c2$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb07/c2;)V
[MOD-CHANGED]
.method public constructor <init>(Lb07/c2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb07/c2$d;->a:Lb07/c2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb07/c2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb07/c2$d;->a:Lb07/c2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILb07/a;)V
[MOD-CHANGED]
.method public final a(ILb07/a;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lb07/c2$d;->a:Lb07/c2;

    .line 33882118
    iget-object v1, v0, Lb07/c2;->d:Ljava/util/Map;

    .line 33882120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882123
    move-result-object v2

    .line 33882124
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    move-result-object v1

    .line 33882130
    check-cast v1, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33882132
    if-eqz v1, :cond_22

    .line 33882134
    iget-object v2, p0, Lb07/c2$d;->a:Lb07/c2;

    .line 33882136
    invoke-virtual {v2}, Lb07/c2;->getDemand$reader_impl_release()Lb07/d;

    .line 33882139
    move-result-object v2

    .line 33882140
    if-eqz v2, :cond_32

    .line 33882142
    invoke-interface {v2, p1, p2}, Lb07/d;->f1(ILb07/a;)V

    .line 33882145
    goto :goto_32

    .line 33882146
    :cond_22
    iget-object v1, p0, Lb07/c2$d;->a:Lb07/c2;

    .line 33882148
    invoke-virtual {v1, p1}, Lb07/c2;->e(I)Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-virtual {v1}, Lb07/c2;->getDemand$reader_impl_release()Lb07/d;

    .line 33882155
    move-result-object v1

    .line 33882156
    if-eqz v1, :cond_31

    .line 33882158
    invoke-interface {v1, p1, p2}, Lb07/d;->b1(ILb07/a;)V

    .line 33882161
    :cond_31
    move-object v1, v2

    .line 33882162
    :cond_32
    :goto_32
    iput-object v1, v0, Lb07/c2;->f:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33882164
    iget-object p1, p0, Lb07/c2$d;->a:Lb07/c2;

    .line 33882166
    iget-object p1, p1, Lb07/c2;->a:Lt56/o;

    .line 33882168
    iget-object p1, p1, Lt56/o;->a:Landroid/widget/FrameLayout;

    .line 33882170
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33882173
    iget-object p1, p0, Lb07/c2$d;->a:Lb07/c2;

    .line 33882175
    iget-object p2, p1, Lb07/c2;->a:Lt56/o;

    .line 33882177
    iget-object p2, p2, Lt56/o;->a:Landroid/widget/FrameLayout;

    .line 33882179
    iget-object p1, p1, Lb07/c2;->f:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33882181
    const/4 v0, -0x1

    .line 33882182
    invoke-virtual {p2, p1, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33882185
    iget-object p1, p0, Lb07/c2$d;->a:Lb07/c2;

    .line 33882187
    iget-object p1, p1, Lb07/c2;->f:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33882189
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 33882192
    iget-object p1, p0, Lb07/c2$d;->a:Lb07/c2;

    .line 33882194
    iget-object p1, p1, Lb07/c2;->f:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33882196
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILb07/a;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lb07/c2$d;->a:Lb07/c2;

    .line 33882117
    .line 33882118
    iget-object v1, v0, Lb07/c2;->d:Ljava/util/Map;

    .line 33882119
    .line 33882120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    check-cast v1, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33882131
    .line 33882132
    if-eqz v1, :cond_22

    .line 33882133
    .line 33882134
    iget-object v2, p0, Lb07/c2$d;->a:Lb07/c2;

    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Lb07/c2;->getDemand$reader_impl_release()Lb07/d;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    if-eqz v2, :cond_32

    .line 33882141
    .line 33882142
    invoke-interface {v2, p1, p2}, Lb07/d;->f1(ILb07/a;)V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_32

    .line 33882146
    :cond_22
    iget-object v1, p0, Lb07/c2$d;->a:Lb07/c2;

    .line 33882147
    .line 33882148
    invoke-virtual {v1, p1}, Lb07/c2;->e(I)Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-virtual {v1}, Lb07/c2;->getDemand$reader_impl_release()Lb07/d;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    if-eqz v1, :cond_31

    .line 33882157
    .line 33882158
    invoke-interface {v1, p1, p2}, Lb07/d;->b1(ILb07/a;)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    move-object v1, v2

    .line 33882162
    :cond_32
    :goto_32
    iput-object v1, v0, Lb07/c2;->f:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33882163
    .line 33882164
    iget-object p1, p0, Lb07/c2$d;->a:Lb07/c2;

    .line 33882165
    .line 33882166
    iget-object p1, p1, Lb07/c2;->a:Lt56/o;

    .line 33882167
    .line 33882168
    iget-object p1, p1, Lt56/o;->a:Landroid/widget/FrameLayout;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p0, Lb07/c2$d;->a:Lb07/c2;

    .line 33882174
    .line 33882175
    iget-object p2, p1, Lb07/c2;->a:Lt56/o;

    .line 33882176
    .line 33882177
    iget-object p2, p2, Lt56/o;->a:Landroid/widget/FrameLayout;

    .line 33882178
    .line 33882179
    iget-object p1, p1, Lb07/c2;->f:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33882180
    .line 33882181
    const/4 v0, -0x1

    .line 33882182
    invoke-virtual {p2, p1, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object p1, p0, Lb07/c2$d;->a:Lb07/c2;

    .line 33882186
    .line 33882187
    iget-object p1, p1, Lb07/c2;->f:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object p1, p0, Lb07/c2$d;->a:Lb07/c2;

    .line 33882193
    .line 33882194
    iget-object p1, p1, Lb07/c2;->f:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


