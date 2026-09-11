## classes8/ho6/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lho6/c;Landroid/view/View;Lho6/c$f;)V
[MOD-CHANGED]
.method public constructor <init>(Lho6/c;Landroid/view/View;Lho6/c$f;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50593795
    const v0, 0x7f1114cd

    .line 50593798
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Landroid/widget/TextView;

    .line 50593804
    iput-object v0, p0, Lho6/c$b;->e:Landroid/widget/TextView;

    .line 50593806
    const v1, 0x7f110206

    .line 50593809
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593812
    move-result-object p2

    .line 50593813
    check-cast p2, Landroid/widget/ImageView;

    .line 50593815
    iput-object p2, p0, Lho6/c$b;->f:Landroid/widget/ImageView;

    .line 50593817
    iput-object p3, p0, Lho6/c$b;->d:Lho6/c$f;

    .line 50593819
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593821
    const/4 p3, 0x1

    .line 50593822
    new-array p3, p3, [Landroid/widget/TextView;

    .line 50593824
    const/4 v1, 0x0

    .line 50593825
    aput-object v0, p3, v1

    .line 50593827
    const-string v2, "FZShengShiKaiShuS-M-GB"

    .line 50593829
    invoke-interface {p2, v2, v1, p3}, Lcom/dragon/read/NsCommonDepend;->setTypeface(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 50593832
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593835
    move-result-object p1

    .line 50593836
    check-cast p1, Lho6/d;

    .line 50593838
    iget-object p1, p1, Lho6/d;->f:Ljava/lang/Integer;

    .line 50593840
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593843
    move-result p1

    .line 50593844
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lho6/c;Landroid/view/View;Lho6/c$f;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const v0, 0x7f1114cd

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Landroid/widget/TextView;

    .line 50593803
    .line 50593804
    iput-object v0, p0, Lho6/c$b;->e:Landroid/widget/TextView;

    .line 50593805
    .line 50593806
    const v1, 0x7f110206

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    check-cast p2, Landroid/widget/ImageView;

    .line 50593814
    .line 50593815
    iput-object p2, p0, Lho6/c$b;->f:Landroid/widget/ImageView;

    .line 50593816
    .line 50593817
    iput-object p3, p0, Lho6/c$b;->d:Lho6/c$f;

    .line 50593818
    .line 50593819
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593820
    .line 50593821
    const/4 p3, 0x1

    .line 50593822
    new-array p3, p3, [Landroid/widget/TextView;

    .line 50593823
    .line 50593824
    const/4 v1, 0x0

    .line 50593825
    aput-object v0, p3, v1

    .line 50593826
    .line 50593827
    const-string v2, "FZShengShiKaiShuS-M-GB"

    .line 50593828
    .line 50593829
    invoke-interface {p2, v2, v1, p3}, Lcom/dragon/read/NsCommonDepend;->setTypeface(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    check-cast p1, Lho6/d;

    .line 50593837
    .line 50593838
    iget-object p1, p1, Lho6/d;->f:Ljava/lang/Integer;

    .line 50593839
    .line 50593840
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593841
    .line 50593842
    .line 50593843
    move-result p1

    .line 50593844
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lho6/c$d;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    iget-object v0, p0, Lho6/c$b;->e:Landroid/widget/TextView;

    .line 33882119
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 33882122
    move-result v0

    .line 33882123
    const v1, 0x7fffffff

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    if-ne v0, v1, :cond_4e

    .line 33882129
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882136
    move-result v0

    .line 33882137
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33882144
    move-result v1

    .line 33882145
    sub-int/2addr v0, v1

    .line 33882146
    int-to-float v0, v0

    .line 33882147
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882150
    move-result-object v1

    .line 33882151
    iget-object v3, p0, Lho6/c$b;->d:Lho6/c$f;

    .line 33882153
    check-cast v3, Lho6/c$c;

    .line 33882155
    invoke-virtual {v3, p2}, Lho6/c$c;->r2(I)Z

    .line 33882158
    move-result v3

    .line 33882159
    if-eqz v3, :cond_34

    .line 33882161
    const/16 v3, 0x4c

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v3, 0x0

    .line 33882165
    :goto_35
    add-int/lit16 v3, v3, 0x21d

    .line 33882167
    int-to-float v3, v3

    .line 33882168
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882171
    move-result v1

    .line 33882172
    sub-float/2addr v0, v1

    .line 33882173
    iget-object v1, p0, Lho6/c$b;->e:Landroid/widget/TextView;

    .line 33882175
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882178
    move-result-object v3

    .line 33882179
    const/high16 v4, 0x41e00000    # 28.0f

    .line 33882181
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882184
    move-result v3

    .line 33882185
    div-float/2addr v0, v3

    .line 33882186
    float-to-int v0, v0

    .line 33882187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882190
    :cond_4e
    iget-object v0, p0, Lho6/c$b;->e:Landroid/widget/TextView;

    .line 33882192
    iget-object p1, p1, Lho6/c$d;->g:Landroid/text/SpannableStringBuilder;

    .line 33882194
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882197
    iget-object p1, p0, Lho6/c$b;->f:Landroid/widget/ImageView;

    .line 33882199
    iget-object v0, p0, Lho6/c$b;->d:Lho6/c$f;

    .line 33882201
    if-eqz v0, :cond_64

    .line 33882203
    check-cast v0, Lho6/c$c;

    .line 33882205
    invoke-virtual {v0, p2}, Lho6/c$c;->r2(I)Z

    .line 33882208
    move-result p2

    .line 33882209
    if-eqz p2, :cond_64

    .line 33882211
    goto :goto_66

    .line 33882212
    :cond_64
    const/16 v2, 0x8

    .line 33882214
    :goto_66
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882217
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lho6/c$d;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Lho6/c$b;->e:Landroid/widget/TextView;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    const v1, 0x7fffffff

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    if-ne v0, v1, :cond_4e

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    sub-int/2addr v0, v1

    .line 33882146
    int-to-float v0, v0

    .line 33882147
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    iget-object v3, p0, Lho6/c$b;->d:Lho6/c$f;

    .line 33882152
    .line 33882153
    check-cast v3, Lho6/c$c;

    .line 33882154
    .line 33882155
    invoke-virtual {v3, p2}, Lho6/c$c;->r2(I)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v3

    .line 33882159
    if-eqz v3, :cond_34

    .line 33882160
    .line 33882161
    const/16 v3, 0x4c

    .line 33882162
    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v3, 0x0

    .line 33882165
    :goto_35
    add-int/lit16 v3, v3, 0x21d

    .line 33882166
    .line 33882167
    int-to-float v3, v3

    .line 33882168
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    sub-float/2addr v0, v1

    .line 33882173
    iget-object v1, p0, Lho6/c$b;->e:Landroid/widget/TextView;

    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v3

    .line 33882179
    const/high16 v4, 0x41e00000    # 28.0f

    .line 33882180
    .line 33882181
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v3

    .line 33882185
    div-float/2addr v0, v3

    .line 33882186
    float-to-int v0, v0

    .line 33882187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    iget-object v0, p0, Lho6/c$b;->e:Landroid/widget/TextView;

    .line 33882191
    .line 33882192
    iget-object p1, p1, Lho6/c$d;->g:Landroid/text/SpannableStringBuilder;

    .line 33882193
    .line 33882194
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882195
    .line 33882196
    .line 33882197
    iget-object p1, p0, Lho6/c$b;->f:Landroid/widget/ImageView;

    .line 33882198
    .line 33882199
    iget-object v0, p0, Lho6/c$b;->d:Lho6/c$f;

    .line 33882200
    .line 33882201
    if-eqz v0, :cond_64

    .line 33882202
    .line 33882203
    check-cast v0, Lho6/c$c;

    .line 33882204
    .line 33882205
    invoke-virtual {v0, p2}, Lho6/c$c;->r2(I)Z

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p2

    .line 33882209
    if-eqz p2, :cond_64

    .line 33882210
    .line 33882211
    goto :goto_66

    .line 33882212
    :cond_64
    const/16 v2, 0x8

    .line 33882213
    .line 33882214
    :goto_66
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-void
.end method


