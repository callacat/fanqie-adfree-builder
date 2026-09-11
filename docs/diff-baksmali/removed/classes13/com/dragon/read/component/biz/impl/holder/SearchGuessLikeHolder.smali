.class public final Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const v1, 0x7f050d52

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104916
    .line 17104917
    const v0, 0x7f110a46

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Landroid/widget/TextView;

    .line 17104925
    .line 17104926
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;->l:Landroid/widget/TextView;

    .line 17104927
    .line 17104928
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104929
    .line 17104930
    const v0, 0x7f112bd0

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;->k:Landroid/view/View;

    .line 17104938
    .line 17104939
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104940
    .line 17104941
    const v0, 0x7f112bd2

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Landroid/widget/TextView;

    .line 17104949
    .line 17104950
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;->m:Landroid/widget/TextView;

    .line 17104951
    .line 17104952
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104953
    .line 17104954
    const v0, 0x7f112bd3

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Landroid/widget/TextView;

    .line 17104962
    .line 17104963
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;->o:Landroid/widget/TextView;

    .line 17104964
    .line 17104965
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104966
    .line 17104967
    const v0, 0x7f112bd1

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    check-cast p1, Landroid/widget/TextView;

    .line 17104975
    .line 17104976
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;->n:Landroid/widget/TextView;

    .line 17104977
    .line 17104978
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;->cellNameType:Lcom/dragon/read/rpc/model/CellNameType;

    .line 33882116
    .line 33882117
    if-nez p2, :cond_b

    .line 33882118
    .line 33882119
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;->O3(Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;)V

    .line 33882120
    .line 33882121
    .line 33882122
    goto :goto_64

    .line 33882123
    :cond_b
    sget-object v0, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$a;->a:[I

    .line 33882124
    .line 33882125
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p2

    .line 33882129
    aget p2, v0, p2

    .line 33882130
    .line 33882131
    const/4 v0, 0x1

    .line 33882132
    if-eq p2, v0, :cond_1a

    .line 33882133
    .line 33882134
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;->O3(Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;)V

    .line 33882135
    .line 33882136
    .line 33882137
    goto :goto_64

    .line 33882138
    :cond_1a
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;->k:Landroid/view/View;

    .line 33882139
    .line 33882140
    const/4 v0, 0x0

    .line 33882141
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;->l:Landroid/widget/TextView;

    .line 33882145
    .line 33882146
    const/4 v1, 0x4

    .line 33882147
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;->p()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    if-nez v1, :cond_61

    .line 33882159
    .line 33882160
    const-string v1, "%s"

    .line 33882161
    .line 33882162
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v2

    .line 33882166
    if-nez v2, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_61

    .line 33882169
    :cond_39
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v1

    .line 33882173
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;->m:Landroid/widget/TextView;

    .line 33882174
    .line 33882175
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;->n:Landroid/widget/TextView;

    .line 33882183
    .line 33882184
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33882185
    .line 33882186
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 33882187
    .line 33882188
    iget-object p1, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33882189
    .line 33882190
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882195
    .line 33882196
    .line 33882197
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;->o:Landroid/widget/TextView;

    .line 33882198
    .line 33882199
    add-int/lit8 v1, v1, 0x2

    .line 33882200
    .line 33882201
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_64

    .line 33882209
    :cond_61
    :goto_61
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;->O3(Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :goto_64
    return-void
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;->l:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;->k:Landroid/view/View;

    .line 16973831
    .line 16973832
    const/16 v1, 0x8

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;->l:Landroid/widget/TextView;

    .line 16973838
    .line 16973839
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 16973844
    .line 16973845
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;->N3(Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;->N3(Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder$Model;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
