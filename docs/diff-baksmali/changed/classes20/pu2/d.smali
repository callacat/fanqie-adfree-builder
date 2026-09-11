## classes20/pu2/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lku2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lku2/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lst2/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Lpu2/d;->e:Lku2/c;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lku2/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lst2/a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lpu2/d;->e:Lku2/c;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c0(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;I)V
[MOD-CHANGED]
.method public final c0(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lpu2/d;->e:Lku2/c;

    .line 50593797
    invoke-virtual {v0, p2}, Lku2/c;->b(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)I

    .line 50593800
    move-result v0

    .line 50593801
    const/high16 v1, -0x80000000

    .line 50593803
    if-ne v0, v1, :cond_1c

    .line 50593805
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50593808
    move-result-object p1

    .line 50593809
    const-string v0, ""

    .line 50593811
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    invoke-virtual {p0, p1, p2}, Lpu2/d;->r2(Landroid/content/Context;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)Z

    .line 50593817
    move-result p1

    .line 50593818
    if-eqz p1, :cond_25

    .line 50593820
    :cond_1c
    iget-object p1, p0, Lpu2/d;->g:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;

    .line 50593822
    if-eqz p1, :cond_25

    .line 50593824
    add-int/lit8 p3, p3, -0x1

    .line 50593826
    invoke-virtual {p1, p2, p3}, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->Rc(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;I)V

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lpu2/d;->e:Lku2/c;

    .line 50593796
    .line 50593797
    invoke-virtual {v0, p2}, Lku2/c;->b(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    const/high16 v1, -0x80000000

    .line 50593802
    .line 50593803
    if-ne v0, v1, :cond_1c

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    const-string v0, ""

    .line 50593810
    .line 50593811
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p0, p1, p2}, Lpu2/d;->r2(Landroid/content/Context;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p1

    .line 50593818
    if-eqz p1, :cond_25

    .line 50593819
    .line 50593820
    :cond_1c
    iget-object p1, p0, Lpu2/d;->g:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;

    .line 50593821
    .line 50593822
    if-eqz p1, :cond_25

    .line 50593823
    .line 50593824
    add-int/lit8 p3, p3, -0x1

    .line 50593825
    .line 50593826
    invoke-virtual {p1, p2, p3}, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->Rc(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;I)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method


.method public final g0(Lcom/dragon/mediafinder/widget/CheckView;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)V
[MOD-CHANGED]
.method public final g0(Lcom/dragon/mediafinder/widget/CheckView;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lpu2/d;->e:Lku2/c;

    .line 33882117
    invoke-virtual {v0, p2}, Lku2/c;->b(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)I

    .line 33882120
    move-result v0

    .line 33882121
    const/high16 v1, -0x80000000

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-ne v0, v1, :cond_38

    .line 33882126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882129
    move-result-object p1

    .line 33882130
    const-string v0, ""

    .line 33882132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    invoke-virtual {p0, p1, p2}, Lpu2/d;->r2(Landroid/content/Context;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)Z

    .line 33882138
    move-result p1

    .line 33882139
    if-eqz p1, :cond_69

    .line 33882141
    const/4 p1, 0x1

    .line 33882142
    iput p1, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 33882144
    iget-object p1, p0, Lpu2/d;->e:Lku2/c;

    .line 33882146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882152
    iget-object p1, p1, Lku2/c;->a:Ljava/util/Set;

    .line 33882154
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882160
    iget-object p1, p0, Lpu2/d;->f:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;

    .line 33882162
    if-eqz p1, :cond_69

    .line 33882164
    invoke-virtual {p1}, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->onUpdate()V

    .line 33882167
    goto :goto_69

    .line 33882168
    :cond_38
    iput v2, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 33882170
    iget-object p1, p0, Lpu2/d;->e:Lku2/c;

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882178
    iget-object p1, p1, Lku2/c;->a:Ljava/util/Set;

    .line 33882180
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882183
    move-result-object p1

    .line 33882184
    :cond_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_5f

    .line 33882190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882193
    move-result-object v0

    .line 33882194
    check-cast v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 33882196
    iget-wide v0, v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->d:J

    .line 33882198
    iget-wide v2, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->d:J

    .line 33882200
    cmp-long v4, v0, v2

    .line 33882202
    if-nez v4, :cond_48

    .line 33882204
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 33882207
    :cond_5f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882210
    iget-object p1, p0, Lpu2/d;->f:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;

    .line 33882212
    if-eqz p1, :cond_69

    .line 33882214
    invoke-virtual {p1}, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->onUpdate()V

    .line 33882217
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0(Lcom/dragon/mediafinder/widget/CheckView;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lpu2/d;->e:Lku2/c;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, p2}, Lku2/c;->b(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    const/high16 v1, -0x80000000

    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-ne v0, v1, :cond_38

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    const-string v0, ""

    .line 33882131
    .line 33882132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p0, p1, p2}, Lpu2/d;->r2(Landroid/content/Context;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    if-eqz p1, :cond_69

    .line 33882140
    .line 33882141
    const/4 p1, 0x1

    .line 33882142
    iput p1, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 33882143
    .line 33882144
    iget-object p1, p0, Lpu2/d;->e:Lku2/c;

    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object p1, p1, Lku2/c;->a:Ljava/util/Set;

    .line 33882153
    .line 33882154
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object p1, p0, Lpu2/d;->f:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;

    .line 33882161
    .line 33882162
    if-eqz p1, :cond_69

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->onUpdate()V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_69

    .line 33882168
    :cond_38
    iput v2, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->j:I

    .line 33882169
    .line 33882170
    iget-object p1, p0, Lpu2/d;->e:Lku2/c;

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p1, p1, Lku2/c;->a:Ljava/util/Set;

    .line 33882179
    .line 33882180
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    :cond_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_5f

    .line 33882189
    .line 33882190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    check-cast v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 33882195
    .line 33882196
    iget-wide v0, v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->d:J

    .line 33882197
    .line 33882198
    iget-wide v2, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->d:J

    .line 33882199
    .line 33882200
    cmp-long v4, v0, v2

    .line 33882201
    .line 33882202
    if-nez v4, :cond_48

    .line 33882203
    .line 33882204
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882208
    .line 33882209
    .line 33882210
    iget-object p1, p0, Lpu2/d;->f:Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;

    .line 33882211
    .line 33882212
    if-eqz p1, :cond_69

    .line 33882213
    .line 33882214
    invoke-virtual {p1}, Lcom/dragon/mediavideofinder/ui/AlbumVideoFragment;->onUpdate()V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    return-void
.end method


.method public final l0()Z
[MOD-CHANGED]
.method public final l0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpu2/d;->h:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final l0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpu2/d;->h:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p2, Lpu2/g;

    .line 33685510
    iget-object v0, p0, Lpu2/d;->e:Lku2/c;

    .line 33685512
    invoke-direct {p2, p1, v0, p0, p0}, Lpu2/g;-><init>(Landroid/view/ViewGroup;Lku2/c;Lou2/b;Leu2/m;)V

    .line 33685515
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p2, Lpu2/g;

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lpu2/d;->e:Lku2/c;

    .line 33685511
    .line 33685512
    invoke-direct {p2, p1, v0, p0, p0}, Lpu2/g;-><init>(Landroid/view/ViewGroup;Lku2/c;Lou2/b;Leu2/m;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object p2
.end method


.method public final r2(Landroid/content/Context;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)Z
[MOD-CHANGED]
.method public final r2(Landroid/content/Context;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)Z
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lpu2/d;->e:Lku2/c;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013192
    sget-object v1, Llu2/b;->a:Llu2/b;

    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    sget-object v1, Llu2/b;->b:Llu2/a;

    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    if-eqz v1, :cond_1d

    .line 34013202
    iget-object v3, v0, Lku2/c;->a:Ljava/util/Set;

    .line 34013204
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 34013207
    move-result v3

    .line 34013208
    invoke-interface {v1, p1, p2, v3}, Llu2/a;->g(Landroid/content/Context;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;I)Lkotlin/Pair;

    .line 34013211
    move-result-object v1

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    move-object v1, v2

    .line 34013214
    :goto_1e
    const/4 v3, 0x1

    .line 34013215
    const/4 v4, 0x0

    .line 34013216
    if-eqz v1, :cond_37

    .line 34013218
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013221
    move-result-object v5

    .line 34013222
    check-cast v5, Ljava/lang/Boolean;

    .line 34013224
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013227
    move-result v5

    .line 34013228
    if-eqz v5, :cond_37

    .line 34013230
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013233
    move-result-object p2

    .line 34013234
    move-object v2, p2

    .line 34013235
    check-cast v2, Lyt2/a;

    .line 34013237
    goto/16 :goto_111

    .line 34013239
    :cond_37
    iget v1, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->i:I

    .line 34013241
    if-eqz v1, :cond_61

    .line 34013243
    iget v5, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->h:I

    .line 34013245
    int-to-float v5, v5

    .line 34013246
    int-to-float v1, v1

    .line 34013247
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013249
    mul-float v1, v1, v6

    .line 34013251
    div-float/2addr v5, v1

    .line 34013252
    sget-object v1, Lku2/b;->a:Lku2/b;

    .line 34013254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    sget v1, Lku2/b;->e:F

    .line 34013259
    cmpl-float v1, v5, v1

    .line 34013261
    if-ltz v1, :cond_5f

    .line 34013263
    iget v1, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->h:I

    .line 34013265
    int-to-float v1, v1

    .line 34013266
    iget v5, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->i:I

    .line 34013268
    int-to-float v5, v5

    .line 34013269
    mul-float v5, v5, v6

    .line 34013271
    div-float/2addr v1, v5

    .line 34013272
    sget v5, Lku2/b;->f:F

    .line 34013274
    cmpg-float v1, v1, v5

    .line 34013276
    if-gtz v1, :cond_5f

    .line 34013278
    goto :goto_61

    .line 34013279
    :cond_5f
    const/4 v1, 0x0

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    :goto_61
    const/4 v1, 0x1

    .line 34013282
    :goto_62
    if-nez v1, :cond_6e

    .line 34013284
    new-instance v2, Lyt2/a;

    .line 34013286
    const/4 p2, 0x7

    .line 34013287
    const-string v0, "\u6682\u4e0d\u652f\u6301\u8be5\u5bbd\u9ad8\u6bd4\u7684\u89c6\u9891"

    .line 34013289
    invoke-direct {v2, p2, v0}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 34013292
    goto/16 :goto_111

    .line 34013294
    :cond_6e
    iget-object v0, v0, Lku2/c;->a:Ljava/util/Set;

    .line 34013296
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34013299
    move-result v0

    .line 34013300
    sget-object v1, Lku2/b;->a:Lku2/b;

    .line 34013302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013305
    sget v5, Lku2/b;->b:I

    .line 34013307
    if-ne v0, v5, :cond_7f

    .line 34013309
    const/4 v0, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v0, 0x0

    .line 34013312
    :goto_80
    if-eqz v0, :cond_a1

    .line 34013314
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013316
    const-string v0, "\u6700\u591a\u9009\u62e9"

    .line 34013318
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013324
    sget v0, Lku2/b;->b:I

    .line 34013326
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013329
    const-string v0, "\u6761\u89c6\u9891"

    .line 34013331
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013334
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013337
    move-result-object p2

    .line 34013338
    new-instance v2, Lyt2/a;

    .line 34013340
    invoke-direct {v2, v3, p2}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 34013343
    goto/16 :goto_111

    .line 34013345
    :cond_a1
    sget-object v0, Lgu2/g;->a:Lgu2/g;

    .line 34013347
    iget-wide v5, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->e:J

    .line 34013349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013352
    invoke-static {v5, v6}, Lgu2/g;->a(J)F

    .line 34013355
    move-result v0

    .line 34013356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013359
    sget v1, Lku2/b;->c:I

    .line 34013361
    int-to-float v1, v1

    .line 34013362
    cmpl-float v0, v0, v1

    .line 34013364
    if-lez v0, :cond_b8

    .line 34013366
    const/4 v0, 0x1

    .line 34013367
    goto :goto_b9

    .line 34013368
    :cond_b8
    const/4 v0, 0x0

    .line 34013369
    :goto_b9
    const-string v1, "\u8be5\u89c6\u9891\u8d85"

    .line 34013371
    if-eqz v0, :cond_d7

    .line 34013373
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013375
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013378
    sget v0, Lku2/b;->c:I

    .line 34013380
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013383
    const-string v0, "M\uff0c\u4e0d\u53ef\u4e0a\u4f20"

    .line 34013385
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013391
    move-result-object p2

    .line 34013392
    new-instance v2, Lyt2/a;

    .line 34013394
    const/4 v0, 0x2

    .line 34013395
    invoke-direct {v2, v0, p2}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 34013398
    goto :goto_111

    .line 34013399
    :cond_d7
    iget-wide v5, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->g:J

    .line 34013401
    sget p2, Lku2/b;->d:I

    .line 34013403
    mul-int/lit8 p2, p2, 0x3c

    .line 34013405
    int-to-long v7, p2

    .line 34013406
    const-wide/16 v9, 0x3e8

    .line 34013408
    mul-long v7, v7, v9

    .line 34013410
    cmp-long p2, v5, v7

    .line 34013412
    if-lez p2, :cond_e8

    .line 34013414
    const/4 p2, 0x1

    .line 34013415
    goto :goto_e9

    .line 34013416
    :cond_e8
    const/4 p2, 0x0

    .line 34013417
    :goto_e9
    if-eqz p2, :cond_105

    .line 34013419
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013421
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013424
    sget v0, Lku2/b;->d:I

    .line 34013426
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013429
    const-string v0, "\u5206\u949f\uff0c\u4e0d\u53ef\u4e0a\u4f20"

    .line 34013431
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013434
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013437
    move-result-object p2

    .line 34013438
    new-instance v2, Lyt2/a;

    .line 34013440
    const/4 v0, 0x5

    .line 34013441
    invoke-direct {v2, v0, p2}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 34013444
    goto :goto_111

    .line 34013445
    :cond_105
    cmp-long p2, v5, v9

    .line 34013447
    if-gez p2, :cond_111

    .line 34013449
    new-instance v2, Lyt2/a;

    .line 34013451
    const/4 p2, 0x6

    .line 34013452
    const-string v0, "\u8be5\u89c6\u9891\u4e0d\u8db31\u79d2\uff0c\u65e0\u6cd5\u4e0a\u4f20"

    .line 34013454
    invoke-direct {v2, p2, v0}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 34013457
    :cond_111
    :goto_111
    sget-object p2, Lyt2/a;->b:Lyt2/a$a;

    .line 34013459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013462
    invoke-static {p1, v2}, Lyt2/a$a;->a(Landroid/content/Context;Lyt2/a;)V

    .line 34013465
    if-nez v2, :cond_11c

    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    const/4 v3, 0x0

    .line 34013469
    :goto_11d
    return v3
.end method

[INNER-ORIGINAL]
.method public final r2(Landroid/content/Context;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)Z
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lpu2/d;->e:Lku2/c;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013190
    .line 34013191
    .line 34013192
    sget-object v1, Llu2/b;->a:Llu2/b;

    .line 34013193
    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    .line 34013196
    .line 34013197
    sget-object v1, Llu2/b;->b:Llu2/a;

    .line 34013198
    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    if-eqz v1, :cond_1d

    .line 34013201
    .line 34013202
    iget-object v3, v0, Lku2/c;->a:Ljava/util/Set;

    .line 34013203
    .line 34013204
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v3

    .line 34013208
    invoke-interface {v1, p1, p2, v3}, Llu2/a;->g(Landroid/content/Context;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;I)Lkotlin/Pair;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v1

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    move-object v1, v2

    .line 34013214
    :goto_1e
    const/4 v3, 0x1

    .line 34013215
    const/4 v4, 0x0

    .line 34013216
    if-eqz v1, :cond_37

    .line 34013217
    .line 34013218
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v5

    .line 34013222
    check-cast v5, Ljava/lang/Boolean;

    .line 34013223
    .line 34013224
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v5

    .line 34013228
    if-eqz v5, :cond_37

    .line 34013229
    .line 34013230
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object p2

    .line 34013234
    move-object v2, p2

    .line 34013235
    check-cast v2, Lyt2/a;

    .line 34013236
    .line 34013237
    goto/16 :goto_111

    .line 34013238
    .line 34013239
    :cond_37
    iget v1, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->i:I

    .line 34013240
    .line 34013241
    if-eqz v1, :cond_61

    .line 34013242
    .line 34013243
    iget v5, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->h:I

    .line 34013244
    .line 34013245
    int-to-float v5, v5

    .line 34013246
    int-to-float v1, v1

    .line 34013247
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013248
    .line 34013249
    mul-float v1, v1, v6

    .line 34013250
    .line 34013251
    div-float/2addr v5, v1

    .line 34013252
    sget-object v1, Lku2/b;->a:Lku2/b;

    .line 34013253
    .line 34013254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    .line 34013256
    .line 34013257
    sget v1, Lku2/b;->e:F

    .line 34013258
    .line 34013259
    cmpl-float v1, v5, v1

    .line 34013260
    .line 34013261
    if-ltz v1, :cond_5f

    .line 34013262
    .line 34013263
    iget v1, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->h:I

    .line 34013264
    .line 34013265
    int-to-float v1, v1

    .line 34013266
    iget v5, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->i:I

    .line 34013267
    .line 34013268
    int-to-float v5, v5

    .line 34013269
    mul-float v5, v5, v6

    .line 34013270
    .line 34013271
    div-float/2addr v1, v5

    .line 34013272
    sget v5, Lku2/b;->f:F

    .line 34013273
    .line 34013274
    cmpg-float v1, v1, v5

    .line 34013275
    .line 34013276
    if-gtz v1, :cond_5f

    .line 34013277
    .line 34013278
    goto :goto_61

    .line 34013279
    :cond_5f
    const/4 v1, 0x0

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    :goto_61
    const/4 v1, 0x1

    .line 34013282
    :goto_62
    if-nez v1, :cond_6e

    .line 34013283
    .line 34013284
    new-instance v2, Lyt2/a;

    .line 34013285
    .line 34013286
    const/4 p2, 0x7

    .line 34013287
    const-string v0, "\u6682\u4e0d\u652f\u6301\u8be5\u5bbd\u9ad8\u6bd4\u7684\u89c6\u9891"

    .line 34013288
    .line 34013289
    invoke-direct {v2, p2, v0}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    goto/16 :goto_111

    .line 34013293
    .line 34013294
    :cond_6e
    iget-object v0, v0, Lku2/c;->a:Ljava/util/Set;

    .line 34013295
    .line 34013296
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v0

    .line 34013300
    sget-object v1, Lku2/b;->a:Lku2/b;

    .line 34013301
    .line 34013302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    .line 34013304
    .line 34013305
    sget v5, Lku2/b;->b:I

    .line 34013306
    .line 34013307
    if-ne v0, v5, :cond_7f

    .line 34013308
    .line 34013309
    const/4 v0, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v0, 0x0

    .line 34013312
    :goto_80
    if-eqz v0, :cond_a1

    .line 34013313
    .line 34013314
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    const-string v0, "\u6700\u591a\u9009\u62e9"

    .line 34013317
    .line 34013318
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013322
    .line 34013323
    .line 34013324
    sget v0, Lku2/b;->b:I

    .line 34013325
    .line 34013326
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    .line 34013329
    const-string v0, "\u6761\u89c6\u9891"

    .line 34013330
    .line 34013331
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object p2

    .line 34013338
    new-instance v2, Lyt2/a;

    .line 34013339
    .line 34013340
    invoke-direct {v2, v3, p2}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    goto/16 :goto_111

    .line 34013344
    .line 34013345
    :cond_a1
    sget-object v0, Lgu2/g;->a:Lgu2/g;

    .line 34013346
    .line 34013347
    iget-wide v5, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->e:J

    .line 34013348
    .line 34013349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-static {v5, v6}, Lgu2/g;->a(J)F

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v0

    .line 34013356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013357
    .line 34013358
    .line 34013359
    sget v1, Lku2/b;->c:I

    .line 34013360
    .line 34013361
    int-to-float v1, v1

    .line 34013362
    cmpl-float v0, v0, v1

    .line 34013363
    .line 34013364
    if-lez v0, :cond_b8

    .line 34013365
    .line 34013366
    const/4 v0, 0x1

    .line 34013367
    goto :goto_b9

    .line 34013368
    :cond_b8
    const/4 v0, 0x0

    .line 34013369
    :goto_b9
    const-string v1, "\u8be5\u89c6\u9891\u8d85"

    .line 34013370
    .line 34013371
    if-eqz v0, :cond_d7

    .line 34013372
    .line 34013373
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    sget v0, Lku2/b;->c:I

    .line 34013379
    .line 34013380
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013381
    .line 34013382
    .line 34013383
    const-string v0, "M\uff0c\u4e0d\u53ef\u4e0a\u4f20"

    .line 34013384
    .line 34013385
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p2

    .line 34013392
    new-instance v2, Lyt2/a;

    .line 34013393
    .line 34013394
    const/4 v0, 0x2

    .line 34013395
    invoke-direct {v2, v0, p2}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 34013396
    .line 34013397
    .line 34013398
    goto :goto_111

    .line 34013399
    :cond_d7
    iget-wide v5, p2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->g:J

    .line 34013400
    .line 34013401
    sget p2, Lku2/b;->d:I

    .line 34013402
    .line 34013403
    mul-int/lit8 p2, p2, 0x3c

    .line 34013404
    .line 34013405
    int-to-long v7, p2

    .line 34013406
    const-wide/16 v9, 0x3e8

    .line 34013407
    .line 34013408
    mul-long v7, v7, v9

    .line 34013409
    .line 34013410
    cmp-long p2, v5, v7

    .line 34013411
    .line 34013412
    if-lez p2, :cond_e8

    .line 34013413
    .line 34013414
    const/4 p2, 0x1

    .line 34013415
    goto :goto_e9

    .line 34013416
    :cond_e8
    const/4 p2, 0x0

    .line 34013417
    :goto_e9
    if-eqz p2, :cond_105

    .line 34013418
    .line 34013419
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013422
    .line 34013423
    .line 34013424
    sget v0, Lku2/b;->d:I

    .line 34013425
    .line 34013426
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    .line 34013429
    const-string v0, "\u5206\u949f\uff0c\u4e0d\u53ef\u4e0a\u4f20"

    .line 34013430
    .line 34013431
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object p2

    .line 34013438
    new-instance v2, Lyt2/a;

    .line 34013439
    .line 34013440
    const/4 v0, 0x5

    .line 34013441
    invoke-direct {v2, v0, p2}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    goto :goto_111

    .line 34013445
    :cond_105
    cmp-long p2, v5, v9

    .line 34013446
    .line 34013447
    if-gez p2, :cond_111

    .line 34013448
    .line 34013449
    new-instance v2, Lyt2/a;

    .line 34013450
    .line 34013451
    const/4 p2, 0x6

    .line 34013452
    const-string v0, "\u8be5\u89c6\u9891\u4e0d\u8db31\u79d2\uff0c\u65e0\u6cd5\u4e0a\u4f20"

    .line 34013453
    .line 34013454
    invoke-direct {v2, p2, v0}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    :cond_111
    :goto_111
    sget-object p2, Lyt2/a;->b:Lyt2/a$a;

    .line 34013458
    .line 34013459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-static {p1, v2}, Lyt2/a$a;->a(Landroid/content/Context;Lyt2/a;)V

    .line 34013463
    .line 34013464
    .line 34013465
    if-nez v2, :cond_11c

    .line 34013466
    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    const/4 v3, 0x0

    .line 34013469
    :goto_11d
    return v3
.end method


