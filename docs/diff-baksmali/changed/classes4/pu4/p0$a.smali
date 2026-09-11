## classes4/pu4/p0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpu4/p0;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lpu4/p0;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lpu4/p0$a;->g:Lpu4/p0;

    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816585
    const p1, 0x7f113bb3

    .line 33816588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816594
    iput-object p1, p0, Lpu4/p0$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816596
    const p1, 0x7f110005

    .line 33816599
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Landroid/widget/TextView;

    .line 33816605
    iput-object p1, p0, Lpu4/p0$a;->e:Landroid/widget/TextView;

    .line 33816607
    const p1, 0x7f11148f

    .line 33816610
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Landroid/widget/TextView;

    .line 33816616
    iput-object p1, p0, Lpu4/p0$a;->f:Landroid/widget/TextView;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpu4/p0;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lpu4/p0$a;->g:Lpu4/p0;

    .line 33816581
    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const p1, 0x7f113bb3

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816593
    .line 33816594
    iput-object p1, p0, Lpu4/p0$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816595
    .line 33816596
    const p1, 0x7f110005

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Landroid/widget/TextView;

    .line 33816604
    .line 33816605
    iput-object p1, p0, Lpu4/p0$a;->e:Landroid/widget/TextView;

    .line 33816606
    .line 33816607
    const p1, 0x7f11148f

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Landroid/widget/TextView;

    .line 33816615
    .line 33816616
    iput-object p1, p0, Lpu4/p0$a;->f:Landroid/widget/TextView;

    .line 33816617
    .line 33816618
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 24

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move/from16 v1, p2

    .line 33882116
    move-object/from16 v2, p1

    .line 33882118
    check-cast v2, Lpu4/p0$c;

    .line 33882120
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882123
    if-eqz v2, :cond_68

    .line 33882125
    sget-object v3, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33882127
    iget-object v5, v0, Lpu4/p0$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882129
    move-object v4, v5

    .line 33882130
    const-string v6, ""

    .line 33882132
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    iget-object v5, v2, Lpu4/p0$c;->c:Ljava/lang/String;

    .line 33882137
    const/4 v6, 0x0

    .line 33882138
    const/4 v7, 0x0

    .line 33882139
    const/4 v8, 0x0

    .line 33882140
    const/4 v9, 0x0

    .line 33882141
    const/4 v10, 0x0

    .line 33882142
    const/4 v11, 0x0

    .line 33882143
    const/4 v12, 0x0

    .line 33882144
    const/4 v13, 0x0

    .line 33882145
    const/4 v14, 0x0

    .line 33882146
    const/4 v15, 0x0

    .line 33882147
    const/16 v16, 0x0

    .line 33882149
    const/16 v17, 0x0

    .line 33882151
    const/16 v18, 0x0

    .line 33882153
    const/16 v19, 0x0

    .line 33882155
    const v20, 0xfffc

    .line 33882158
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33882161
    iget-object v3, v0, Lpu4/p0$a;->e:Landroid/widget/TextView;

    .line 33882163
    iget-object v4, v2, Lpu4/p0$c;->b:Ljava/lang/String;

    .line 33882165
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882168
    iget-object v3, v0, Lpu4/p0$a;->f:Landroid/widget/TextView;

    .line 33882170
    iget-wide v4, v2, Lpu4/p0$c;->d:J

    .line 33882172
    const-wide/16 v6, 0xe10

    .line 33882174
    cmp-long v8, v4, v6

    .line 33882176
    if-lez v8, :cond_44

    .line 33882178
    const/4 v6, 0x1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v6, 0x0

    .line 33882181
    :goto_45
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 33882184
    move-result-object v4

    .line 33882185
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882188
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882190
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882193
    move-result-object v3

    .line 33882194
    new-instance v4, Lpu4/o0;

    .line 33882196
    iget-object v5, v0, Lpu4/p0$a;->g:Lpu4/p0;

    .line 33882198
    invoke-direct {v4, v2, v0, v5, v1}, Lpu4/o0;-><init>(Lpu4/p0$c;Lpu4/p0$a;Lpu4/p0;I)V

    .line 33882201
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882204
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882206
    iget-object v4, v0, Lpu4/p0$a;->g:Lpu4/p0;

    .line 33882208
    new-instance v5, Lpu4/n0;

    .line 33882210
    invoke-direct {v5, v4, v2, v1}, Lpu4/n0;-><init>(Lpu4/p0;Lpu4/p0$c;I)V

    .line 33882213
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882216
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 24

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move/from16 v1, p2

    .line 33882115
    .line 33882116
    move-object/from16 v2, p1

    .line 33882117
    .line 33882118
    check-cast v2, Lpu4/p0$c;

    .line 33882119
    .line 33882120
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    if-eqz v2, :cond_68

    .line 33882124
    .line 33882125
    sget-object v3, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33882126
    .line 33882127
    iget-object v5, v0, Lpu4/p0$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882128
    .line 33882129
    move-object v4, v5

    .line 33882130
    const-string v6, ""

    .line 33882131
    .line 33882132
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v5, v2, Lpu4/p0$c;->c:Ljava/lang/String;

    .line 33882136
    .line 33882137
    const/4 v6, 0x0

    .line 33882138
    const/4 v7, 0x0

    .line 33882139
    const/4 v8, 0x0

    .line 33882140
    const/4 v9, 0x0

    .line 33882141
    const/4 v10, 0x0

    .line 33882142
    const/4 v11, 0x0

    .line 33882143
    const/4 v12, 0x0

    .line 33882144
    const/4 v13, 0x0

    .line 33882145
    const/4 v14, 0x0

    .line 33882146
    const/4 v15, 0x0

    .line 33882147
    const/16 v16, 0x0

    .line 33882148
    .line 33882149
    const/16 v17, 0x0

    .line 33882150
    .line 33882151
    const/16 v18, 0x0

    .line 33882152
    .line 33882153
    const/16 v19, 0x0

    .line 33882154
    .line 33882155
    const v20, 0xfffc

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v3, v0, Lpu4/p0$a;->e:Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    iget-object v4, v2, Lpu4/p0$c;->b:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object v3, v0, Lpu4/p0$a;->f:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iget-wide v4, v2, Lpu4/p0$c;->d:J

    .line 33882171
    .line 33882172
    const-wide/16 v6, 0xe10

    .line 33882173
    .line 33882174
    cmp-long v8, v4, v6

    .line 33882175
    .line 33882176
    if-lez v8, :cond_44

    .line 33882177
    .line 33882178
    const/4 v6, 0x1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v6, 0x0

    .line 33882181
    :goto_45
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v4

    .line 33882185
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882189
    .line 33882190
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v3

    .line 33882194
    new-instance v4, Lpu4/o0;

    .line 33882195
    .line 33882196
    iget-object v5, v0, Lpu4/p0$a;->g:Lpu4/p0;

    .line 33882197
    .line 33882198
    invoke-direct {v4, v2, v0, v5, v1}, Lpu4/o0;-><init>(Lpu4/p0$c;Lpu4/p0$a;Lpu4/p0;I)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882202
    .line 33882203
    .line 33882204
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882205
    .line 33882206
    iget-object v4, v0, Lpu4/p0$a;->g:Lpu4/p0;

    .line 33882207
    .line 33882208
    new-instance v5, Lpu4/n0;

    .line 33882209
    .line 33882210
    invoke-direct {v5, v4, v2, v1}, Lpu4/n0;-><init>(Lpu4/p0;Lpu4/p0$c;I)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    return-void
.end method


