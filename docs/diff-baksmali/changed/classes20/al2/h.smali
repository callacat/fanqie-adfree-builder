## classes20/al2/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;Lhr2/c;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    iput-object p1, p0, Lal2/h;->a:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 33816583
    iput-object p2, p0, Lal2/h;->b:Lhr2/c;

    .line 33816585
    new-instance p2, Lal2/h$a;

    .line 33816587
    invoke-direct {p2, p0}, Lal2/h$a;-><init>(Lal2/h;)V

    .line 33816590
    invoke-virtual {p1, p2}, Lcom/dragon/community/preview/c;->setReportListener(Lcom/dragon/community/preview/c$d;)V

    .line 33816593
    new-instance p2, Lal2/h$b;

    .line 33816595
    invoke-direct {p2, p0}, Lal2/h$b;-><init>(Lal2/h;)V

    .line 33816598
    invoke-virtual {p1, p2}, Lcom/dragon/community/preview/c;->setProgressEventCallback(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;)V

    .line 33816601
    new-instance p2, Lal2/g;

    .line 33816603
    invoke-direct {p2, p0}, Lal2/g;-><init>(Lal2/h;)V

    .line 33816606
    invoke-virtual {p1, p2}, Lcom/dragon/community/preview/c;->setLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;Lhr2/c;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p1, p0, Lal2/h;->a:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 33816582
    .line 33816583
    iput-object p2, p0, Lal2/h;->b:Lhr2/c;

    .line 33816584
    .line 33816585
    new-instance p2, Lal2/h$a;

    .line 33816586
    .line 33816587
    invoke-direct {p2, p0}, Lal2/h$a;-><init>(Lal2/h;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1, p2}, Lcom/dragon/community/preview/c;->setReportListener(Lcom/dragon/community/preview/c$d;)V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance p2, Lal2/h$b;

    .line 33816594
    .line 33816595
    invoke-direct {p2, p0}, Lal2/h$b;-><init>(Lal2/h;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2}, Lcom/dragon/community/preview/c;->setProgressEventCallback(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance p2, Lal2/g;

    .line 33816602
    .line 33816603
    invoke-direct {p2, p0}, Lal2/g;-><init>(Lal2/h;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Lcom/dragon/community/preview/c;->setLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final a0()Landroid/view/View;
[MOD-CHANGED]
.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lal2/h;->a:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lal2/h;->a:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lal2/f;

    .line 33882114
    const/4 p2, 0x0

    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    iput-object p1, p0, Lal2/h;->c:Lal2/f;

    .line 33882120
    sget-object v0, Lgb2/h0;->a:Lgb2/h0;

    .line 33882122
    iget-object v1, p1, Lal2/f;->a:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33882124
    iget v2, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoWidth:I

    .line 33882126
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoHeight:I

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    invoke-static {v2, v1}, Lgb2/h0;->c(II)Lkotlin/Pair;

    .line 33882134
    move-result-object v0

    .line 33882135
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 33882137
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882140
    move-result-object v2

    .line 33882141
    check-cast v2, Ljava/lang/Number;

    .line 33882143
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33882146
    move-result v2

    .line 33882147
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Ljava/lang/Number;

    .line 33882153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882156
    move-result v0

    .line 33882157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    invoke-static {v2, v0}, Lxf2/s;->f(II)Lkotlin/Pair;

    .line 33882163
    move-result-object v0

    .line 33882164
    iget-object v1, p0, Lal2/h;->a:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 33882166
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33882173
    move-result v1

    .line 33882174
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882177
    move-result-object v2

    .line 33882178
    check-cast v2, Ljava/lang/Number;

    .line 33882180
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33882183
    move-result v2

    .line 33882184
    sub-int v2, v1, v2

    .line 33882186
    div-int/lit8 v2, v2, 0x2

    .line 33882188
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882190
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882193
    move-result-object v0

    .line 33882194
    check-cast v0, Ljava/lang/Number;

    .line 33882196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882199
    move-result v0

    .line 33882200
    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882203
    iget-object v0, p0, Lal2/h;->a:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 33882205
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882208
    iget-object v0, p0, Lal2/h;->a:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 33882210
    invoke-virtual {v0, v2, p2, v2, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 33882213
    iget-object p2, p0, Lal2/h;->a:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 33882215
    iget-object p1, p1, Lal2/f;->a:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33882217
    invoke-virtual {p2, p1}, Lcom/dragon/community/preview/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 33882220
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lal2/f;

    .line 33882113
    .line 33882114
    const/4 p2, 0x0

    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lal2/h;->c:Lal2/f;

    .line 33882119
    .line 33882120
    sget-object v0, Lgb2/h0;->a:Lgb2/h0;

    .line 33882121
    .line 33882122
    iget-object v1, p1, Lal2/f;->a:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33882123
    .line 33882124
    iget v2, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoWidth:I

    .line 33882125
    .line 33882126
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoHeight:I

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {v2, v1}, Lgb2/h0;->c(II)Lkotlin/Pair;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    check-cast v2, Ljava/lang/Number;

    .line 33882142
    .line 33882143
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Ljava/lang/Number;

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {v2, v0}, Lxf2/s;->f(II)Lkotlin/Pair;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    iget-object v1, p0, Lal2/h;->a:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v1

    .line 33882174
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    check-cast v2, Ljava/lang/Number;

    .line 33882179
    .line 33882180
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v2

    .line 33882184
    sub-int v2, v1, v2

    .line 33882185
    .line 33882186
    div-int/lit8 v2, v2, 0x2

    .line 33882187
    .line 33882188
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882189
    .line 33882190
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    check-cast v0, Ljava/lang/Number;

    .line 33882195
    .line 33882196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v0

    .line 33882200
    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882201
    .line 33882202
    .line 33882203
    iget-object v0, p0, Lal2/h;->a:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 33882204
    .line 33882205
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882206
    .line 33882207
    .line 33882208
    iget-object v0, p0, Lal2/h;->a:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 33882209
    .line 33882210
    invoke-virtual {v0, v2, p2, v2, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 33882211
    .line 33882212
    .line 33882213
    iget-object p2, p0, Lal2/h;->a:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 33882214
    .line 33882215
    iget-object p1, p1, Lal2/f;->a:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33882216
    .line 33882217
    invoke-virtual {p2, p1}, Lcom/dragon/community/preview/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 33882218
    .line 33882219
    .line 33882220
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lfr2/c;

    .line 196610
    iget-object v1, p0, Lal2/h;->b:Lhr2/c;

    .line 196612
    invoke-direct {v0, v1}, Lfr2/c;-><init>(Lhr2/c;)V

    .line 196615
    iget-object v1, p0, Lal2/h;->c:Lal2/f;

    .line 196617
    if-eqz v1, :cond_12

    .line 196619
    iget-object v1, v1, Lal2/f;->a:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    invoke-virtual {v0, v1}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 196626
    :cond_12
    const-string v1, "show_picture"

    .line 196628
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lfr2/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lal2/h;->b:Lhr2/c;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lfr2/c;-><init>(Lhr2/c;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lal2/h;->c:Lal2/f;

    .line 196616
    .line 196617
    if-eqz v1, :cond_12

    .line 196618
    .line 196619
    iget-object v1, v1, Lal2/f;->a:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 196620
    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    const-string v1, "show_picture"

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


