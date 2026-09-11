## classes4/mu4/s.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593802
    move-result-object v0

    .line 50593803
    const v1, 0x7f050b62

    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593810
    move-result-object p3

    .line 50593811
    invoke-direct {p0, p3, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50593814
    iput-object p2, p0, Lmu4/s;->u:Ls05/r;

    .line 50593816
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593818
    const p2, 0x7f1111a1

    .line 50593821
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593824
    move-result-object p1

    .line 50593825
    const-string p2, ""

    .line 50593827
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593830
    check-cast p1, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50593832
    iput-object p1, p0, Lmu4/s;->v:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50593834
    new-instance p2, Lmu4/r;

    .line 50593836
    invoke-direct {p2, p0}, Lmu4/r;-><init>(Lmu4/s;)V

    .line 50593839
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50593841
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593843
    const v0, -0x3c70ec2

    .line 50593846
    const/4 v1, 0x1

    .line 50593847
    invoke-direct {p3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50593850
    invoke-virtual {p1, p3}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 50593853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    const v1, 0x7f050b62

    .line 50593804
    .line 50593805
    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p3

    .line 50593811
    invoke-direct {p0, p3, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50593812
    .line 50593813
    .line 50593814
    iput-object p2, p0, Lmu4/s;->u:Ls05/r;

    .line 50593815
    .line 50593816
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593817
    .line 50593818
    const p2, 0x7f1111a1

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    const-string p2, ""

    .line 50593826
    .line 50593827
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    check-cast p1, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50593831
    .line 50593832
    iput-object p1, p0, Lmu4/s;->v:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50593833
    .line 50593834
    new-instance p2, Lmu4/r;

    .line 50593835
    .line 50593836
    invoke-direct {p2, p0}, Lmu4/r;-><init>(Lmu4/s;)V

    .line 50593837
    .line 50593838
    .line 50593839
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50593840
    .line 50593841
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593842
    .line 50593843
    const v0, -0x3c70ec2

    .line 50593844
    .line 50593845
    .line 50593846
    const/4 v1, 0x1

    .line 50593847
    invoke-direct {p3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50593848
    .line 50593849
    .line 50593850
    invoke-virtual {p1, p3}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 50593851
    .line 50593852
    .line 50593853
    return-void
.end method


.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lmu4/s;->v3(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lmu4/s;->v3(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lmu4/s;->v3(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lmu4/s;->v3(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final v3(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel;I)V
[MOD-CHANGED]
.method public final v3(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel;I)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33882115
    iget-object p2, p0, Lmu4/s;->u:Ls05/r;

    .line 33882117
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 33882120
    move-result-object p2

    .line 33882121
    invoke-interface {p2}, Ls05/q;->a()Ls05/f;

    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-interface {p2}, Lxh5/a;->f()Lxh5/m;

    .line 33882128
    move-result-object p2

    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    if-eqz p2, :cond_26

    .line 33882132
    iget-object v1, p2, Lxh5/m;->a:Ljava/lang/Integer;

    .line 33882134
    if-eqz v1, :cond_26

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882139
    move-result v1

    .line 33882140
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33882143
    move-result-wide v1

    .line 33882144
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 33882146
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v3, v0

    .line 33882151
    :goto_27
    if-eqz p2, :cond_3b

    .line 33882153
    iget-object v1, p2, Lxh5/m;->b:Ljava/lang/Integer;

    .line 33882155
    if-eqz v1, :cond_3b

    .line 33882157
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882160
    move-result v1

    .line 33882161
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33882164
    move-result-wide v1

    .line 33882165
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 33882167
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v4, v0

    .line 33882172
    :goto_3c
    if-eqz p2, :cond_50

    .line 33882174
    iget-object p2, p2, Lxh5/m;->c:Ljava/lang/Integer;

    .line 33882176
    if-eqz p2, :cond_50

    .line 33882178
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882181
    move-result p2

    .line 33882182
    invoke-static {p2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33882185
    move-result-wide v0

    .line 33882186
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 33882188
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882191
    move-object v0, p2

    .line 33882192
    :cond_50
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel;->playletCommentImageModel:Lnk5/m0;

    .line 33882194
    new-instance v1, Lcom/dragon/read/kmp/profile/container/double_column/n1;

    .line 33882196
    invoke-direct {v1, v3, v4, v0, v0}, Lcom/dragon/read/kmp/profile/container/double_column/n1;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V

    .line 33882199
    iput-object v1, p2, Lnk5/m0;->q:Lcom/dragon/read/kmp/profile/container/double_column/n1;

    .line 33882201
    iget-object p2, p0, Lmu4/s;->v:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33882203
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel;->playletCommentImageModel:Lnk5/m0;

    .line 33882205
    invoke-virtual {p2, p1}, Lcom/dragon/read/compose/NovelComposeHolderView;->a(Ljava/lang/Object;)V

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public final v3(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel;I)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lmu4/s;->u:Ls05/r;

    .line 33882116
    .line 33882117
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    invoke-interface {p2}, Ls05/q;->a()Ls05/f;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-interface {p2}, Lxh5/a;->f()Lxh5/m;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    if-eqz p2, :cond_26

    .line 33882131
    .line 33882132
    iget-object v1, p2, Lxh5/m;->a:Ljava/lang/Integer;

    .line 33882133
    .line 33882134
    if-eqz v1, :cond_26

    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide v1

    .line 33882144
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 33882145
    .line 33882146
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v3, v0

    .line 33882151
    :goto_27
    if-eqz p2, :cond_3b

    .line 33882152
    .line 33882153
    iget-object v1, p2, Lxh5/m;->b:Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    if-eqz v1, :cond_3b

    .line 33882156
    .line 33882157
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-wide v1

    .line 33882165
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 33882166
    .line 33882167
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v4, v0

    .line 33882172
    :goto_3c
    if-eqz p2, :cond_50

    .line 33882173
    .line 33882174
    iget-object p2, p2, Lxh5/m;->c:Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    if-eqz p2, :cond_50

    .line 33882177
    .line 33882178
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    invoke-static {p2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-wide v0

    .line 33882186
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 33882187
    .line 33882188
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882189
    .line 33882190
    .line 33882191
    move-object v0, p2

    .line 33882192
    :cond_50
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel;->playletCommentImageModel:Lnk5/m0;

    .line 33882193
    .line 33882194
    new-instance v1, Lcom/dragon/read/kmp/profile/container/double_column/n1;

    .line 33882195
    .line 33882196
    invoke-direct {v1, v3, v4, v0, v0}, Lcom/dragon/read/kmp/profile/container/double_column/n1;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V

    .line 33882197
    .line 33882198
    .line 33882199
    iput-object v1, p2, Lnk5/m0;->q:Lcom/dragon/read/kmp/profile/container/double_column/n1;

    .line 33882200
    .line 33882201
    iget-object p2, p0, Lmu4/s;->v:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33882202
    .line 33882203
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel;->playletCommentImageModel:Lnk5/m0;

    .line 33882204
    .line 33882205
    invoke-virtual {p2, p1}, Lcom/dragon/read/compose/NovelComposeHolderView;->a(Ljava/lang/Object;)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


