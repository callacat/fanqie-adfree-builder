## classes3/com/dragon/read/pages/bookshelf/TitleEllipsisMiddle.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    move-result-object p1

    .line 33882124
    const p2, 0x7f05146b

    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882131
    move-result-object p1

    .line 33882132
    const p2, 0x7f11007a

    .line 33882135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882138
    move-result-object p2

    .line 33882139
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->a:Landroid/widget/LinearLayout;

    .line 33882143
    const p2, 0x7f112155

    .line 33882146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p2

    .line 33882150
    check-cast p2, Landroid/widget/TextView;

    .line 33882152
    iput-object p2, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->b:Landroid/widget/TextView;

    .line 33882154
    const p2, 0x7f112adf

    .line 33882157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Landroid/widget/TextView;

    .line 33882163
    iput-object p2, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->c:Landroid/widget/TextView;

    .line 33882165
    const p2, 0x7f110172

    .line 33882168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882171
    move-result-object p1

    .line 33882172
    check-cast p1, Landroid/widget/TextView;

    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->d:Landroid/widget/TextView;

    .line 33882176
    new-instance p1, Lcom/dragon/read/pages/bookshelf/p;

    .line 33882178
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bookshelf/p;-><init>(Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;)V

    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->e:Lcom/dragon/read/pages/bookshelf/p;

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    const p2, 0x7f05146b

    .line 33882125
    .line 33882126
    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    const p2, 0x7f11007a

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33882140
    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->a:Landroid/widget/LinearLayout;

    .line 33882142
    .line 33882143
    const p2, 0x7f112155

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    check-cast p2, Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    iput-object p2, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->b:Landroid/widget/TextView;

    .line 33882153
    .line 33882154
    const p2, 0x7f112adf

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    iput-object p2, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->c:Landroid/widget/TextView;

    .line 33882164
    .line 33882165
    const p2, 0x7f110172

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    check-cast p1, Landroid/widget/TextView;

    .line 33882173
    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->d:Landroid/widget/TextView;

    .line 33882175
    .line 33882176
    new-instance p1, Lcom/dragon/read/pages/bookshelf/p;

    .line 33882177
    .line 33882178
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bookshelf/p;-><init>(Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->e:Lcom/dragon/read/pages/bookshelf/p;

    .line 33882182
    .line 33882183
    return-void
.end method


.method public final a(IILandroid/graphics/Typeface;Z)V
[MOD-CHANGED]
.method public final a(IILandroid/graphics/Typeface;Z)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->b:Landroid/widget/TextView;

    .line 67371010
    int-to-float p1, p1

    .line 67371011
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67371014
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->b:Landroid/widget/TextView;

    .line 67371016
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67371019
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->c:Landroid/widget/TextView;

    .line 67371021
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67371024
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->c:Landroid/widget/TextView;

    .line 67371026
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67371029
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->d:Landroid/widget/TextView;

    .line 67371031
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67371034
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->d:Landroid/widget/TextView;

    .line 67371036
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67371039
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->b:Landroid/widget/TextView;

    .line 67371041
    invoke-static {p1, p2, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 67371044
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->c:Landroid/widget/TextView;

    .line 67371046
    invoke-static {p1, p2, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 67371049
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->d:Landroid/widget/TextView;

    .line 67371051
    invoke-static {p1, p2, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 67371054
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILandroid/graphics/Typeface;Z)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->b:Landroid/widget/TextView;

    .line 67371009
    .line 67371010
    int-to-float p1, p1

    .line 67371011
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67371012
    .line 67371013
    .line 67371014
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->b:Landroid/widget/TextView;

    .line 67371015
    .line 67371016
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67371017
    .line 67371018
    .line 67371019
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->c:Landroid/widget/TextView;

    .line 67371020
    .line 67371021
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67371022
    .line 67371023
    .line 67371024
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->c:Landroid/widget/TextView;

    .line 67371025
    .line 67371026
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67371027
    .line 67371028
    .line 67371029
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->d:Landroid/widget/TextView;

    .line 67371030
    .line 67371031
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67371032
    .line 67371033
    .line 67371034
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->d:Landroid/widget/TextView;

    .line 67371035
    .line 67371036
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67371037
    .line 67371038
    .line 67371039
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->b:Landroid/widget/TextView;

    .line 67371040
    .line 67371041
    invoke-static {p1, p2, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 67371042
    .line 67371043
    .line 67371044
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->c:Landroid/widget/TextView;

    .line 67371045
    .line 67371046
    invoke-static {p1, p2, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 67371047
    .line 67371048
    .line 67371049
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->d:Landroid/widget/TextView;

    .line 67371050
    .line 67371051
    invoke-static {p1, p2, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method


.method public setContentGravity(I)V
[MOD-CHANGED]
.method public setContentGravity(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->a:Landroid/widget/LinearLayout;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentGravity(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->a:Landroid/widget/LinearLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTitleText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTitleText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->d:Landroid/widget/TextView;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->e:Lcom/dragon/read/pages/bookshelf/p;

    .line 16908295
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->d:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/TitleEllipsisMiddle;->e:Lcom/dragon/read/pages/bookshelf/p;

    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


