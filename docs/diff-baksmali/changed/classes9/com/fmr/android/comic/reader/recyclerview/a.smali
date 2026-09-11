## classes9/com/fmr/android/comic/reader/recyclerview/a.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcc7/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcc7/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->e:Lcc7/a;

    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcc7/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->e:Lcc7/a;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public static q2(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static q2(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_39

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882119
    move-result v2

    .line 33882120
    if-ge v1, v2, :cond_15

    .line 33882122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882125
    move-result-object v2

    .line 33882126
    if-nez v2, :cond_12

    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    goto :goto_16

    .line 33882130
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 33882132
    goto :goto_4

    .line 33882133
    :cond_15
    const/4 v1, 0x0

    .line 33882134
    :goto_16
    if-eqz v1, :cond_38

    .line 33882136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882139
    move-result v1

    .line 33882140
    new-instance v2, Ljava/util/ArrayList;

    .line 33882142
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882145
    :goto_21
    if-ge v0, v1, :cond_37

    .line 33882147
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882150
    move-result-object v3

    .line 33882151
    check-cast v3, Lub7/c;

    .line 33882153
    if-eqz v3, :cond_2c

    .line 33882155
    goto :goto_31

    .line 33882156
    :cond_2c
    new-instance v3, Lub7/b;

    .line 33882158
    invoke-direct {v3, p0}, Lub7/b;-><init>(Ljava/lang/String;)V

    .line 33882161
    :goto_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882164
    add-int/lit8 v0, v0, 0x1

    .line 33882166
    goto :goto_21

    .line 33882167
    :cond_37
    move-object p1, v2

    .line 33882168
    :cond_38
    return-object p1

    .line 33882169
    :cond_39
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882171
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<com.fmr.android.comic.data.IndexPageData?>"

    .line 33882173
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882176
    throw p0
.end method

[INNER-ORIGINAL]
.method public static q2(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_39

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-ge v1, v2, :cond_15

    .line 33882121
    .line 33882122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    if-nez v2, :cond_12

    .line 33882127
    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    goto :goto_16

    .line 33882130
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 33882131
    .line 33882132
    goto :goto_4

    .line 33882133
    :cond_15
    const/4 v1, 0x0

    .line 33882134
    :goto_16
    if-eqz v1, :cond_38

    .line 33882135
    .line 33882136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    new-instance v2, Ljava/util/ArrayList;

    .line 33882141
    .line 33882142
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882143
    .line 33882144
    .line 33882145
    :goto_21
    if-ge v0, v1, :cond_37

    .line 33882146
    .line 33882147
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    check-cast v3, Lub7/c;

    .line 33882152
    .line 33882153
    if-eqz v3, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_31

    .line 33882156
    :cond_2c
    new-instance v3, Lub7/b;

    .line 33882157
    .line 33882158
    invoke-direct {v3, p0}, Lub7/b;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    :goto_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    add-int/lit8 v0, v0, 0x1

    .line 33882165
    .line 33882166
    goto :goto_21

    .line 33882167
    :cond_37
    move-object p1, v2

    .line 33882168
    :cond_38
    return-object p1

    .line 33882169
    :cond_39
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882170
    .line 33882171
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<com.fmr.android.comic.data.IndexPageData?>"

    .line 33882172
    .line 33882173
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    throw p0
.end method


.method public final L(II)Ljava/util/List;
[MOD-CHANGED]
.method public final L(II)Ljava/util/List;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 33685506
    check-cast v0, Ljava/util/ArrayList;

    .line 33685508
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final L(II)Ljava/util/List;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 33685505
    .line 33685506
    check-cast v0, Ljava/util/ArrayList;

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 16908290
    check-cast v0, Ljava/util/ArrayList;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lub7/c;

    .line 16908298
    invoke-virtual {p1}, Lub7/c;->a()I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/util/ArrayList;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lub7/c;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lub7/c;->a()I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final k1(I)Ljava/util/List;
[MOD-CHANGED]
.method public final k1(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lub7/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 16908290
    add-int/lit8 v1, p1, 0x1

    .line 16908292
    check-cast v0, Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k1(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lub7/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 16908289
    .line 16908290
    add-int/lit8 v1, p1, 0x1

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lxc7/a;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 33751048
    check-cast v0, Ljava/util/ArrayList;

    .line 33751050
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lub7/c;

    .line 33751056
    invoke-virtual {p1, v0, p2}, Lxc7/a;->b2(Lub7/c;I)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lxc7/a;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 33751047
    .line 33751048
    check-cast v0, Ljava/util/ArrayList;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lub7/c;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, v0, p2}, Lxc7/a;->b2(Lub7/c;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->e:Lcc7/a;

    .line 33751046
    iget-object v0, v0, Lcc7/a;->b:Lxc7/b;

    .line 33751048
    invoke-interface {v0, p2}, Lxc7/b;->a(I)Lxc7/c;

    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-interface {p2, p1}, Lxc7/c;->createViewHolder(Landroid/view/ViewGroup;)Lxc7/a;

    .line 33751055
    move-result-object p1

    .line 33751056
    if-eqz p1, :cond_13

    .line 33751058
    return-object p1

    .line 33751059
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751061
    const-string p2, "null cannot be cast to non-null type com.fmr.android.comic.viewholder.AbsComicViewHolder<com.fmr.android.comic.data.IndexPageData>"

    .line 33751063
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751066
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->e:Lcc7/a;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcc7/a;->b:Lxc7/b;

    .line 33751047
    .line 33751048
    invoke-interface {v0, p2}, Lxc7/b;->a(I)Lxc7/c;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-interface {p2, p1}, Lxc7/c;->createViewHolder(Landroid/view/ViewGroup;)Lxc7/a;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    if-eqz p1, :cond_13

    .line 33751057
    .line 33751058
    return-object p1

    .line 33751059
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751060
    .line 33751061
    const-string p2, "null cannot be cast to non-null type com.fmr.android.comic.viewholder.AbsComicViewHolder<com.fmr.android.comic.data.IndexPageData>"

    .line 33751062
    .line 33751063
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    throw p1
.end method


.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lxc7/a;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908297
    invoke-virtual {p1}, Lxc7/a;->N()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lxc7/a;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lxc7/a;->N()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lxc7/a;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908297
    invoke-virtual {p1}, Lxc7/a;->s0()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lxc7/a;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lxc7/a;->s0()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lxc7/a;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908297
    invoke-virtual {p1}, Lxc7/a;->onViewRecycled()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lxc7/a;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lxc7/a;->onViewRecycled()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final p2(Lyb7/a;Z)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final p2(Lyb7/a;Z)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 33882112
    if-eqz p2, :cond_2c

    .line 33882114
    invoke-interface {p1}, Lyb7/a;->getNext()Lyb7/a;

    .line 33882117
    move-result-object p1

    .line 33882118
    if-eqz p1, :cond_5f

    .line 33882120
    invoke-interface {p1}, Lyb7/a;->a()Ljava/util/List;

    .line 33882123
    move-result-object p1

    .line 33882124
    const/4 p2, 0x0

    .line 33882125
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882128
    move-result-object p1

    .line 33882129
    check-cast p1, Lub7/c;

    .line 33882131
    if-eqz p1, :cond_5f

    .line 33882133
    iget-object p2, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 33882135
    check-cast p2, Ljava/util/ArrayList;

    .line 33882137
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_5f

    .line 33882143
    iget-object p2, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 33882145
    check-cast p2, Ljava/util/ArrayList;

    .line 33882147
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33882150
    move-result p1

    .line 33882151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    move-result-object p1

    .line 33882155
    return-object p1

    .line 33882156
    :cond_2c
    invoke-interface {p1}, Lyb7/a;->getPrevious()Lyb7/a;

    .line 33882159
    move-result-object p1

    .line 33882160
    if-eqz p1, :cond_5f

    .line 33882162
    invoke-interface {p1}, Lyb7/a;->a()Ljava/util/List;

    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-interface {p1}, Lyb7/a;->a()Ljava/util/List;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882173
    move-result p1

    .line 33882174
    add-int/lit8 p1, p1, -0x1

    .line 33882176
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882179
    move-result-object p1

    .line 33882180
    check-cast p1, Lub7/c;

    .line 33882182
    if-eqz p1, :cond_5f

    .line 33882184
    iget-object p2, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 33882186
    check-cast p2, Ljava/util/ArrayList;

    .line 33882188
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882191
    move-result p2

    .line 33882192
    if-eqz p2, :cond_5f

    .line 33882194
    iget-object p2, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 33882196
    check-cast p2, Ljava/util/ArrayList;

    .line 33882198
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33882201
    move-result p1

    .line 33882202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882205
    move-result-object p1

    .line 33882206
    return-object p1

    .line 33882207
    :cond_5f
    const/4 p1, 0x0

    .line 33882208
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p2(Lyb7/a;Z)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 33882112
    if-eqz p2, :cond_2c

    .line 33882113
    .line 33882114
    invoke-interface {p1}, Lyb7/a;->getNext()Lyb7/a;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    if-eqz p1, :cond_5f

    .line 33882119
    .line 33882120
    invoke-interface {p1}, Lyb7/a;->a()Ljava/util/List;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    const/4 p2, 0x0

    .line 33882125
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    check-cast p1, Lub7/c;

    .line 33882130
    .line 33882131
    if-eqz p1, :cond_5f

    .line 33882132
    .line 33882133
    iget-object p2, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 33882134
    .line 33882135
    check-cast p2, Ljava/util/ArrayList;

    .line 33882136
    .line 33882137
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_5f

    .line 33882142
    .line 33882143
    iget-object p2, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 33882144
    .line 33882145
    check-cast p2, Ljava/util/ArrayList;

    .line 33882146
    .line 33882147
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    return-object p1

    .line 33882156
    :cond_2c
    invoke-interface {p1}, Lyb7/a;->getPrevious()Lyb7/a;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    if-eqz p1, :cond_5f

    .line 33882161
    .line 33882162
    invoke-interface {p1}, Lyb7/a;->a()Ljava/util/List;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-interface {p1}, Lyb7/a;->a()Ljava/util/List;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    add-int/lit8 p1, p1, -0x1

    .line 33882175
    .line 33882176
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    check-cast p1, Lub7/c;

    .line 33882181
    .line 33882182
    if-eqz p1, :cond_5f

    .line 33882183
    .line 33882184
    iget-object p2, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 33882185
    .line 33882186
    check-cast p2, Ljava/util/ArrayList;

    .line 33882187
    .line 33882188
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p2

    .line 33882192
    if-eqz p2, :cond_5f

    .line 33882193
    .line 33882194
    iget-object p2, p0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 33882195
    .line 33882196
    check-cast p2, Ljava/util/ArrayList;

    .line 33882197
    .line 33882198
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    return-object p1

    .line 33882207
    :cond_5f
    const/4 p1, 0x0

    .line 33882208
    return-object p1
.end method


