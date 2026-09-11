.class public final Lcom/dragon/read/component/biz/impl/holder/DividerHolder;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92427

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const v1, 0x7f050702

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973844
    .line 16973845
    const v0, 0x7f11330a

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/DividerHolder;->k:Landroid/view/View;

    .line 16973853
    .line 16973854
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;I)V
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
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    iget v1, p1, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->topMargin:I

    .line 33882128
    .line 33882129
    int-to-float v1, v1

    .line 33882130
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882135
    .line 33882136
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_33

    .line 33882141
    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    const/high16 v2, 0x40000000    # 2.0f

    .line 33882150
    .line 33882151
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882156
    .line 33882157
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/DividerHolder;->k:Landroid/view/View;

    .line 33882158
    .line 33882159
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_40

    .line 33882163
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    iget v1, p1, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->bottomMargin:I

    .line 33882168
    .line 33882169
    int-to-float v1, v1

    .line 33882170
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882175
    .line 33882176
    :goto_40
    iget p1, p1, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->lineHeight:I

    .line 33882177
    .line 33882178
    if-lez p1, :cond_4e

    .line 33882179
    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/DividerHolder;->k:Landroid/view/View;

    .line 33882181
    .line 33882182
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    invoke-static {p2, p1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_66

    .line 33882190
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/DividerHolder;->k:Landroid/view/View;

    .line 33882191
    .line 33882192
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->spaceOpt:Z

    .line 33882197
    .line 33882198
    if-eqz p2, :cond_5c

    .line 33882199
    .line 33882200
    const p2, 0x7f0c0369

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_5f

    .line 33882204
    :cond_5c
    const p2, 0x7f0c036b

    .line 33882205
    .line 33882206
    .line 33882207
    :goto_5f
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result p2

    .line 33882211
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 33882212
    .line 33882213
    .line 33882214
    :goto_66
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder;->N3(Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder;->N3(Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
