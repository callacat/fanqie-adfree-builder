## classes19/com/dragon/community/common/pictext/indicator/SectionIndicator$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;IIIII)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;IIIII)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 100859911
    iput-object p1, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->d:Ljava/util/List;

    .line 100859913
    iput v0, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->e:I

    .line 100859915
    iput p2, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->f:I

    .line 100859917
    iput p3, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->g:I

    .line 100859919
    iput p4, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->h:I

    .line 100859921
    iput p5, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->i:I

    .line 100859923
    iput p6, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->j:I

    .line 100859925
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;IIIII)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p1, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->d:Ljava/util/List;

    .line 100859912
    .line 100859913
    iput v0, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->e:I

    .line 100859914
    .line 100859915
    iput p2, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->f:I

    .line 100859916
    .line 100859917
    iput p3, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->g:I

    .line 100859918
    .line 100859919
    iput p4, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->h:I

    .line 100859920
    .line 100859921
    iput p5, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->i:I

    .line 100859922
    .line 100859923
    iput p6, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->j:I

    .line 100859924
    .line 100859925
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->d:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->d:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$b;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    iget-object v0, p1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$b;->d:Landroid/view/View;

    .line 33882120
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33882123
    move-result v0

    .line 33882124
    iget v1, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->e:I

    .line 33882126
    if-eq v0, v1, :cond_1a

    .line 33882128
    iget-object v0, p1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$b;->d:Landroid/view/View;

    .line 33882130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882133
    move-result-object v0

    .line 33882134
    iget v1, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->e:I

    .line 33882136
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882138
    :cond_1a
    iget-object v0, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->d:Ljava/util/List;

    .line 33882140
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882143
    move-result-object p2

    .line 33882144
    check-cast p2, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$a;

    .line 33882146
    iget-object v0, p1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$b;->d:Landroid/view/View;

    .line 33882148
    iget-boolean p2, p2, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$a;->b:Z

    .line 33882150
    if-eqz p2, :cond_2b

    .line 33882152
    iget p2, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->h:I

    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    iget p2, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->i:I

    .line 33882157
    :goto_2d
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882160
    iget-object p2, p1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$b;->d:Landroid/view/View;

    .line 33882162
    const/4 v0, 0x1

    .line 33882163
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33882166
    iget-object p1, p1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$b;->d:Landroid/view/View;

    .line 33882168
    new-instance p2, Lcom/dragon/community/common/pictext/indicator/b;

    .line 33882170
    invoke-direct {p2, p0}, Lcom/dragon/community/common/pictext/indicator/b;-><init>(Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;)V

    .line 33882173
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$b;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v0, p1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$b;->d:Landroid/view/View;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    iget v1, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->e:I

    .line 33882125
    .line 33882126
    if-eq v0, v1, :cond_1a

    .line 33882127
    .line 33882128
    iget-object v0, p1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$b;->d:Landroid/view/View;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    iget v1, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->e:I

    .line 33882135
    .line 33882136
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882137
    .line 33882138
    :cond_1a
    iget-object v0, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->d:Ljava/util/List;

    .line 33882139
    .line 33882140
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    check-cast p2, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$a;

    .line 33882145
    .line 33882146
    iget-object v0, p1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$b;->d:Landroid/view/View;

    .line 33882147
    .line 33882148
    iget-boolean p2, p2, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$a;->b:Z

    .line 33882149
    .line 33882150
    if-eqz p2, :cond_2b

    .line 33882151
    .line 33882152
    iget p2, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->h:I

    .line 33882153
    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    iget p2, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->i:I

    .line 33882156
    .line 33882157
    :goto_2d
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object p2, p1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$b;->d:Landroid/view/View;

    .line 33882161
    .line 33882162
    const/4 v0, 0x1

    .line 33882163
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p1, p1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$b;->d:Landroid/view/View;

    .line 33882167
    .line 33882168
    new-instance p2, Lcom/dragon/community/common/pictext/indicator/b;

    .line 33882169
    .line 33882170
    invoke-direct {p2, p0}, Lcom/dragon/community/common/pictext/indicator/b;-><init>(Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance p2, Landroid/view/View;

    .line 33816582
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33816589
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33816591
    iget v0, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->e:I

    .line 33816593
    iget v1, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->f:I

    .line 33816595
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33816598
    iget v0, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->g:I

    .line 33816600
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 33816603
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816606
    const p1, 0x7f0222d2

    .line 33816609
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33816612
    new-instance p1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$b;

    .line 33816614
    invoke-direct {p1, p2}, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$b;-><init>(Landroid/view/View;)V

    .line 33816617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance p2, Landroid/view/View;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33816590
    .line 33816591
    iget v0, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->e:I

    .line 33816592
    .line 33816593
    iget v1, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->f:I

    .line 33816594
    .line 33816595
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget v0, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;->g:I

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const p1, 0x7f0222d2

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33816610
    .line 33816611
    .line 33816612
    new-instance p1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$b;

    .line 33816613
    .line 33816614
    invoke-direct {p1, p2}, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$b;-><init>(Landroid/view/View;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-object p1
.end method


