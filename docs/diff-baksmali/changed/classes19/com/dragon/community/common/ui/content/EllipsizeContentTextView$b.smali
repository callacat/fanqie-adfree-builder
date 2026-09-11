## classes19/com/dragon/community/common/ui/content/EllipsizeContentTextView$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->b:Z

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908295
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 16908297
    iput-boolean v0, p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->y:Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 16908296
    .line 16908297
    iput-boolean v0, p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->y:Z

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 33882119
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33882121
    iput-boolean v0, p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->y:Z

    .line 33882123
    iget-boolean p2, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->b:Z

    .line 33882125
    if-eqz p2, :cond_43

    .line 33882127
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->getContentModel()Lef2/m;

    .line 33882130
    move-result-object p1

    .line 33882131
    iget-boolean p1, p1, Lef2/m;->d:Z

    .line 33882133
    if-eqz p1, :cond_5b

    .line 33882135
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33882137
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 33882140
    move-result-object p1

    .line 33882141
    iget-object p2, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33882143
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandContentTextMaxLines()I

    .line 33882146
    move-result p2

    .line 33882147
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882150
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33882152
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 33882155
    move-result-object v0

    .line 33882156
    const/4 v1, 0x1

    .line 33882157
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33882159
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object v2

    .line 33882171
    const/4 v3, 0x0

    .line 33882172
    const/4 v4, 0x1

    .line 33882173
    const/16 v5, 0x8

    .line 33882175
    invoke-static/range {v0 .. v5}, Lur2/p;->d(Landroid/widget/TextView;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 33882178
    goto :goto_5b

    .line 33882179
    :cond_43
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 33882182
    move-result-object p1

    .line 33882183
    iget-object p2, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33882185
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getThemeConfig()Lef2/l;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p2}, Lef2/l;->h()I

    .line 33882192
    move-result p2

    .line 33882193
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882196
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33882198
    iget-object p1, p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->B:Landroid/widget/TextView;

    .line 33882200
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882203
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33882120
    .line 33882121
    iput-boolean v0, p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->y:Z

    .line 33882122
    .line 33882123
    iget-boolean p2, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->b:Z

    .line 33882124
    .line 33882125
    if-eqz p2, :cond_43

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->getContentModel()Lef2/m;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    iget-boolean p1, p1, Lef2/m;->d:Z

    .line 33882132
    .line 33882133
    if-eqz p1, :cond_5b

    .line 33882134
    .line 33882135
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    iget-object p2, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33882142
    .line 33882143
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandContentTextMaxLines()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p2

    .line 33882147
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    const/4 v1, 0x1

    .line 33882157
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    const/4 v3, 0x0

    .line 33882172
    const/4 v4, 0x1

    .line 33882173
    const/16 v5, 0x8

    .line 33882174
    .line 33882175
    invoke-static/range {v0 .. v5}, Lur2/p;->d(Landroid/widget/TextView;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_5b

    .line 33882179
    :cond_43
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentExpandTv()Landroid/widget/TextView;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    iget-object p2, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getThemeConfig()Lef2/l;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p2}, Lef2/l;->h()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p2

    .line 33882193
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882194
    .line 33882195
    .line 33882196
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33882197
    .line 33882198
    iget-object p1, p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->B:Landroid/widget/TextView;

    .line 33882199
    .line 33882200
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    :goto_5b
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    iput-boolean v0, p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->y:Z

    .line 17104908
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->b:Z

    .line 17104910
    if-eqz v0, :cond_3e

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17104915
    move-result-object p1

    .line 17104916
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->getContentModel()Lef2/m;

    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v0, v0, Lef2/m;->f:Landroid/text/SpannableStringBuilder;

    .line 17104924
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104927
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 17104932
    move-result-object p1

    .line 17104933
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->getContentModel()Lef2/m;

    .line 17104938
    move-result-object v0

    .line 17104939
    iget-boolean v0, v0, Lef2/m;->d:Z

    .line 17104941
    if-eqz v0, :cond_36

    .line 17104943
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getSecondExpandText()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    goto :goto_3a

    .line 17104950
    :cond_36
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17104952
    iget-object v0, v0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->A:Ljava/lang/String;

    .line 17104954
    :goto_3a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104957
    goto :goto_73

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->getContentModel()Lef2/m;

    .line 17104967
    move-result-object v0

    .line 17104968
    iget-object v0, v0, Lef2/m;->f:Landroid/text/SpannableStringBuilder;

    .line 17104970
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104973
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17104978
    move-result-object v0

    .line 17104979
    const/4 v1, 0x1

    .line 17104980
    const-string v2, "\u6536\u8d77"

    .line 17104982
    const/4 v3, 0x0

    .line 17104983
    const/4 v4, 0x1

    .line 17104984
    const/16 v5, 0x8

    .line 17104986
    invoke-static/range {v0 .. v5}, Lur2/p;->d(Landroid/widget/TextView;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 17104989
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17104991
    iget-object p1, p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->B:Landroid/widget/TextView;

    .line 17104993
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104996
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17104998
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 17105001
    move-result-object p1

    .line 17105002
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17105004
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandText()Ljava/lang/String;

    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105011
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17104904
    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    iput-boolean v0, p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->y:Z

    .line 17104907
    .line 17104908
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->b:Z

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_3e

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->getContentModel()Lef2/m;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v0, v0, Lef2/m;->f:Landroid/text/SpannableStringBuilder;

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->getContentModel()Lef2/m;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    iget-boolean v0, v0, Lef2/m;->d:Z

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_36

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getSecondExpandText()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    goto :goto_3a

    .line 17104950
    :cond_36
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17104951
    .line 17104952
    iget-object v0, v0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->A:Ljava/lang/String;

    .line 17104953
    .line 17104954
    :goto_3a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_73

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->getContentModel()Lef2/m;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    iget-object v0, v0, Lef2/m;->f:Landroid/text/SpannableStringBuilder;

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    const/4 v1, 0x1

    .line 17104980
    const-string v2, "\u6536\u8d77"

    .line 17104981
    .line 17104982
    const/4 v3, 0x0

    .line 17104983
    const/4 v4, 0x1

    .line 17104984
    const/16 v5, 0x8

    .line 17104985
    .line 17104986
    invoke-static/range {v0 .. v5}, Lur2/p;->d(Landroid/widget/TextView;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17104990
    .line 17104991
    iget-object p1, p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->B:Landroid/widget/TextView;

    .line 17104992
    .line 17104993
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object p1, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandView()Landroid/widget/TextView;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    iget-object v0, p0, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$b;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17105003
    .line 17105004
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getExpandText()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :goto_73
    return-void
.end method


