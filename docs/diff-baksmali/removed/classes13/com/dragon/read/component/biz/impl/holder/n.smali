.class public final Lcom/dragon/read/component/biz/impl/holder/n;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9243d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const v1, 0x7f050d57

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 33751060
    .line 33751061
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882116
    .line 33882117
    const v0, 0x7f110769

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    check-cast p2, Landroid/widget/TextView;

    .line 33882125
    .line 33882126
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882127
    .line 33882128
    const v1, 0x7f11315a

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    check-cast v0, Landroid/widget/TextView;

    .line 33882136
    .line 33882137
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;->queryResult:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;->tags:Ljava/util/List;

    .line 33882143
    .line 33882144
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p2

    .line 33882148
    const/4 v1, 0x0

    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    if-eqz p2, :cond_2a

    .line 33882151
    .line 33882152
    move-object p2, v1

    .line 33882153
    goto :goto_32

    .line 33882154
    :cond_2a
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;->tags:Ljava/util/List;

    .line 33882155
    .line 33882156
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    check-cast p2, Ljava/lang/String;

    .line 33882161
    .line 33882162
    :goto_32
    if-eqz p2, :cond_4d

    .line 33882163
    .line 33882164
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;->tags:Ljava/util/List;

    .line 33882165
    .line 33882166
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    if-eqz p2, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_46

    .line 33882173
    :cond_3d
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;->tags:Ljava/util/List;

    .line 33882174
    .line 33882175
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    move-object v1, p2

    .line 33882180
    check-cast v1, Ljava/lang/String;

    .line 33882181
    .line 33882182
    :goto_46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_52

    .line 33882189
    :cond_4d
    const/16 p2, 0x8

    .line 33882190
    .line 33882191
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882195
    .line 33882196
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/n$a;

    .line 33882197
    .line 33882198
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/n$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/n;Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/n;->N3(Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/n;->N3(Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
