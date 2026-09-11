## classes2/ri3/w.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lri3/y;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lri3/y;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-direct {p0, p1, p2, p3, p4}, Lri3/x;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lri3/y;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lri3/y;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-direct {p0, p1, p2, p3, p4}, Lri3/x;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lri3/y;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public final g2(ILcom/dragon/read/local/db/entity/RecordModel;)V
[MOD-CHANGED]
.method public final g2(ILcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lri3/x;->g2(ILcom/dragon/read/local/db/entity/RecordModel;)V

    .line 33882119
    iget-object p1, p0, Lri3/x;->q:Landroid/widget/CheckBox;

    .line 33882121
    const/16 p2, 0x8

    .line 33882123
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 33882126
    iget-object p1, p0, Lri3/x;->p:Landroid/widget/TextView;

    .line 33882128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882131
    iget-object p1, p0, Lri3/x;->m:Landroid/widget/TextView;

    .line 33882133
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882136
    move-result-object p1

    .line 33882137
    const-string p2, ""

    .line 33882139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882144
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 33882146
    const/16 v0, 0x10

    .line 33882148
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882151
    move-result v1

    .line 33882152
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882154
    iget-object v1, p0, Lri3/x;->m:Landroid/widget/TextView;

    .line 33882156
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882159
    iget-object p1, p0, Lri3/x;->n:Landroid/widget/TextView;

    .line 33882161
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882170
    const p2, 0x7f113419

    .line 33882173
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 33882175
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882178
    move-result p2

    .line 33882179
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882181
    iget-object p2, p0, Lri3/x;->n:Landroid/widget/TextView;

    .line 33882183
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(ILcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lri3/x;->g2(ILcom/dragon/read/local/db/entity/RecordModel;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p1, p0, Lri3/x;->q:Landroid/widget/CheckBox;

    .line 33882120
    .line 33882121
    const/16 p2, 0x8

    .line 33882122
    .line 33882123
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object p1, p0, Lri3/x;->p:Landroid/widget/TextView;

    .line 33882127
    .line 33882128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object p1, p0, Lri3/x;->m:Landroid/widget/TextView;

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    const-string p2, ""

    .line 33882138
    .line 33882139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882143
    .line 33882144
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 33882145
    .line 33882146
    const/16 v0, 0x10

    .line 33882147
    .line 33882148
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882153
    .line 33882154
    iget-object v1, p0, Lri3/x;->m:Landroid/widget/TextView;

    .line 33882155
    .line 33882156
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p1, p0, Lri3/x;->n:Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882169
    .line 33882170
    const p2, 0x7f113419

    .line 33882171
    .line 33882172
    .line 33882173
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 33882174
    .line 33882175
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882180
    .line 33882181
    iget-object p2, p0, Lri3/x;->n:Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


.method public final k2(Lcom/dragon/read/local/db/entity/RecordModel;Z)V
[MOD-CHANGED]
.method public final k2(Lcom/dragon/read/local/db/entity/RecordModel;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p2, p0, Lri3/x;->m:Landroid/widget/TextView;

    .line 33685510
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33685512
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Lcom/dragon/read/local/db/entity/RecordModel;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p2, p0, Lri3/x;->m:Landroid/widget/TextView;

    .line 33685509
    .line 33685510
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33685511
    .line 33685512
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lri3/w;->g2(ILcom/dragon/read/local/db/entity/RecordModel;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lri3/w;->g2(ILcom/dragon/read/local/db/entity/RecordModel;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


