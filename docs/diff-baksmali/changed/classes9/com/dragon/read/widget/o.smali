## classes9/com/dragon/read/widget/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7f090411

    .line 17104899
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 17104902
    const p1, 0x7f050e74

    .line 17104905
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17104908
    const p1, 0x7f110203

    .line 17104911
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104917
    iput-object p1, p0, Lcom/dragon/read/widget/o;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104919
    const p1, 0x7f110232

    .line 17104922
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Landroid/widget/TextView;

    .line 17104928
    iput-object p1, p0, Lcom/dragon/read/widget/o;->b:Landroid/widget/TextView;

    .line 17104930
    const p1, 0x7f110219

    .line 17104933
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Landroid/widget/TextView;

    .line 17104939
    iput-object p1, p0, Lcom/dragon/read/widget/o;->c:Landroid/widget/TextView;

    .line 17104941
    const p1, 0x7f1117e5

    .line 17104944
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Landroid/widget/TextView;

    .line 17104950
    iput-object p1, p0, Lcom/dragon/read/widget/o;->d:Landroid/widget/TextView;

    .line 17104952
    const p1, 0x7f11025c

    .line 17104955
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Landroid/widget/ImageView;

    .line 17104961
    iput-object p1, p0, Lcom/dragon/read/widget/o;->e:Landroid/widget/ImageView;

    .line 17104963
    const v0, 0x7f1126fc

    .line 17104966
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Landroid/widget/ImageView;

    .line 17104972
    iput-object v0, p0, Lcom/dragon/read/widget/o;->f:Landroid/widget/ImageView;

    .line 17104974
    new-instance v0, Lcom/dragon/read/widget/m;

    .line 17104976
    const/4 v1, 0x0

    .line 17104977
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/widget/m;-><init>(Lcom/dragon/read/widget/o;Lcom/dragon/read/pages/main/c0$b;)V

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7f090411

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const p1, 0x7f050e74

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    const p1, 0x7f110203

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104916
    .line 17104917
    iput-object p1, p0, Lcom/dragon/read/widget/o;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104918
    .line 17104919
    const p1, 0x7f110232

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Landroid/widget/TextView;

    .line 17104927
    .line 17104928
    iput-object p1, p0, Lcom/dragon/read/widget/o;->b:Landroid/widget/TextView;

    .line 17104929
    .line 17104930
    const p1, 0x7f110219

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    iput-object p1, p0, Lcom/dragon/read/widget/o;->c:Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    const p1, 0x7f1117e5

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Landroid/widget/TextView;

    .line 17104949
    .line 17104950
    iput-object p1, p0, Lcom/dragon/read/widget/o;->d:Landroid/widget/TextView;

    .line 17104951
    .line 17104952
    const p1, 0x7f11025c

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Landroid/widget/ImageView;

    .line 17104960
    .line 17104961
    iput-object p1, p0, Lcom/dragon/read/widget/o;->e:Landroid/widget/ImageView;

    .line 17104962
    .line 17104963
    const v0, 0x7f1126fc

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Landroid/widget/ImageView;

    .line 17104971
    .line 17104972
    iput-object v0, p0, Lcom/dragon/read/widget/o;->f:Landroid/widget/ImageView;

    .line 17104973
    .line 17104974
    new-instance v0, Lcom/dragon/read/widget/m;

    .line 17104975
    .line 17104976
    const/4 v1, 0x0

    .line 17104977
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/widget/m;-><init>(Lcom/dragon/read/widget/o;Lcom/dragon/read/pages/main/c0$b;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public final H(Lcom/dragon/read/widget/o$e;Lcom/dragon/read/widget/o$f;)V
[MOD-CHANGED]
.method public final H(Lcom/dragon/read/widget/o$e;Lcom/dragon/read/widget/o$f;)V
    .registers 5

    .prologue
    .line 33751040
    const v0, 0x7f1121b2

    .line 33751043
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33751046
    move-result-object v0

    .line 33751047
    new-instance v1, Lcom/dragon/read/widget/l;

    .line 33751049
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/l;-><init>(Lcom/dragon/read/widget/o;Lcom/dragon/read/widget/o$e;)V

    .line 33751052
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751055
    iget-object p1, p0, Lcom/dragon/read/widget/o;->d:Landroid/widget/TextView;

    .line 33751057
    new-instance v0, Lcom/dragon/read/widget/n;

    .line 33751059
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/widget/n;-><init>(Lcom/dragon/read/widget/o;Lcom/dragon/read/widget/o$f;)V

    .line 33751062
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lcom/dragon/read/widget/o$e;Lcom/dragon/read/widget/o$f;)V
    .registers 5

    .prologue
    .line 33751040
    const v0, 0x7f1121b2

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    new-instance v1, Lcom/dragon/read/widget/l;

    .line 33751048
    .line 33751049
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/l;-><init>(Lcom/dragon/read/widget/o;Lcom/dragon/read/widget/o$e;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p1, p0, Lcom/dragon/read/widget/o;->d:Landroid/widget/TextView;

    .line 33751056
    .line 33751057
    new-instance v0, Lcom/dragon/read/widget/n;

    .line 33751058
    .line 33751059
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/widget/n;-><init>(Lcom/dragon/read/widget/o;Lcom/dragon/read/widget/o$f;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public final I(Landroid/content/Context;Lcom/dragon/read/widget/o$c;)V
[MOD-CHANGED]
.method public final I(Landroid/content/Context;Lcom/dragon/read/widget/o$c;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p2, Lcom/dragon/read/widget/o$c;->f:Ljava/lang/String;

    .line 33882114
    invoke-static {v0}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 33882117
    move-result v0

    .line 33882118
    iget-object v1, p2, Lcom/dragon/read/widget/o$c;->a:Ljava/lang/String;

    .line 33882120
    iget-object v2, p0, Lcom/dragon/read/widget/o;->b:Landroid/widget/TextView;

    .line 33882122
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882125
    iget-object v1, p2, Lcom/dragon/read/widget/o$c;->e:Ljava/lang/String;

    .line 33882127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882130
    move-result v1

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    if-eqz v1, :cond_29

    .line 33882134
    const/4 v1, 0x2

    .line 33882135
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882137
    iget-object v3, p2, Lcom/dragon/read/widget/o$c;->c:Ljava/lang/String;

    .line 33882139
    aput-object v3, v1, v2

    .line 33882141
    const/4 v3, 0x1

    .line 33882142
    iget-object v4, p2, Lcom/dragon/read/widget/o$c;->b:Ljava/lang/String;

    .line 33882144
    aput-object v4, v1, v3

    .line 33882146
    const-string v3, "%s \u00b7 %s"

    .line 33882148
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882151
    move-result-object v1

    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    iget-object v1, p2, Lcom/dragon/read/widget/o$c;->e:Ljava/lang/String;

    .line 33882155
    :goto_2b
    iget-object v3, p0, Lcom/dragon/read/widget/o;->c:Landroid/widget/TextView;

    .line 33882157
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882160
    iget-object v1, p2, Lcom/dragon/read/widget/o$c;->d:Ljava/lang/String;

    .line 33882162
    iget-object v3, p0, Lcom/dragon/read/widget/o;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882164
    invoke-static {v3, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882167
    const/4 v1, 0x0

    .line 33882168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882171
    move-result v3

    .line 33882172
    if-nez v3, :cond_44

    .line 33882174
    iget-object v3, p0, Lcom/dragon/read/widget/o;->d:Landroid/widget/TextView;

    .line 33882176
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882179
    goto :goto_52

    .line 33882180
    :cond_44
    if-eqz v0, :cond_4a

    .line 33882182
    const v1, 0x7f06144e

    .line 33882185
    goto :goto_4d

    .line 33882186
    :cond_4a
    const v1, 0x7f061a30

    .line 33882189
    :goto_4d
    iget-object v3, p0, Lcom/dragon/read/widget/o;->d:Landroid/widget/TextView;

    .line 33882191
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33882194
    :goto_52
    iget-object v1, p0, Lcom/dragon/read/widget/o;->f:Landroid/widget/ImageView;

    .line 33882196
    if-eqz v0, :cond_57

    .line 33882198
    goto :goto_59

    .line 33882199
    :cond_57
    const/16 v2, 0x8

    .line 33882201
    :goto_59
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882204
    iget-object v0, p2, Lcom/dragon/read/widget/o$c;->g:Ljava/lang/String;

    .line 33882206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882209
    move-result v0

    .line 33882210
    if-nez v0, :cond_71

    .line 33882212
    new-instance v0, Lcom/dragon/read/widget/o$a;

    .line 33882214
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/widget/o$a;-><init>(Landroid/content/Context;Lcom/dragon/read/widget/o$c;)V

    .line 33882217
    new-instance v1, Lcom/dragon/read/widget/o$b;

    .line 33882219
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/widget/o$b;-><init>(Landroid/content/Context;Lcom/dragon/read/widget/o$c;)V

    .line 33882222
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/widget/o;->H(Lcom/dragon/read/widget/o$e;Lcom/dragon/read/widget/o$f;)V

    .line 33882225
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Landroid/content/Context;Lcom/dragon/read/widget/o$c;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p2, Lcom/dragon/read/widget/o$c;->f:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    iget-object v1, p2, Lcom/dragon/read/widget/o$c;->a:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-object v2, p0, Lcom/dragon/read/widget/o;->b:Landroid/widget/TextView;

    .line 33882121
    .line 33882122
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v1, p2, Lcom/dragon/read/widget/o$c;->e:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    if-eqz v1, :cond_29

    .line 33882133
    .line 33882134
    const/4 v1, 0x2

    .line 33882135
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882136
    .line 33882137
    iget-object v3, p2, Lcom/dragon/read/widget/o$c;->c:Ljava/lang/String;

    .line 33882138
    .line 33882139
    aput-object v3, v1, v2

    .line 33882140
    .line 33882141
    const/4 v3, 0x1

    .line 33882142
    iget-object v4, p2, Lcom/dragon/read/widget/o$c;->b:Ljava/lang/String;

    .line 33882143
    .line 33882144
    aput-object v4, v1, v3

    .line 33882145
    .line 33882146
    const-string v3, "%s \u00b7 %s"

    .line 33882147
    .line 33882148
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    iget-object v1, p2, Lcom/dragon/read/widget/o$c;->e:Ljava/lang/String;

    .line 33882154
    .line 33882155
    :goto_2b
    iget-object v3, p0, Lcom/dragon/read/widget/o;->c:Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object v1, p2, Lcom/dragon/read/widget/o$c;->d:Ljava/lang/String;

    .line 33882161
    .line 33882162
    iget-object v3, p0, Lcom/dragon/read/widget/o;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882163
    .line 33882164
    invoke-static {v3, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    const/4 v1, 0x0

    .line 33882168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    if-nez v3, :cond_44

    .line 33882173
    .line 33882174
    iget-object v3, p0, Lcom/dragon/read/widget/o;->d:Landroid/widget/TextView;

    .line 33882175
    .line 33882176
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_52

    .line 33882180
    :cond_44
    if-eqz v0, :cond_4a

    .line 33882181
    .line 33882182
    const v1, 0x7f06144e

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_4d

    .line 33882186
    :cond_4a
    const v1, 0x7f061a30

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    iget-object v3, p0, Lcom/dragon/read/widget/o;->d:Landroid/widget/TextView;

    .line 33882190
    .line 33882191
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    iget-object v1, p0, Lcom/dragon/read/widget/o;->f:Landroid/widget/ImageView;

    .line 33882195
    .line 33882196
    if-eqz v0, :cond_57

    .line 33882197
    .line 33882198
    goto :goto_59

    .line 33882199
    :cond_57
    const/16 v2, 0x8

    .line 33882200
    .line 33882201
    :goto_59
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882202
    .line 33882203
    .line 33882204
    iget-object v0, p2, Lcom/dragon/read/widget/o$c;->g:Ljava/lang/String;

    .line 33882205
    .line 33882206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v0

    .line 33882210
    if-nez v0, :cond_71

    .line 33882211
    .line 33882212
    new-instance v0, Lcom/dragon/read/widget/o$a;

    .line 33882213
    .line 33882214
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/widget/o$a;-><init>(Landroid/content/Context;Lcom/dragon/read/widget/o$c;)V

    .line 33882215
    .line 33882216
    .line 33882217
    new-instance v1, Lcom/dragon/read/widget/o$b;

    .line 33882218
    .line 33882219
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/widget/o$b;-><init>(Landroid/content/Context;Lcom/dragon/read/widget/o$c;)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/widget/o;->H(Lcom/dragon/read/widget/o$e;Lcom/dragon/read/widget/o$f;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196611
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196614
    move-result-object v0

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 196621
    move-result-object v1

    .line 196622
    const/4 v2, -0x1

    .line 196623
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 196625
    const/4 v2, -0x2

    .line 196626
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const/4 v2, -0x1

    .line 196623
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 196624
    .line 196625
    const/4 v2, -0x2

    .line 196626
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


