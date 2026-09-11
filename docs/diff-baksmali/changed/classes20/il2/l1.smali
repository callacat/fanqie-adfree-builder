## classes20/il2/l1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lil2/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Lil2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/l1;->a:Lil2/u0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lil2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/l1;->a:Lil2/u0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lol2/d;I)V
[MOD-CHANGED]
.method public final a(Lol2/d;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882118
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882121
    move-result-object v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882126
    move-result-object v0

    .line 33882127
    const-wide/16 v1, 0xc8

    .line 33882129
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33882140
    move-result-object v0

    .line 33882141
    iget-object v1, p0, Lil2/l1;->a:Lil2/u0;

    .line 33882143
    new-instance v2, Lil2/k1;

    .line 33882145
    invoke-direct {v2, v1, p1}, Lil2/k1;-><init>(Lil2/u0;Lol2/d;)V

    .line 33882148
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882155
    iget-object p1, p0, Lil2/l1;->a:Lil2/u0;

    .line 33882157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {p2}, Lil2/u0;->c1(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33882167
    move-result-object p1

    .line 33882168
    iget-object p2, p0, Lil2/l1;->a:Lil2/u0;

    .line 33882170
    invoke-virtual {p2, p1}, Lil2/u0;->i1(Ljava/lang/String;)V

    .line 33882173
    iget-object p1, p0, Lil2/l1;->a:Lil2/u0;

    .line 33882175
    iget-object p1, p1, Lil2/u0;->L:Lum2/a;

    .line 33882177
    if-eqz p1, :cond_46

    .line 33882179
    const/4 p2, 0x1

    .line 33882180
    iput-boolean p2, p1, Lum2/a;->m:Z

    .line 33882182
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lol2/d;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    const-wide/16 v1, 0xc8

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    iget-object v1, p0, Lil2/l1;->a:Lil2/u0;

    .line 33882142
    .line 33882143
    new-instance v2, Lil2/k1;

    .line 33882144
    .line 33882145
    invoke-direct {v2, v1, p1}, Lil2/k1;-><init>(Lil2/u0;Lol2/d;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object p1, p0, Lil2/l1;->a:Lil2/u0;

    .line 33882156
    .line 33882157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p2}, Lil2/u0;->c1(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    iget-object p2, p0, Lil2/l1;->a:Lil2/u0;

    .line 33882169
    .line 33882170
    invoke-virtual {p2, p1}, Lil2/u0;->i1(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p0, Lil2/l1;->a:Lil2/u0;

    .line 33882174
    .line 33882175
    iget-object p1, p1, Lil2/u0;->L:Lum2/a;

    .line 33882176
    .line 33882177
    if-eqz p1, :cond_46

    .line 33882178
    .line 33882179
    const/4 p2, 0x1

    .line 33882180
    iput-boolean p2, p1, Lum2/a;->m:Z

    .line 33882181
    .line 33882182
    :cond_46
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lil2/l1;->a:Lil2/u0;

    .line 16908290
    iget-object v0, v0, Lil2/u0;->L:Lum2/a;

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    iput p1, v0, Lum2/a;->l:I

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lil2/l1;->a:Lil2/u0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lil2/u0;->L:Lum2/a;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    iput p1, v0, Lum2/a;->l:I

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


