## classes8/com/dragon/read/social/ui/DiggView$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/multidigg/j;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/multidigg/j;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->R:Landroid/animation/AnimatorSet;

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    if-eqz p1, :cond_45

    .line 17104903
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17104906
    move-result p1

    .line 17104907
    if-eqz p1, :cond_45

    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->R:Landroid/animation/AnimatorSet;

    .line 17104913
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104918
    iget-boolean v1, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104920
    if-eqz v1, :cond_38

    .line 17104922
    iget p1, p1, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 17104924
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104927
    move-result p1

    .line 17104928
    if-eqz p1, :cond_2e

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104932
    iget-object v0, p1, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 17104934
    if-eqz v0, :cond_2e

    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104941
    goto :goto_4a

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104944
    iget-object v0, p1, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->s:Landroid/graphics/drawable/Drawable;

    .line 17104948
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104951
    goto :goto_4a

    .line 17104952
    :cond_38
    iget-object v1, p1, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 17104956
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104961
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/DiggView;->b(Z)V

    .line 17104964
    goto :goto_4a

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104967
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/DiggView;->b(Z)V

    .line 17104970
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->R:Landroid/animation/AnimatorSet;

    .line 17104899
    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    if-eqz p1, :cond_45

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    if-eqz p1, :cond_45

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->R:Landroid/animation/AnimatorSet;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104917
    .line 17104918
    iget-boolean v1, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_38

    .line 17104921
    .line 17104922
    iget p1, p1, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 17104923
    .line 17104924
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    if-eqz p1, :cond_2e

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104931
    .line 17104932
    iget-object v0, p1, Lcom/dragon/read/social/ui/DiggView;->t:Landroid/graphics/drawable/Drawable;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_2e

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_4a

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104943
    .line 17104944
    iget-object v0, p1, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->s:Landroid/graphics/drawable/Drawable;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_4a

    .line 17104952
    :cond_38
    iget-object v1, p1, Lcom/dragon/read/social/ui/DiggView;->p:Landroid/widget/ImageView;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->r:Landroid/graphics/drawable/Drawable;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/DiggView;->b(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4a

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/DiggView;->b(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method


.method public final b(Landroid/view/MotionEvent;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final b(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    goto :goto_19

    .line 33882121
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33882124
    move-result v0

    .line 33882125
    if-ne v0, v1, :cond_19

    .line 33882127
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 33882129
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggView;->u:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 33882131
    if-nez v0, :cond_16

    .line 33882133
    return v2

    .line 33882134
    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/multidigg/h;->j()V

    .line 33882137
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 33882139
    iget-object v3, v0, Lcom/dragon/read/social/ui/DiggView;->u:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 33882141
    if-nez v3, :cond_2a

    .line 33882143
    sget-object v3, Lfo6/i5;->a:Lfo6/i5;

    .line 33882145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    invoke-static {}, Lfo6/i5;->a()Lcom/ss/android/article/base/ui/multidigg/h;

    .line 33882151
    move-result-object v3

    .line 33882152
    iput-object v3, v0, Lcom/dragon/read/social/ui/DiggView;->u:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 33882154
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 33882156
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggView;->u:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 33882158
    if-eqz v0, :cond_63

    .line 33882160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33882163
    move-result v0

    .line 33882164
    if-ne v0, v1, :cond_46

    .line 33882166
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 33882168
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggView;->u:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 33882170
    check-cast v0, Lfo6/k5;

    .line 33882172
    invoke-virtual {v0}, Lfo6/k5;->getNumberView()Lfo6/a5;

    .line 33882175
    move-result-object v0

    .line 33882176
    const/4 v1, -0x1

    .line 33882177
    iput v1, v0, Lcom/ss/android/article/base/ui/multidigg/c;->f:I

    .line 33882179
    const/4 v1, 0x0

    .line 33882180
    iput-object v1, v0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 33882182
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 33882184
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggView;->u:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 33882186
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33882189
    move-result v0

    .line 33882190
    if-lez v0, :cond_63

    .line 33882192
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 33882194
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggView;->u:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 33882196
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33882199
    move-result v0

    .line 33882200
    if-lez v0, :cond_63

    .line 33882202
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 33882204
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggView;->u:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 33882206
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/article/base/ui/multidigg/h;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33882209
    move-result p1

    .line 33882210
    return p1

    .line 33882211
    :cond_63
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_19

    .line 33882121
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-ne v0, v1, :cond_19

    .line 33882126
    .line 33882127
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 33882128
    .line 33882129
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggView;->u:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 33882130
    .line 33882131
    if-nez v0, :cond_16

    .line 33882132
    .line 33882133
    return v2

    .line 33882134
    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/multidigg/h;->j()V

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 33882138
    .line 33882139
    iget-object v3, v0, Lcom/dragon/read/social/ui/DiggView;->u:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 33882140
    .line 33882141
    if-nez v3, :cond_2a

    .line 33882142
    .line 33882143
    sget-object v3, Lfo6/i5;->a:Lfo6/i5;

    .line 33882144
    .line 33882145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {}, Lfo6/i5;->a()Lcom/ss/android/article/base/ui/multidigg/h;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    iput-object v3, v0, Lcom/dragon/read/social/ui/DiggView;->u:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 33882153
    .line 33882154
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 33882155
    .line 33882156
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggView;->u:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 33882157
    .line 33882158
    if-eqz v0, :cond_63

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    if-ne v0, v1, :cond_46

    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 33882167
    .line 33882168
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggView;->u:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 33882169
    .line 33882170
    check-cast v0, Lfo6/k5;

    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Lfo6/k5;->getNumberView()Lfo6/a5;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    const/4 v1, -0x1

    .line 33882177
    iput v1, v0, Lcom/ss/android/article/base/ui/multidigg/c;->f:I

    .line 33882178
    .line 33882179
    const/4 v1, 0x0

    .line 33882180
    iput-object v1, v0, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 33882181
    .line 33882182
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 33882183
    .line 33882184
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggView;->u:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 33882185
    .line 33882186
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v0

    .line 33882190
    if-lez v0, :cond_63

    .line 33882191
    .line 33882192
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 33882193
    .line 33882194
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggView;->u:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 33882195
    .line 33882196
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v0

    .line 33882200
    if-lez v0, :cond_63

    .line 33882201
    .line 33882202
    iget-object v0, p0, Lcom/dragon/read/social/ui/DiggView$a;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 33882203
    .line 33882204
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggView;->u:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 33882205
    .line 33882206
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/article/base/ui/multidigg/h;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p1

    .line 33882210
    return p1

    .line 33882211
    :cond_63
    return v2
.end method


