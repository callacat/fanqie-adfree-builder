## classes9/com/dragon/read/widget/tag/RecommendTagLayout$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/16 v0, 0xc

    .line 16908293
    iput v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;->c:I

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;->b:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/16 v0, 0xc

    .line 16908292
    .line 16908293
    iput v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;->c:I

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;->b:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/16 v0, 0xc

    .line 33751045
    iput v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;->c:I

    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;->b:Landroid/content/Context;

    .line 33751049
    iput p2, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;->c:I

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/16 v0, 0xc

    .line 33751044
    .line 33751045
    iput v0, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;->c:I

    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;->b:Landroid/content/Context;

    .line 33751048
    .line 33751049
    iput p2, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;->c:I

    .line 33751050
    .line 33751051
    return-void
.end method


.method public a(ILjava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public a(ILjava/lang/Object;)Landroid/view/View;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITDATA;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Landroid/widget/TextView;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;->b:Landroid/content/Context;

    .line 33882116
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882119
    iget v1, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;->c:I

    .line 33882121
    int-to-float v1, v1

    .line 33882122
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33882125
    move-result v1

    .line 33882126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 33882133
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33882138
    instance-of v1, p2, Ljava/lang/String;

    .line 33882140
    if-eqz v1, :cond_21

    .line 33882142
    check-cast p2, Ljava/lang/String;

    .line 33882144
    goto :goto_2c

    .line 33882145
    :cond_21
    instance-of v1, p2, Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 33882147
    if-eqz v1, :cond_2a

    .line 33882149
    check-cast p2, Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 33882151
    iget-object p2, p2, Lcom/dragon/read/rpc/model/RecommendTagInfo;->recommendText:Ljava/lang/String;

    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    const-string p2, ""

    .line 33882156
    :goto_2c
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882159
    iget-boolean p2, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;->a:Z

    .line 33882161
    if-eqz p2, :cond_43

    .line 33882163
    const p1, 0x7f0d002d

    .line 33882166
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882169
    const p1, 0x7f020ebd

    .line 33882172
    const p2, 0x7f0d0cf2

    .line 33882175
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 33882178
    goto :goto_66

    .line 33882179
    :cond_43
    rem-int/lit8 p1, p1, 0x2

    .line 33882181
    if-nez p1, :cond_57

    .line 33882183
    const p1, 0x7f0d0d72

    .line 33882186
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882189
    const p1, 0x7f020ebc

    .line 33882192
    const p2, 0x7f0d0cd9

    .line 33882195
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 33882198
    goto :goto_66

    .line 33882199
    :cond_57
    const p1, 0x7f0d0d74

    .line 33882202
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882205
    const p1, 0x7f020e3a

    .line 33882208
    const p2, 0x7f0d0cda

    .line 33882211
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 33882214
    :goto_66
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a(ILjava/lang/Object;)Landroid/view/View;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITDATA;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Landroid/widget/TextView;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;->b:Landroid/content/Context;

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget v1, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;->c:I

    .line 33882120
    .line 33882121
    int-to-float v1, v1

    .line 33882122
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 33882131
    .line 33882132
    .line 33882133
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33882136
    .line 33882137
    .line 33882138
    instance-of v1, p2, Ljava/lang/String;

    .line 33882139
    .line 33882140
    if-eqz v1, :cond_21

    .line 33882141
    .line 33882142
    check-cast p2, Ljava/lang/String;

    .line 33882143
    .line 33882144
    goto :goto_2c

    .line 33882145
    :cond_21
    instance-of v1, p2, Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 33882146
    .line 33882147
    if-eqz v1, :cond_2a

    .line 33882148
    .line 33882149
    check-cast p2, Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 33882150
    .line 33882151
    iget-object p2, p2, Lcom/dragon/read/rpc/model/RecommendTagInfo;->recommendText:Ljava/lang/String;

    .line 33882152
    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    const-string p2, ""

    .line 33882155
    .line 33882156
    :goto_2c
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-boolean p2, p0, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;->a:Z

    .line 33882160
    .line 33882161
    if-eqz p2, :cond_43

    .line 33882162
    .line 33882163
    const p1, 0x7f0d002d

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882167
    .line 33882168
    .line 33882169
    const p1, 0x7f020ebd

    .line 33882170
    .line 33882171
    .line 33882172
    const p2, 0x7f0d0cf2

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_66

    .line 33882179
    :cond_43
    rem-int/lit8 p1, p1, 0x2

    .line 33882180
    .line 33882181
    if-nez p1, :cond_57

    .line 33882182
    .line 33882183
    const p1, 0x7f0d0d72

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882187
    .line 33882188
    .line 33882189
    const p1, 0x7f020ebc

    .line 33882190
    .line 33882191
    .line 33882192
    const p2, 0x7f0d0cd9

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_66

    .line 33882199
    :cond_57
    const p1, 0x7f0d0d74

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882203
    .line 33882204
    .line 33882205
    const p1, 0x7f020e3a

    .line 33882206
    .line 33882207
    .line 33882208
    const p2, 0x7f0d0cda

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 33882212
    .line 33882213
    .line 33882214
    :goto_66
    return-object v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/TextView;

    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327689
    const/high16 v1, 0x41400000    # 12.0f

    .line 327691
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 327694
    move-result v1

    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327698
    const/4 v1, 0x1

    .line 327699
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 327702
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327704
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327707
    const-string v1, "\u6807\u51c6"

    .line 327709
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327712
    const v1, 0x7f020e3a

    .line 327715
    const v2, 0x7f0d0cda

    .line 327718
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 327721
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327728
    move-result-object v1

    .line 327729
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327731
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327738
    move-result-object v2

    .line 327739
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327741
    const/4 v3, 0x0

    .line 327742
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327745
    move-result v2

    .line 327746
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327749
    move-result v1

    .line 327750
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 327753
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327756
    move-result v0

    .line 327757
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/TextView;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327687
    .line 327688
    .line 327689
    const/high16 v1, 0x41400000    # 12.0f

    .line 327690
    .line 327691
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327696
    .line 327697
    .line 327698
    const/4 v1, 0x1

    .line 327699
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 327700
    .line 327701
    .line 327702
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327705
    .line 327706
    .line 327707
    const-string v1, "\u6807\u51c6"

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327710
    .line 327711
    .line 327712
    const v1, 0x7f020e3a

    .line 327713
    .line 327714
    .line 327715
    const v2, 0x7f0d0cda

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327730
    .line 327731
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327740
    .line 327741
    const/4 v3, 0x0

    .line 327742
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    return v0
.end method


