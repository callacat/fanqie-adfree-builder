## classes20/com/dragon/community/impl/comment/playlet/editor/PlayletUgcEditorTitleBar.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33816591
    move-result-object p1

    .line 33816592
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 33816594
    invoke-interface {p1}, Lna2/h;->H()Z

    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_33

    .line 33816600
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->getTvPageTitle()Landroid/widget/TextView;

    .line 33816603
    move-result-object p1

    .line 33816604
    const/16 p2, 0xc8

    .line 33816606
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33816609
    move-result p2

    .line 33816610
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33816613
    const/4 p2, 0x1

    .line 33816614
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33816617
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33816619
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33816622
    const/high16 p2, 0x41800000    # 16.0f

    .line 33816624
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 33816593
    .line 33816594
    invoke-interface {p1}, Lna2/h;->H()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_33

    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->getTvPageTitle()Landroid/widget/TextView;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const/16 p2, 0xc8

    .line 33816605
    .line 33816606
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    const/4 p2, 0x1

    .line 33816614
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33816618
    .line 33816619
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33816620
    .line 33816621
    .line 33816622
    const/high16 p2, 0x41800000    # 16.0f

    .line 33816623
    .line 33816624
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


.method public final c(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 33882126
    invoke-interface {v0}, Lna2/g;->x()Landroid/graphics/drawable/Drawable;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getAdaptedBgColor()I

    .line 33882133
    move-result v1

    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    if-ne v1, v2, :cond_3e

    .line 33882137
    if-eqz v0, :cond_3e

    .line 33882139
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882142
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 33882145
    move-result-object p2

    .line 33882146
    if-eqz p2, :cond_29

    .line 33882148
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getAlpha()F

    .line 33882151
    move-result p2

    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    const/high16 p2, -0x40800000    # -1.0f

    .line 33882155
    :goto_2b
    const/4 v0, 0x0

    .line 33882156
    cmpg-float v0, v0, p2

    .line 33882158
    if-gtz v0, :cond_37

    .line 33882160
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882162
    cmpg-float v0, p2, v0

    .line 33882164
    if-gtz v0, :cond_37

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v2, 0x0

    .line 33882168
    :goto_38
    if-eqz v2, :cond_45

    .line 33882170
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33882173
    goto :goto_45

    .line 33882174
    :cond_3e
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->b(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;)V

    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 33882125
    .line 33882126
    invoke-interface {v0}, Lna2/g;->x()Landroid/graphics/drawable/Drawable;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getAdaptedBgColor()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    if-ne v1, v2, :cond_3e

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_3e

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    if-eqz p2, :cond_29

    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getAlpha()F

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    const/high16 p2, -0x40800000    # -1.0f

    .line 33882154
    .line 33882155
    :goto_2b
    const/4 v0, 0x0

    .line 33882156
    cmpg-float v0, v0, p2

    .line 33882157
    .line 33882158
    if-gtz v0, :cond_37

    .line 33882159
    .line 33882160
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882161
    .line 33882162
    cmpg-float v0, p2, v0

    .line 33882163
    .line 33882164
    if-gtz v0, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v2, 0x0

    .line 33882168
    :goto_38
    if-eqz v2, :cond_45

    .line 33882169
    .line 33882170
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_45

    .line 33882174
    :cond_3e
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->b(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method


.method public setPublishPadding(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public setPublishPadding(Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/16 v0, 0xf

    .line 16973830
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x6

    .line 16973835
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 16973838
    move-result v3

    .line 16973839
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 16973842
    move-result v0

    .line 16973843
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 16973846
    move-result v2

    .line 16973847
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public setPublishPadding(Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/16 v0, 0xf

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x6

    .line 16973835
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v3

    .line 16973839
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v2

    .line 16973847
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


