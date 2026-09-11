## classes8/com/dragon/read/social/editor/bookcomment/BookChaseCommentPanel.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p1, Lfo6/v2;

    .line 33882124
    invoke-direct {p1}, Lfo6/v2;-><init>()V

    .line 33882127
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->g:Lfo6/v2;

    .line 33882129
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882132
    move-result-object p2

    .line 33882133
    const v0, 0x7f050fff

    .line 33882136
    invoke-static {p2, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882139
    move-result-object p2

    .line 33882140
    const-string v0, ""

    .line 33882142
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->a:Landroid/view/View;

    .line 33882147
    const v1, 0x7f112fd4

    .line 33882150
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    check-cast v1, Lcom/dragon/read/widget/CommonStarView;

    .line 33882159
    iput-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->b:Lcom/dragon/read/widget/CommonStarView;

    .line 33882161
    const v1, 0x7f11386a

    .line 33882164
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    check-cast v1, Landroid/widget/TextView;

    .line 33882173
    iput-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->c:Landroid/widget/TextView;

    .line 33882175
    const v1, 0x7f11140a

    .line 33882178
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    iput-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->d:Landroid/view/View;

    .line 33882187
    const v1, 0x7f1137da

    .line 33882190
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    check-cast v1, Landroid/widget/TextView;

    .line 33882199
    iput-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->e:Landroid/widget/TextView;

    .line 33882201
    const v1, 0x7f11350b

    .line 33882204
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882207
    move-result-object p2

    .line 33882208
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882211
    check-cast p2, Landroid/widget/TextView;

    .line 33882213
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->f:Landroid/widget/TextView;

    .line 33882215
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33882218
    new-instance p1, Lfe6/a;

    .line 33882220
    invoke-direct {p1, p0}, Lfe6/a;-><init>(Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;)V

    .line 33882223
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882226
    const/4 p1, 0x1

    .line 33882227
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p1, Lfo6/v2;

    .line 33882123
    .line 33882124
    invoke-direct {p1}, Lfo6/v2;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->g:Lfo6/v2;

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    const v0, 0x7f050fff

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {p2, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    const-string v0, ""

    .line 33882141
    .line 33882142
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->a:Landroid/view/View;

    .line 33882146
    .line 33882147
    const v1, 0x7f112fd4

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    check-cast v1, Lcom/dragon/read/widget/CommonStarView;

    .line 33882158
    .line 33882159
    iput-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->b:Lcom/dragon/read/widget/CommonStarView;

    .line 33882160
    .line 33882161
    const v1, 0x7f11386a

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    check-cast v1, Landroid/widget/TextView;

    .line 33882172
    .line 33882173
    iput-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->c:Landroid/widget/TextView;

    .line 33882174
    .line 33882175
    const v1, 0x7f11140a

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iput-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->d:Landroid/view/View;

    .line 33882186
    .line 33882187
    const v1, 0x7f1137da

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    check-cast v1, Landroid/widget/TextView;

    .line 33882198
    .line 33882199
    iput-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->e:Landroid/widget/TextView;

    .line 33882200
    .line 33882201
    const v1, 0x7f11350b

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p2

    .line 33882208
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    check-cast p2, Landroid/widget/TextView;

    .line 33882212
    .line 33882213
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->f:Landroid/widget/TextView;

    .line 33882214
    .line 33882215
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33882216
    .line 33882217
    .line 33882218
    new-instance p1, Lfe6/a;

    .line 33882219
    .line 33882220
    invoke-direct {p1, p0}, Lfe6/a;-><init>(Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882224
    .line 33882225
    .line 33882226
    const/4 p1, 0x1

    .line 33882227
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-void
.end method


.method public static synthetic c(Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;II)V
[MOD-CHANGED]
.method public static synthetic c(Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;II)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 v0, p4, 0x2

    .line 84017154
    if-eqz v0, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84017159
    if-eqz p4, :cond_a

    .line 84017161
    const/4 p3, 0x1

    .line 84017162
    :cond_a
    const/4 p4, 0x0

    .line 84017163
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZ)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;II)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 v0, p4, 0x2

    .line 84017153
    .line 84017154
    if-eqz v0, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84017158
    .line 84017159
    if-eqz p4, :cond_a

    .line 84017160
    .line 84017161
    const/4 p3, 0x1

    .line 84017162
    :cond_a
    const/4 p4, 0x0

    .line 84017163
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZ)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->c:Landroid/widget/TextView;

    .line 327682
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    const v2, 0x7f0d0073

    .line 327689
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->d:Landroid/view/View;

    .line 327698
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327705
    move-result v1

    .line 327706
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327709
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->e:Landroid/widget/TextView;

    .line 327711
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327718
    move-result v1

    .line 327719
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327722
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->f:Landroid/widget/TextView;

    .line 327724
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327727
    move-result-object v1

    .line 327728
    const v2, 0x7f0d0017

    .line 327731
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327734
    move-result v1

    .line 327735
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327738
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327741
    move-result-object v0

    .line 327742
    const v1, 0x7f020029

    .line 327745
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327752
    move-result-object v1

    .line 327753
    const v2, 0x7f020028

    .line 327756
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327759
    move-result-object v1

    .line 327760
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->b:Lcom/dragon/read/widget/CommonStarView;

    .line 327762
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->c:Landroid/widget/TextView;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const v2, 0x7f0d0073

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->d:Landroid/view/View;

    .line 327697
    .line 327698
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->e:Landroid/widget/TextView;

    .line 327710
    .line 327711
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->f:Landroid/widget/TextView;

    .line 327723
    .line 327724
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    const v2, 0x7f0d0017

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const v1, 0x7f020029

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    const v2, 0x7f020028

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->b:Lcom/dragon/read/widget/CommonStarView;

    .line 327761
    .line 327762
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZ)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZ)V
    .registers 14

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502086
    const/16 v2, 0x8

    .line 67502088
    if-eqz v1, :cond_d0

    .line 67502090
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502093
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 67502095
    const/4 v3, 0x1

    .line 67502096
    if-eqz v1, :cond_1b

    .line 67502098
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67502101
    move-result v1

    .line 67502102
    if-nez v1, :cond_19

    .line 67502104
    goto :goto_1b

    .line 67502105
    :cond_19
    const/4 v1, 0x0

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 67502108
    :goto_1c
    if-nez v1, :cond_d0

    .line 67502110
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502112
    iput-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->h:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502114
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67502117
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 67502119
    const-wide/16 v4, 0x0

    .line 67502121
    invoke-static {v1, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 67502124
    move-result-wide v6

    .line 67502125
    long-to-float v1, v6

    .line 67502126
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502128
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502131
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 67502133
    invoke-static {v6, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 67502136
    move-result-wide v6

    .line 67502137
    long-to-float v6, v6

    .line 67502138
    sub-float/2addr v1, v6

    .line 67502139
    const/4 v7, 0x0

    .line 67502140
    cmpg-float v1, v1, v7

    .line 67502142
    if-nez v1, :cond_41

    .line 67502144
    goto :goto_42

    .line 67502145
    :cond_41
    const/4 v3, 0x0

    .line 67502146
    :goto_42
    if-nez v3, :cond_65

    .line 67502148
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->c:Landroid/widget/TextView;

    .line 67502150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67502153
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->d:Landroid/view/View;

    .line 67502155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67502158
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 67502160
    const v3, 0x7f0d00dc

    .line 67502163
    invoke-static {v3}, Lcom/dragon/read/social/base/c;->s(I)I

    .line 67502166
    move-result v3

    .line 67502167
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67502170
    const/16 v3, 0x19

    .line 67502172
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67502175
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->d:Landroid/view/View;

    .line 67502177
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502180
    goto :goto_6f

    .line 67502181
    :cond_65
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->c:Landroid/widget/TextView;

    .line 67502183
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67502186
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->d:Landroid/view/View;

    .line 67502188
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67502191
    :goto_6f
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->b:Lcom/dragon/read/widget/CommonStarView;

    .line 67502193
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 67502196
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 67502198
    cmp-long v1, v6, v4

    .line 67502200
    if-eqz v1, :cond_97

    .line 67502202
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->e:Landroid/widget/TextView;

    .line 67502204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67502207
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->e:Landroid/widget/TextView;

    .line 67502209
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502211
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502214
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 67502216
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502218
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502221
    iget-short v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 67502223
    invoke-static {v2, v3, v4}, Lcom/dragon/read/social/profile/comment/p;->a(JS)Ljava/lang/String;

    .line 67502226
    move-result-object v2

    .line 67502227
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502230
    goto :goto_9c

    .line 67502231
    :cond_97
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->e:Landroid/widget/TextView;

    .line 67502233
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67502236
    :goto_9c
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->f:Landroid/widget/TextView;

    .line 67502238
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502240
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502243
    const/4 v5, 0x0

    .line 67502244
    const/4 v6, 0x0

    .line 67502245
    const/4 v7, 0x0

    .line 67502246
    const/16 v8, 0x38

    .line 67502248
    move-object v3, p2

    .line 67502249
    move v4, p3

    .line 67502250
    invoke-static/range {v2 .. v8}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 67502253
    move-result-object p1

    .line 67502254
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->f:Landroid/widget/TextView;

    .line 67502256
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 67502259
    move-result p2

    .line 67502260
    sget-object p3, Lze6/k;->a:Lze6/k;

    .line 67502262
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502265
    const p3, 0x3fb33333    # 1.4f

    .line 67502268
    mul-float p2, p2, p3

    .line 67502270
    float-to-int p2, p2

    .line 67502271
    const/4 p3, 0x0

    .line 67502272
    invoke-static {p1, p2, p4, p3, v0}, Lze6/k;->e(Landroid/text/SpannableStringBuilder;IZLjava/util/HashSet;Z)Landroid/text/SpannableStringBuilder;

    .line 67502275
    move-result-object p1

    .line 67502276
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502279
    new-instance p1, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel$a;

    .line 67502281
    invoke-direct {p1, p0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel$a;-><init>(Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;)V

    .line 67502284
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67502287
    goto :goto_d3

    .line 67502288
    :cond_d0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67502291
    :goto_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZ)V
    .registers 14

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502085
    .line 67502086
    const/16 v2, 0x8

    .line 67502087
    .line 67502088
    if-eqz v1, :cond_d0

    .line 67502089
    .line 67502090
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502091
    .line 67502092
    .line 67502093
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 67502094
    .line 67502095
    const/4 v3, 0x1

    .line 67502096
    if-eqz v1, :cond_1b

    .line 67502097
    .line 67502098
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v1

    .line 67502102
    if-nez v1, :cond_19

    .line 67502103
    .line 67502104
    goto :goto_1b

    .line 67502105
    :cond_19
    const/4 v1, 0x0

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 67502108
    :goto_1c
    if-nez v1, :cond_d0

    .line 67502109
    .line 67502110
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502111
    .line 67502112
    iput-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->h:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502113
    .line 67502114
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67502115
    .line 67502116
    .line 67502117
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 67502118
    .line 67502119
    const-wide/16 v4, 0x0

    .line 67502120
    .line 67502121
    invoke-static {v1, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-wide v6

    .line 67502125
    long-to-float v1, v6

    .line 67502126
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502127
    .line 67502128
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502129
    .line 67502130
    .line 67502131
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 67502132
    .line 67502133
    invoke-static {v6, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-wide v6

    .line 67502137
    long-to-float v6, v6

    .line 67502138
    sub-float/2addr v1, v6

    .line 67502139
    const/4 v7, 0x0

    .line 67502140
    cmpg-float v1, v1, v7

    .line 67502141
    .line 67502142
    if-nez v1, :cond_41

    .line 67502143
    .line 67502144
    goto :goto_42

    .line 67502145
    :cond_41
    const/4 v3, 0x0

    .line 67502146
    :goto_42
    if-nez v3, :cond_65

    .line 67502147
    .line 67502148
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->c:Landroid/widget/TextView;

    .line 67502149
    .line 67502150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67502151
    .line 67502152
    .line 67502153
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->d:Landroid/view/View;

    .line 67502154
    .line 67502155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67502156
    .line 67502157
    .line 67502158
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 67502159
    .line 67502160
    const v3, 0x7f0d00dc

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-static {v3}, Lcom/dragon/read/social/base/c;->s(I)I

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v3

    .line 67502167
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67502168
    .line 67502169
    .line 67502170
    const/16 v3, 0x19

    .line 67502171
    .line 67502172
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67502173
    .line 67502174
    .line 67502175
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->d:Landroid/view/View;

    .line 67502176
    .line 67502177
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502178
    .line 67502179
    .line 67502180
    goto :goto_6f

    .line 67502181
    :cond_65
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->c:Landroid/widget/TextView;

    .line 67502182
    .line 67502183
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67502184
    .line 67502185
    .line 67502186
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->d:Landroid/view/View;

    .line 67502187
    .line 67502188
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67502189
    .line 67502190
    .line 67502191
    :goto_6f
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->b:Lcom/dragon/read/widget/CommonStarView;

    .line 67502192
    .line 67502193
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 67502194
    .line 67502195
    .line 67502196
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 67502197
    .line 67502198
    cmp-long v1, v6, v4

    .line 67502199
    .line 67502200
    if-eqz v1, :cond_97

    .line 67502201
    .line 67502202
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->e:Landroid/widget/TextView;

    .line 67502203
    .line 67502204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67502205
    .line 67502206
    .line 67502207
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->e:Landroid/widget/TextView;

    .line 67502208
    .line 67502209
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502210
    .line 67502211
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502212
    .line 67502213
    .line 67502214
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 67502215
    .line 67502216
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502217
    .line 67502218
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502219
    .line 67502220
    .line 67502221
    iget-short v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 67502222
    .line 67502223
    invoke-static {v2, v3, v4}, Lcom/dragon/read/social/profile/comment/p;->a(JS)Ljava/lang/String;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object v2

    .line 67502227
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502228
    .line 67502229
    .line 67502230
    goto :goto_9c

    .line 67502231
    :cond_97
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->e:Landroid/widget/TextView;

    .line 67502232
    .line 67502233
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67502234
    .line 67502235
    .line 67502236
    :goto_9c
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->f:Landroid/widget/TextView;

    .line 67502237
    .line 67502238
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502239
    .line 67502240
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502241
    .line 67502242
    .line 67502243
    const/4 v5, 0x0

    .line 67502244
    const/4 v6, 0x0

    .line 67502245
    const/4 v7, 0x0

    .line 67502246
    const/16 v8, 0x38

    .line 67502247
    .line 67502248
    move-object v3, p2

    .line 67502249
    move v4, p3

    .line 67502250
    invoke-static/range {v2 .. v8}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object p1

    .line 67502254
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->f:Landroid/widget/TextView;

    .line 67502255
    .line 67502256
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 67502257
    .line 67502258
    .line 67502259
    move-result p2

    .line 67502260
    sget-object p3, Lze6/k;->a:Lze6/k;

    .line 67502261
    .line 67502262
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502263
    .line 67502264
    .line 67502265
    const p3, 0x3fb33333    # 1.4f

    .line 67502266
    .line 67502267
    .line 67502268
    mul-float p2, p2, p3

    .line 67502269
    .line 67502270
    float-to-int p2, p2

    .line 67502271
    const/4 p3, 0x0

    .line 67502272
    invoke-static {p1, p2, p4, p3, v0}, Lze6/k;->e(Landroid/text/SpannableStringBuilder;IZLjava/util/HashSet;Z)Landroid/text/SpannableStringBuilder;

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-object p1

    .line 67502276
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502277
    .line 67502278
    .line 67502279
    new-instance p1, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel$a;

    .line 67502280
    .line 67502281
    invoke-direct {p1, p0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel$a;-><init>(Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;)V

    .line 67502282
    .line 67502283
    .line 67502284
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67502285
    .line 67502286
    .line 67502287
    goto :goto_d3

    .line 67502288
    :cond_d0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67502289
    .line 67502290
    .line 67502291
    :goto_d3
    return-void
.end method


.method public final getDivideLine()Landroid/view/View;
[MOD-CHANGED]
.method public final getDivideLine()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->d:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDivideLine()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->d:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStarView()Lcom/dragon/read/widget/CommonStarView;
[MOD-CHANGED]
.method public final getStarView()Lcom/dragon/read/widget/CommonStarView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->b:Lcom/dragon/read/widget/CommonStarView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStarView()Lcom/dragon/read/widget/CommonStarView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->b:Lcom/dragon/read/widget/CommonStarView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvComment()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvComment()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->f:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvComment()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->f:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvReadTime()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvReadTime()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->e:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvReadTime()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->e:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvScoreModifyInfo()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvScoreModifyInfo()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->c:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvScoreModifyInfo()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->c:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setOnClickChaseComment(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnClickChaseComment(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->a:Landroid/view/View;

    .line 16908294
    new-instance v1, Lfe6/b;

    .line 16908296
    invoke-direct {v1, p1}, Lfe6/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnClickChaseComment(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->a:Landroid/view/View;

    .line 16908293
    .line 16908294
    new-instance v1, Lfe6/b;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lfe6/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setTextSize(F)V
[MOD-CHANGED]
.method public final setTextSize(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->f:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSize(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->f:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


