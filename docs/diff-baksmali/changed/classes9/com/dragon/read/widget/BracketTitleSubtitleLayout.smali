## classes9/com/dragon/read/widget/BracketTitleSubtitleLayout.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

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
    sget-object p2, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;->SPACE:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->a:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 33882126
    new-instance p2, Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    const/4 v2, 0x6

    .line 33882130
    invoke-direct {p2, p1, v1, v2, v0}, Lcom/dragon/read/widget/BracketEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33882133
    iput-object p2, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 33882135
    new-instance v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882137
    invoke-direct {v1, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 33882140
    iput-object v1, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882142
    new-instance v2, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;

    .line 33882144
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;-><init>(Landroid/content/Context;)V

    .line 33882147
    iput-object v2, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->d:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;

    .line 33882149
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882152
    const/16 p1, 0x10

    .line 33882154
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33882157
    const/4 p1, 0x1

    .line 33882158
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882161
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882163
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33882166
    const/4 v3, 0x2

    .line 33882167
    const/high16 v4, 0x41200000    # 10.0f

    .line 33882169
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 33882172
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882174
    const/4 v6, -0x2

    .line 33882175
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882178
    invoke-virtual {p0, p2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882181
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882183
    invoke-direct {p2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882186
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 33882189
    const/4 v5, 0x4

    .line 33882190
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882193
    move-result v5

    .line 33882194
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 33882197
    const/16 v5, 0x8

    .line 33882199
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33882202
    invoke-virtual {p0, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882205
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882208
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 33882211
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882213
    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882216
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 33882219
    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

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
    sget-object p2, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;->SPACE:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 33882123
    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->a:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 33882125
    .line 33882126
    new-instance p2, Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    const/4 v2, 0x6

    .line 33882130
    invoke-direct {p2, p1, v1, v2, v0}, Lcom/dragon/read/widget/BracketEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33882131
    .line 33882132
    .line 33882133
    iput-object p2, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 33882134
    .line 33882135
    new-instance v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882136
    .line 33882137
    invoke-direct {v1, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iput-object v1, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882141
    .line 33882142
    new-instance v2, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;

    .line 33882143
    .line 33882144
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;-><init>(Landroid/content/Context;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iput-object v2, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->d:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;

    .line 33882148
    .line 33882149
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882150
    .line 33882151
    .line 33882152
    const/16 p1, 0x10

    .line 33882153
    .line 33882154
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    const/4 p1, 0x1

    .line 33882158
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882162
    .line 33882163
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33882164
    .line 33882165
    .line 33882166
    const/4 v3, 0x2

    .line 33882167
    const/high16 v4, 0x41200000    # 10.0f

    .line 33882168
    .line 33882169
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882173
    .line 33882174
    const/4 v6, -0x2

    .line 33882175
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p0, p2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882182
    .line 33882183
    invoke-direct {p2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 33882187
    .line 33882188
    .line 33882189
    const/4 v5, 0x4

    .line 33882190
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v5

    .line 33882194
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 33882195
    .line 33882196
    .line 33882197
    const/16 v5, 0x8

    .line 33882198
    .line 33882199
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p0, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 33882209
    .line 33882210
    .line 33882211
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882212
    .line 33882213
    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/s0;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/s0;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->setProcessedText(Ljava/lang/CharSequence;)V

    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 17104908
    iget-boolean v2, p1, Lcom/dragon/read/widget/s0;->d:Z

    .line 17104910
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->setShowBrackets(Z)V

    .line 17104913
    iget-object v1, p1, Lcom/dragon/read/widget/s0;->c:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 17104915
    iput-object v1, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->a:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 17104917
    iget-boolean v1, p1, Lcom/dragon/read/widget/s0;->d:Z

    .line 17104919
    if-eqz v1, :cond_2f

    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v2, "\u300a"

    .line 17104925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    iget-object v2, p1, Lcom/dragon/read/widget/s0;->a:Ljava/lang/CharSequence;

    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    const/16 v2, 0x300b

    .line 17104935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    iget-object v1, p1, Lcom/dragon/read/widget/s0;->a:Ljava/lang/CharSequence;

    .line 17104945
    :goto_31
    iget-object p1, p1, Lcom/dragon/read/widget/s0;->b:Ljava/lang/CharSequence;

    .line 17104947
    iget-object v2, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 17104949
    if-nez v1, :cond_39

    .line 17104951
    const-string v1, ""

    .line 17104953
    :cond_39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    if-eqz p1, :cond_48

    .line 17104959
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104962
    move-result v2

    .line 17104963
    if-nez v2, :cond_46

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const/4 v2, 0x0

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    :goto_48
    const/4 v2, 0x1

    .line 17104969
    :goto_49
    xor-int/2addr v1, v2

    .line 17104970
    if-eqz v1, :cond_51

    .line 17104972
    iget-object v2, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104974
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104979
    const/16 v2, 0x8

    .line 17104981
    if-eqz v1, :cond_59

    .line 17104983
    const/4 v3, 0x0

    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    const/16 v3, 0x8

    .line 17104987
    :goto_5b
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104990
    iget-object p1, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->d:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;

    .line 17104992
    if-eqz v1, :cond_69

    .line 17104994
    iget-object v1, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->a:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 17104996
    sget-object v3, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;->DOT:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 17104998
    if-ne v1, v3, :cond_69

    .line 17105000
    goto :goto_6b

    .line 17105001
    :cond_69
    const/16 v0, 0x8

    .line 17105003
    :goto_6b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/s0;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->setProcessedText(Ljava/lang/CharSequence;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 17104907
    .line 17104908
    iget-boolean v2, p1, Lcom/dragon/read/widget/s0;->d:Z

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->setShowBrackets(Z)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v1, p1, Lcom/dragon/read/widget/s0;->c:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 17104914
    .line 17104915
    iput-object v1, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->a:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 17104916
    .line 17104917
    iget-boolean v1, p1, Lcom/dragon/read/widget/s0;->d:Z

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_2f

    .line 17104920
    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v2, "\u300a"

    .line 17104924
    .line 17104925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v2, p1, Lcom/dragon/read/widget/s0;->a:Ljava/lang/CharSequence;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const/16 v2, 0x300b

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    iget-object v1, p1, Lcom/dragon/read/widget/s0;->a:Ljava/lang/CharSequence;

    .line 17104944
    .line 17104945
    :goto_31
    iget-object p1, p1, Lcom/dragon/read/widget/s0;->b:Ljava/lang/CharSequence;

    .line 17104946
    .line 17104947
    iget-object v2, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 17104948
    .line 17104949
    if-nez v1, :cond_39

    .line 17104950
    .line 17104951
    const-string v1, ""

    .line 17104952
    .line 17104953
    :cond_39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    if-eqz p1, :cond_48

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    if-nez v2, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const/4 v2, 0x0

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    :goto_48
    const/4 v2, 0x1

    .line 17104969
    :goto_49
    xor-int/2addr v1, v2

    .line 17104970
    if-eqz v1, :cond_51

    .line 17104971
    .line 17104972
    iget-object v2, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104973
    .line 17104974
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104978
    .line 17104979
    const/16 v2, 0x8

    .line 17104980
    .line 17104981
    if-eqz v1, :cond_59

    .line 17104982
    .line 17104983
    const/4 v3, 0x0

    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    const/16 v3, 0x8

    .line 17104986
    .line 17104987
    :goto_5b
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->d:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;

    .line 17104991
    .line 17104992
    if-eqz v1, :cond_69

    .line 17104993
    .line 17104994
    iget-object v1, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->a:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 17104995
    .line 17104996
    sget-object v3, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;->DOT:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 17104997
    .line 17104998
    if-ne v1, v3, :cond_69

    .line 17104999
    .line 17105000
    goto :goto_6b

    .line 17105001
    :cond_69
    const/16 v0, 0x8

    .line 17105002
    .line 17105003
    :goto_6b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


.method public final getMainTitleView()Lcom/dragon/read/widget/BracketEllipsizeTextView;
[MOD-CHANGED]
.method public final getMainTitleView()Lcom/dragon/read/widget/BracketEllipsizeTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMainTitleView()Lcom/dragon/read/widget/BracketEllipsizeTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubtitleView()Lcom/dragon/read/base/basescale/ScaleTextView;
[MOD-CHANGED]
.method public final getSubtitleView()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubtitleView()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078722
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34078725
    move-result v7

    .line 34078726
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34078729
    move-result v8

    .line 34078730
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 34078733
    move-result v0

    .line 34078734
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 34078737
    move-result v1

    .line 34078738
    add-int v9, v0, v1

    .line 34078740
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 34078743
    move-result v0

    .line 34078744
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 34078747
    move-result v1

    .line 34078748
    add-int v10, v0, v1

    .line 34078750
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078752
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34078755
    move-result v0

    .line 34078756
    const/4 v11, 0x1

    .line 34078757
    const/4 v12, 0x0

    .line 34078758
    if-nez v0, :cond_2a

    .line 34078760
    const/4 v13, 0x1

    .line 34078761
    goto :goto_2b

    .line 34078762
    :cond_2a
    const/4 v13, 0x0

    .line 34078763
    :goto_2b
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34078765
    invoke-virtual {v0, v12}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->setShouldEllipsize(Z)V

    .line 34078768
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34078770
    const/4 v3, 0x0

    .line 34078771
    const/4 v5, 0x0

    .line 34078772
    move-object/from16 v0, p0

    .line 34078774
    move/from16 v2, p1

    .line 34078776
    move/from16 v4, p2

    .line 34078778
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34078781
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34078783
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34078786
    move-result v14

    .line 34078787
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34078789
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34078792
    move-result v15

    .line 34078793
    const/4 v5, 0x2

    .line 34078794
    if-eqz v13, :cond_ea

    .line 34078796
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->a:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 34078798
    sget-object v1, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$c;->a:[I

    .line 34078800
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34078803
    move-result v0

    .line 34078804
    aget v0, v1, v0

    .line 34078806
    const-string v4, ""

    .line 34078808
    if-eq v0, v11, :cond_92

    .line 34078810
    if-ne v0, v5, :cond_8c

    .line 34078812
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078814
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078817
    move-result-object v0

    .line 34078818
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078821
    move-object v4, v0

    .line 34078822
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078824
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078826
    const/4 v3, 0x0

    .line 34078827
    const/16 v16, 0x0

    .line 34078829
    move-object/from16 v0, p0

    .line 34078831
    move/from16 v2, p1

    .line 34078833
    move-object v12, v4

    .line 34078834
    move/from16 v4, p2

    .line 34078836
    move/from16 v5, v16

    .line 34078838
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34078841
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078843
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34078846
    move-result v0

    .line 34078847
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34078849
    add-int/2addr v0, v1

    .line 34078850
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078852
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34078855
    move-result v1

    .line 34078856
    move v11, v0

    .line 34078857
    move v12, v1

    .line 34078858
    const/4 v5, 0x0

    .line 34078859
    goto :goto_ed

    .line 34078860
    :cond_8c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34078862
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34078865
    throw v0

    .line 34078866
    :cond_92
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->d:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;

    .line 34078868
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078871
    move-result-object v0

    .line 34078872
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078875
    move-object v12, v0

    .line 34078876
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078878
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->d:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;

    .line 34078880
    const/4 v3, 0x0

    .line 34078881
    const/4 v5, 0x0

    .line 34078882
    move-object/from16 v0, p0

    .line 34078884
    move/from16 v2, p1

    .line 34078886
    move-object v11, v4

    .line 34078887
    move/from16 v4, p2

    .line 34078889
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34078892
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->d:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;

    .line 34078894
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34078897
    move-result v0

    .line 34078898
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34078900
    add-int/2addr v0, v1

    .line 34078901
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078903
    add-int v12, v0, v1

    .line 34078905
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->d:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;

    .line 34078907
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34078910
    move-result v17

    .line 34078911
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078913
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078916
    move-result-object v0

    .line 34078917
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078920
    move-object v11, v0

    .line 34078921
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078923
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078925
    move-object/from16 v0, p0

    .line 34078927
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34078930
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078932
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34078935
    move-result v0

    .line 34078936
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34078938
    add-int/2addr v0, v1

    .line 34078939
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078941
    add-int/2addr v0, v1

    .line 34078942
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078944
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34078947
    move-result v1

    .line 34078948
    add-int/2addr v0, v12

    .line 34078949
    move v11, v0

    .line 34078950
    move v12, v1

    .line 34078951
    move/from16 v5, v17

    .line 34078953
    goto :goto_ed

    .line 34078954
    :cond_ea
    const/4 v5, 0x0

    .line 34078955
    const/4 v11, 0x0

    .line 34078956
    const/4 v12, 0x0

    .line 34078957
    :goto_ed
    add-int/2addr v14, v9

    .line 34078958
    add-int/2addr v14, v11

    .line 34078959
    if-eqz v7, :cond_1ef

    .line 34078961
    if-lt v14, v8, :cond_1ef

    .line 34078963
    if-eqz v13, :cond_1cc

    .line 34078965
    sub-int/2addr v8, v9

    .line 34078966
    sub-int/2addr v8, v11

    .line 34078967
    const/16 v7, 0x8

    .line 34078969
    if-lez v8, :cond_1a7

    .line 34078971
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34078973
    const/4 v1, 0x1

    .line 34078974
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->setShouldEllipsize(Z)V

    .line 34078977
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34078979
    const/4 v8, 0x0

    .line 34078980
    move-object/from16 v0, p0

    .line 34078982
    move/from16 v2, p1

    .line 34078984
    move v3, v11

    .line 34078985
    move/from16 v4, p2

    .line 34078987
    move v13, v5

    .line 34078988
    move v5, v8

    .line 34078989
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34078992
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34078994
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34078997
    move-result v0

    .line 34078998
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079000
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34079003
    move-result v15

    .line 34079004
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079006
    invoke-virtual {v1}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->getProcessedText()Ljava/lang/CharSequence;

    .line 34079009
    move-result-object v1

    .line 34079010
    if-eqz v1, :cond_1f0

    .line 34079012
    iget-object v2, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079014
    invoke-virtual {v2}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->getShowBrackets()Z

    .line 34079017
    move-result v2

    .line 34079018
    if-eqz v2, :cond_13c

    .line 34079020
    const-string v2, "\u300a\u2026\u300b"

    .line 34079022
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079025
    move-result v2

    .line 34079026
    if-nez v2, :cond_14f

    .line 34079028
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34079031
    move-result v1

    .line 34079032
    const/4 v2, 0x4

    .line 34079033
    if-gt v1, v2, :cond_14c

    .line 34079035
    goto :goto_14f

    .line 34079036
    :cond_13c
    const-string v2, "\u2026"

    .line 34079038
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079041
    move-result v2

    .line 34079042
    if-nez v2, :cond_14f

    .line 34079044
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34079047
    move-result v1

    .line 34079048
    const/4 v2, 0x2

    .line 34079049
    if-gt v1, v2, :cond_14c

    .line 34079051
    goto :goto_14f

    .line 34079052
    :cond_14c
    const/16 v16, 0x0

    .line 34079054
    goto :goto_151

    .line 34079055
    :cond_14f
    :goto_14f
    const/16 v16, 0x1

    .line 34079057
    :goto_151
    if-eqz v16, :cond_1a3

    .line 34079059
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079061
    const-string v1, "onMeasure: extreme case, mainTitle: "

    .line 34079063
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079066
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079068
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34079071
    move-result-object v1

    .line 34079072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079075
    const-string v1, " , subtitle: "

    .line 34079077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079080
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079082
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34079085
    move-result-object v1

    .line 34079086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079092
    move-result-object v0

    .line 34079093
    const/4 v1, 0x0

    .line 34079094
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079096
    const-string v2, "default"

    .line 34079098
    const-string v3, "BracketTitleSubtitleLayout"

    .line 34079100
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079103
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079105
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079108
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->d:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;

    .line 34079110
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34079113
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079115
    const/4 v3, 0x0

    .line 34079116
    const/4 v5, 0x0

    .line 34079117
    move-object/from16 v0, p0

    .line 34079119
    move/from16 v2, p1

    .line 34079121
    move/from16 v4, p2

    .line 34079123
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34079126
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079128
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34079131
    move-result v0

    .line 34079132
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079134
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34079137
    move-result v15

    .line 34079138
    goto :goto_1ec

    .line 34079139
    :cond_1a3
    add-int/2addr v9, v0

    .line 34079140
    add-int v14, v9, v11

    .line 34079142
    goto :goto_1f0

    .line 34079143
    :cond_1a7
    move v13, v5

    .line 34079144
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079146
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079149
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->d:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;

    .line 34079151
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34079154
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079156
    const/4 v3, 0x0

    .line 34079157
    const/4 v5, 0x0

    .line 34079158
    move-object/from16 v0, p0

    .line 34079160
    move/from16 v2, p1

    .line 34079162
    move/from16 v4, p2

    .line 34079164
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34079167
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079169
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34079172
    move-result v0

    .line 34079173
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079175
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34079178
    move-result v15

    .line 34079179
    goto :goto_1ec

    .line 34079180
    :cond_1cc
    move v13, v5

    .line 34079181
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079183
    const/4 v1, 0x1

    .line 34079184
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->setShouldEllipsize(Z)V

    .line 34079187
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079189
    const/4 v3, 0x0

    .line 34079190
    const/4 v5, 0x0

    .line 34079191
    move-object/from16 v0, p0

    .line 34079193
    move/from16 v2, p1

    .line 34079195
    move/from16 v4, p2

    .line 34079197
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34079200
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079202
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34079205
    move-result v0

    .line 34079206
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079208
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34079211
    move-result v15

    .line 34079212
    :goto_1ec
    add-int v14, v9, v0

    .line 34079214
    goto :goto_1f0

    .line 34079215
    :cond_1ef
    move v13, v5

    .line 34079216
    :cond_1f0
    :goto_1f0
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 34079219
    move-result v0

    .line 34079220
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 34079223
    move-result v0

    .line 34079224
    add-int/2addr v10, v0

    .line 34079225
    move/from16 v0, p1

    .line 34079227
    invoke-static {v14, v0}, Landroid/widget/LinearLayout;->resolveSize(II)I

    .line 34079230
    move-result v0

    .line 34079231
    move/from16 v1, p2

    .line 34079233
    invoke-static {v10, v1}, Landroid/widget/LinearLayout;->resolveSize(II)I

    .line 34079236
    move-result v1

    .line 34079237
    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 34079240
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078721
    .line 34078722
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34078723
    .line 34078724
    .line 34078725
    move-result v7

    .line 34078726
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34078727
    .line 34078728
    .line 34078729
    move-result v8

    .line 34078730
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v0

    .line 34078734
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 34078735
    .line 34078736
    .line 34078737
    move-result v1

    .line 34078738
    add-int v9, v0, v1

    .line 34078739
    .line 34078740
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v0

    .line 34078744
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 34078745
    .line 34078746
    .line 34078747
    move-result v1

    .line 34078748
    add-int v10, v0, v1

    .line 34078749
    .line 34078750
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078751
    .line 34078752
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v0

    .line 34078756
    const/4 v11, 0x1

    .line 34078757
    const/4 v12, 0x0

    .line 34078758
    if-nez v0, :cond_2a

    .line 34078759
    .line 34078760
    const/4 v13, 0x1

    .line 34078761
    goto :goto_2b

    .line 34078762
    :cond_2a
    const/4 v13, 0x0

    .line 34078763
    :goto_2b
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34078764
    .line 34078765
    invoke-virtual {v0, v12}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->setShouldEllipsize(Z)V

    .line 34078766
    .line 34078767
    .line 34078768
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34078769
    .line 34078770
    const/4 v3, 0x0

    .line 34078771
    const/4 v5, 0x0

    .line 34078772
    move-object/from16 v0, p0

    .line 34078773
    .line 34078774
    move/from16 v2, p1

    .line 34078775
    .line 34078776
    move/from16 v4, p2

    .line 34078777
    .line 34078778
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34078779
    .line 34078780
    .line 34078781
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34078782
    .line 34078783
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34078784
    .line 34078785
    .line 34078786
    move-result v14

    .line 34078787
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34078788
    .line 34078789
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34078790
    .line 34078791
    .line 34078792
    move-result v15

    .line 34078793
    const/4 v5, 0x2

    .line 34078794
    if-eqz v13, :cond_ea

    .line 34078795
    .line 34078796
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->a:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$SeparatorStyle;

    .line 34078797
    .line 34078798
    sget-object v1, Lcom/dragon/read/widget/BracketTitleSubtitleLayout$c;->a:[I

    .line 34078799
    .line 34078800
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v0

    .line 34078804
    aget v0, v1, v0

    .line 34078805
    .line 34078806
    const-string v4, ""

    .line 34078807
    .line 34078808
    if-eq v0, v11, :cond_92

    .line 34078809
    .line 34078810
    if-ne v0, v5, :cond_8c

    .line 34078811
    .line 34078812
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078813
    .line 34078814
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v0

    .line 34078818
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078819
    .line 34078820
    .line 34078821
    move-object v4, v0

    .line 34078822
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078823
    .line 34078824
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078825
    .line 34078826
    const/4 v3, 0x0

    .line 34078827
    const/16 v16, 0x0

    .line 34078828
    .line 34078829
    move-object/from16 v0, p0

    .line 34078830
    .line 34078831
    move/from16 v2, p1

    .line 34078832
    .line 34078833
    move-object v12, v4

    .line 34078834
    move/from16 v4, p2

    .line 34078835
    .line 34078836
    move/from16 v5, v16

    .line 34078837
    .line 34078838
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34078839
    .line 34078840
    .line 34078841
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078842
    .line 34078843
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34078844
    .line 34078845
    .line 34078846
    move-result v0

    .line 34078847
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34078848
    .line 34078849
    add-int/2addr v0, v1

    .line 34078850
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078851
    .line 34078852
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v1

    .line 34078856
    move v11, v0

    .line 34078857
    move v12, v1

    .line 34078858
    const/4 v5, 0x0

    .line 34078859
    goto :goto_ed

    .line 34078860
    :cond_8c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34078861
    .line 34078862
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34078863
    .line 34078864
    .line 34078865
    throw v0

    .line 34078866
    :cond_92
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->d:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;

    .line 34078867
    .line 34078868
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v0

    .line 34078872
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078873
    .line 34078874
    .line 34078875
    move-object v12, v0

    .line 34078876
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078877
    .line 34078878
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->d:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;

    .line 34078879
    .line 34078880
    const/4 v3, 0x0

    .line 34078881
    const/4 v5, 0x0

    .line 34078882
    move-object/from16 v0, p0

    .line 34078883
    .line 34078884
    move/from16 v2, p1

    .line 34078885
    .line 34078886
    move-object v11, v4

    .line 34078887
    move/from16 v4, p2

    .line 34078888
    .line 34078889
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34078890
    .line 34078891
    .line 34078892
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->d:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;

    .line 34078893
    .line 34078894
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34078895
    .line 34078896
    .line 34078897
    move-result v0

    .line 34078898
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34078899
    .line 34078900
    add-int/2addr v0, v1

    .line 34078901
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078902
    .line 34078903
    add-int v12, v0, v1

    .line 34078904
    .line 34078905
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->d:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;

    .line 34078906
    .line 34078907
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v17

    .line 34078911
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078912
    .line 34078913
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v0

    .line 34078917
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078918
    .line 34078919
    .line 34078920
    move-object v11, v0

    .line 34078921
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078922
    .line 34078923
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078924
    .line 34078925
    move-object/from16 v0, p0

    .line 34078926
    .line 34078927
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34078928
    .line 34078929
    .line 34078930
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078931
    .line 34078932
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34078933
    .line 34078934
    .line 34078935
    move-result v0

    .line 34078936
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34078937
    .line 34078938
    add-int/2addr v0, v1

    .line 34078939
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078940
    .line 34078941
    add-int/2addr v0, v1

    .line 34078942
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078943
    .line 34078944
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34078945
    .line 34078946
    .line 34078947
    move-result v1

    .line 34078948
    add-int/2addr v0, v12

    .line 34078949
    move v11, v0

    .line 34078950
    move v12, v1

    .line 34078951
    move/from16 v5, v17

    .line 34078952
    .line 34078953
    goto :goto_ed

    .line 34078954
    :cond_ea
    const/4 v5, 0x0

    .line 34078955
    const/4 v11, 0x0

    .line 34078956
    const/4 v12, 0x0

    .line 34078957
    :goto_ed
    add-int/2addr v14, v9

    .line 34078958
    add-int/2addr v14, v11

    .line 34078959
    if-eqz v7, :cond_1ef

    .line 34078960
    .line 34078961
    if-lt v14, v8, :cond_1ef

    .line 34078962
    .line 34078963
    if-eqz v13, :cond_1cc

    .line 34078964
    .line 34078965
    sub-int/2addr v8, v9

    .line 34078966
    sub-int/2addr v8, v11

    .line 34078967
    const/16 v7, 0x8

    .line 34078968
    .line 34078969
    if-lez v8, :cond_1a7

    .line 34078970
    .line 34078971
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34078972
    .line 34078973
    const/4 v1, 0x1

    .line 34078974
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->setShouldEllipsize(Z)V

    .line 34078975
    .line 34078976
    .line 34078977
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34078978
    .line 34078979
    const/4 v8, 0x0

    .line 34078980
    move-object/from16 v0, p0

    .line 34078981
    .line 34078982
    move/from16 v2, p1

    .line 34078983
    .line 34078984
    move v3, v11

    .line 34078985
    move/from16 v4, p2

    .line 34078986
    .line 34078987
    move v13, v5

    .line 34078988
    move v5, v8

    .line 34078989
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34078990
    .line 34078991
    .line 34078992
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34078993
    .line 34078994
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34078995
    .line 34078996
    .line 34078997
    move-result v0

    .line 34078998
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34078999
    .line 34079000
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34079001
    .line 34079002
    .line 34079003
    move-result v15

    .line 34079004
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079005
    .line 34079006
    invoke-virtual {v1}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->getProcessedText()Ljava/lang/CharSequence;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v1

    .line 34079010
    if-eqz v1, :cond_1f0

    .line 34079011
    .line 34079012
    iget-object v2, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079013
    .line 34079014
    invoke-virtual {v2}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->getShowBrackets()Z

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v2

    .line 34079018
    if-eqz v2, :cond_13c

    .line 34079019
    .line 34079020
    const-string v2, "\u300a\u2026\u300b"

    .line 34079021
    .line 34079022
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079023
    .line 34079024
    .line 34079025
    move-result v2

    .line 34079026
    if-nez v2, :cond_14f

    .line 34079027
    .line 34079028
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v1

    .line 34079032
    const/4 v2, 0x4

    .line 34079033
    if-gt v1, v2, :cond_14c

    .line 34079034
    .line 34079035
    goto :goto_14f

    .line 34079036
    :cond_13c
    const-string v2, "\u2026"

    .line 34079037
    .line 34079038
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079039
    .line 34079040
    .line 34079041
    move-result v2

    .line 34079042
    if-nez v2, :cond_14f

    .line 34079043
    .line 34079044
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34079045
    .line 34079046
    .line 34079047
    move-result v1

    .line 34079048
    const/4 v2, 0x2

    .line 34079049
    if-gt v1, v2, :cond_14c

    .line 34079050
    .line 34079051
    goto :goto_14f

    .line 34079052
    :cond_14c
    const/16 v16, 0x0

    .line 34079053
    .line 34079054
    goto :goto_151

    .line 34079055
    :cond_14f
    :goto_14f
    const/16 v16, 0x1

    .line 34079056
    .line 34079057
    :goto_151
    if-eqz v16, :cond_1a3

    .line 34079058
    .line 34079059
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079060
    .line 34079061
    const-string v1, "onMeasure: extreme case, mainTitle: "

    .line 34079062
    .line 34079063
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079064
    .line 34079065
    .line 34079066
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079067
    .line 34079068
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v1

    .line 34079072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079073
    .line 34079074
    .line 34079075
    const-string v1, " , subtitle: "

    .line 34079076
    .line 34079077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079078
    .line 34079079
    .line 34079080
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079081
    .line 34079082
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v1

    .line 34079086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079087
    .line 34079088
    .line 34079089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v0

    .line 34079093
    const/4 v1, 0x0

    .line 34079094
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079095
    .line 34079096
    const-string v2, "default"

    .line 34079097
    .line 34079098
    const-string v3, "BracketTitleSubtitleLayout"

    .line 34079099
    .line 34079100
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079101
    .line 34079102
    .line 34079103
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079104
    .line 34079105
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079106
    .line 34079107
    .line 34079108
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->d:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;

    .line 34079109
    .line 34079110
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34079111
    .line 34079112
    .line 34079113
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079114
    .line 34079115
    const/4 v3, 0x0

    .line 34079116
    const/4 v5, 0x0

    .line 34079117
    move-object/from16 v0, p0

    .line 34079118
    .line 34079119
    move/from16 v2, p1

    .line 34079120
    .line 34079121
    move/from16 v4, p2

    .line 34079122
    .line 34079123
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34079124
    .line 34079125
    .line 34079126
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079127
    .line 34079128
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34079129
    .line 34079130
    .line 34079131
    move-result v0

    .line 34079132
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079133
    .line 34079134
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34079135
    .line 34079136
    .line 34079137
    move-result v15

    .line 34079138
    goto :goto_1ec

    .line 34079139
    :cond_1a3
    add-int/2addr v9, v0

    .line 34079140
    add-int v14, v9, v11

    .line 34079141
    .line 34079142
    goto :goto_1f0

    .line 34079143
    :cond_1a7
    move v13, v5

    .line 34079144
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079145
    .line 34079146
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079147
    .line 34079148
    .line 34079149
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->d:Lcom/dragon/read/widget/BracketTitleSubtitleLayout$b;

    .line 34079150
    .line 34079151
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34079152
    .line 34079153
    .line 34079154
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079155
    .line 34079156
    const/4 v3, 0x0

    .line 34079157
    const/4 v5, 0x0

    .line 34079158
    move-object/from16 v0, p0

    .line 34079159
    .line 34079160
    move/from16 v2, p1

    .line 34079161
    .line 34079162
    move/from16 v4, p2

    .line 34079163
    .line 34079164
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34079165
    .line 34079166
    .line 34079167
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079168
    .line 34079169
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34079170
    .line 34079171
    .line 34079172
    move-result v0

    .line 34079173
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079174
    .line 34079175
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34079176
    .line 34079177
    .line 34079178
    move-result v15

    .line 34079179
    goto :goto_1ec

    .line 34079180
    :cond_1cc
    move v13, v5

    .line 34079181
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079182
    .line 34079183
    const/4 v1, 0x1

    .line 34079184
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/BracketEllipsizeTextView;->setShouldEllipsize(Z)V

    .line 34079185
    .line 34079186
    .line 34079187
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079188
    .line 34079189
    const/4 v3, 0x0

    .line 34079190
    const/4 v5, 0x0

    .line 34079191
    move-object/from16 v0, p0

    .line 34079192
    .line 34079193
    move/from16 v2, p1

    .line 34079194
    .line 34079195
    move/from16 v4, p2

    .line 34079196
    .line 34079197
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34079198
    .line 34079199
    .line 34079200
    iget-object v0, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079201
    .line 34079202
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34079203
    .line 34079204
    .line 34079205
    move-result v0

    .line 34079206
    iget-object v1, v6, Lcom/dragon/read/widget/BracketTitleSubtitleLayout;->b:Lcom/dragon/read/widget/BracketEllipsizeTextView;

    .line 34079207
    .line 34079208
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34079209
    .line 34079210
    .line 34079211
    move-result v15

    .line 34079212
    :goto_1ec
    add-int v14, v9, v0

    .line 34079213
    .line 34079214
    goto :goto_1f0

    .line 34079215
    :cond_1ef
    move v13, v5

    .line 34079216
    :cond_1f0
    :goto_1f0
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 34079217
    .line 34079218
    .line 34079219
    move-result v0

    .line 34079220
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 34079221
    .line 34079222
    .line 34079223
    move-result v0

    .line 34079224
    add-int/2addr v10, v0

    .line 34079225
    move/from16 v0, p1

    .line 34079226
    .line 34079227
    invoke-static {v14, v0}, Landroid/widget/LinearLayout;->resolveSize(II)I

    .line 34079228
    .line 34079229
    .line 34079230
    move-result v0

    .line 34079231
    move/from16 v1, p2

    .line 34079232
    .line 34079233
    invoke-static {v10, v1}, Landroid/widget/LinearLayout;->resolveSize(II)I

    .line 34079234
    .line 34079235
    .line 34079236
    move-result v1

    .line 34079237
    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 34079238
    .line 34079239
    .line 34079240
    return-void
.end method


