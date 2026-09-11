## classes6/ky5/s$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lky5/s;FFZFF)V
[MOD-CHANGED]
.method public constructor <init>(Lky5/s;FFZFF)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 100794370
    iput p2, p0, Lky5/s$a;->b:F

    .line 100794372
    iput p3, p0, Lky5/s$a;->c:F

    .line 100794374
    iput-boolean p4, p0, Lky5/s$a;->d:Z

    .line 100794376
    iput p5, p0, Lky5/s$a;->e:F

    .line 100794378
    iput p6, p0, Lky5/s$a;->f:F

    .line 100794380
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lky5/s;FFZFF)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 100794369
    .line 100794370
    iput p2, p0, Lky5/s$a;->b:F

    .line 100794371
    .line 100794372
    iput p3, p0, Lky5/s$a;->c:F

    .line 100794373
    .line 100794374
    iput-boolean p4, p0, Lky5/s$a;->d:Z

    .line 100794375
    .line 100794376
    iput p5, p0, Lky5/s$a;->e:F

    .line 100794377
    .line 100794378
    iput p6, p0, Lky5/s$a;->f:F

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 33882119
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 33882121
    iget-object p1, p1, Lky5/s;->n:Lky5/a;

    .line 33882123
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 33882126
    move-result-object p1

    .line 33882127
    iget p2, p0, Lky5/s$a;->e:F

    .line 33882129
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33882132
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 33882134
    invoke-virtual {p1}, Lky5/s;->getScaleAnimatorEnabled()Z

    .line 33882137
    move-result p1

    .line 33882138
    if-eqz p1, :cond_36

    .line 33882140
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 33882142
    iget-object p1, p1, Lky5/s;->n:Lky5/a;

    .line 33882144
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 33882147
    move-result-object p1

    .line 33882148
    iget p2, p0, Lky5/s$a;->f:F

    .line 33882150
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 33882153
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 33882155
    iget-object p1, p1, Lky5/s;->n:Lky5/a;

    .line 33882157
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 33882160
    move-result-object p1

    .line 33882161
    iget p2, p0, Lky5/s$a;->f:F

    .line 33882163
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 33882166
    :cond_36
    iget-boolean p1, p0, Lky5/s$a;->d:Z

    .line 33882168
    if-nez p1, :cond_47

    .line 33882170
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 33882172
    iget-object p1, p1, Lky5/s;->n:Lky5/a;

    .line 33882174
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 33882177
    move-result-object p1

    .line 33882178
    const/16 p2, 0x8

    .line 33882180
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882183
    :cond_47
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    sget p1, Lky5/l$a;->a:I

    .line 33882190
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 33882192
    iget-object p1, p1, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 33882194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882196
    const-string v1, "onAnimationEnd isShow:"

    .line 33882198
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882201
    iget-boolean v1, p0, Lky5/s$a;->d:Z

    .line 33882203
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    move-result-object p2

    .line 33882210
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882212
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882215
    move-result-object p1

    .line 33882216
    const-string v1, "default"

    .line 33882218
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882221
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 33882120
    .line 33882121
    iget-object p1, p1, Lky5/s;->n:Lky5/a;

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    iget p2, p0, Lky5/s$a;->e:F

    .line 33882128
    .line 33882129
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Lky5/s;->getScaleAnimatorEnabled()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1

    .line 33882138
    if-eqz p1, :cond_36

    .line 33882139
    .line 33882140
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 33882141
    .line 33882142
    iget-object p1, p1, Lky5/s;->n:Lky5/a;

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    iget p2, p0, Lky5/s$a;->f:F

    .line 33882149
    .line 33882150
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 33882154
    .line 33882155
    iget-object p1, p1, Lky5/s;->n:Lky5/a;

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    iget p2, p0, Lky5/s$a;->f:F

    .line 33882162
    .line 33882163
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    iget-boolean p1, p0, Lky5/s$a;->d:Z

    .line 33882167
    .line 33882168
    if-nez p1, :cond_47

    .line 33882169
    .line 33882170
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 33882171
    .line 33882172
    iget-object p1, p1, Lky5/s;->n:Lky5/a;

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    const/16 p2, 0x8

    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    .line 33882187
    .line 33882188
    sget p1, Lky5/l$a;->a:I

    .line 33882189
    .line 33882190
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 33882191
    .line 33882192
    iget-object p1, p1, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 33882193
    .line 33882194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    const-string v1, "onAnimationEnd isShow:"

    .line 33882197
    .line 33882198
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    iget-boolean v1, p0, Lky5/s$a;->d:Z

    .line 33882202
    .line 33882203
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882211
    .line 33882212
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    const-string v1, "default"

    .line 33882217
    .line 33882218
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882219
    .line 33882220
    .line 33882221
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104903
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 17104905
    iget-object p1, p1, Lky5/s;->n:Lky5/a;

    .line 17104907
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 17104910
    move-result-object p1

    .line 17104911
    iget v1, p0, Lky5/s$a;->b:F

    .line 17104913
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104916
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 17104918
    invoke-virtual {p1}, Lky5/s;->getScaleAnimatorEnabled()Z

    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_36

    .line 17104924
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 17104926
    iget-object p1, p1, Lky5/s;->n:Lky5/a;

    .line 17104928
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 17104931
    move-result-object p1

    .line 17104932
    iget v1, p0, Lky5/s$a;->c:F

    .line 17104934
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17104937
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 17104939
    iget-object p1, p1, Lky5/s;->n:Lky5/a;

    .line 17104941
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 17104944
    move-result-object p1

    .line 17104945
    iget v1, p0, Lky5/s$a;->c:F

    .line 17104947
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17104950
    :cond_36
    iget-boolean p1, p0, Lky5/s$a;->d:Z

    .line 17104952
    if-eqz p1, :cond_45

    .line 17104954
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 17104956
    iget-object p1, p1, Lky5/s;->n:Lky5/a;

    .line 17104958
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104965
    :cond_45
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 17104967
    iget-object p1, p1, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17104969
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v2, "onAnimationStart isShow:"

    .line 17104973
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    iget-boolean v2, p0, Lky5/s$a;->d:Z

    .line 17104978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object v1

    .line 17104985
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104987
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    const-string v2, "default"

    .line 17104993
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lky5/s;->n:Lky5/a;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    iget v1, p0, Lky5/s$a;->b:F

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lky5/s;->getScaleAnimatorEnabled()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_36

    .line 17104923
    .line 17104924
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lky5/s;->n:Lky5/a;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    iget v1, p0, Lky5/s$a;->c:F

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lky5/s;->n:Lky5/a;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    iget v1, p0, Lky5/s$a;->c:F

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-boolean p1, p0, Lky5/s$a;->d:Z

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_45

    .line 17104953
    .line 17104954
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lky5/s;->n:Lky5/a;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iget-object p1, p0, Lky5/s$a;->a:Lky5/s;

    .line 17104966
    .line 17104967
    iget-object p1, p1, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17104968
    .line 17104969
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v2, "onAnimationStart isShow:"

    .line 17104972
    .line 17104973
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-boolean v2, p0, Lky5/s$a;->d:Z

    .line 17104977
    .line 17104978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    const-string v2, "default"

    .line 17104992
    .line 17104993
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


