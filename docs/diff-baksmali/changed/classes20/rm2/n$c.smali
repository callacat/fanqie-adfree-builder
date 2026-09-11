## classes20/rm2/n$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lrm2/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lrm2/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrm2/n$c;->a:Lrm2/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrm2/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrm2/n$c;->a:Lrm2/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
[MOD-CHANGED]
.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t7()I
[MOD-CHANGED]
.method public final t7()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lrm2/n$c;->a:Lrm2/n;

    .line 196610
    iget-object v0, v0, Lrm2/n;->g:Landroid/content/Context;

    .line 196612
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final t7()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lrm2/n$c;->a:Lrm2/n;

    .line 196609
    .line 196610
    iget-object v0, v0, Lrm2/n;->g:Landroid/content/Context;

    .line 196611
    .line 196612
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_6

    .line 33882115
    iget-object p2, p2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    move-object p2, v0

    .line 33882119
    :goto_7
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_COMMENT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 33882121
    if-ne p2, v1, :cond_4f

    .line 33882123
    iget-object p2, p0, Lrm2/n$c;->a:Lrm2/n;

    .line 33882125
    iget-object v1, p2, Lrm2/n;->l:Lkotlin/Lazy;

    .line 33882127
    invoke-interface {v1}, Lkotlin/Lazy;->isInitialized()Z

    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_1e

    .line 33882133
    iget-object p2, p2, Lrm2/n;->l:Lkotlin/Lazy;

    .line 33882135
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882138
    move-result-object p2

    .line 33882139
    move-object v0, p2

    .line 33882140
    check-cast v0, Lrm2/d;

    .line 33882142
    :cond_1e
    if-eqz v0, :cond_28

    .line 33882144
    invoke-virtual {v0}, Lrm2/d;->b()Z

    .line 33882147
    move-result p2

    .line 33882148
    const/4 v0, 0x1

    .line 33882149
    if-ne p2, v0, :cond_28

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    :goto_29
    if-nez v0, :cond_2c

    .line 33882155
    goto :goto_4f

    .line 33882156
    :cond_2c
    iget-object p2, p0, Lrm2/n$c;->a:Lrm2/n;

    .line 33882158
    iget-boolean v0, p2, Lrm2/n;->m:Z

    .line 33882160
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882162
    if-eqz v0, :cond_40

    .line 33882164
    cmpg-float v0, p1, v1

    .line 33882166
    if-gez v0, :cond_40

    .line 33882168
    iget-object p1, p2, Lrm2/n;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882170
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882172
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33882175
    return-void

    .line 33882176
    :cond_40
    iget-boolean v0, p2, Lrm2/n;->e:Z

    .line 33882178
    if-eqz v0, :cond_4f

    .line 33882180
    cmpl-float p1, p1, v1

    .line 33882182
    if-ltz p1, :cond_4f

    .line 33882184
    iget-object p1, p2, Lrm2/n;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882186
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882188
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_6

    .line 33882114
    .line 33882115
    iget-object p2, p2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 33882116
    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    move-object p2, v0

    .line 33882119
    :goto_7
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_COMMENT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 33882120
    .line 33882121
    if-ne p2, v1, :cond_4f

    .line 33882122
    .line 33882123
    iget-object p2, p0, Lrm2/n$c;->a:Lrm2/n;

    .line 33882124
    .line 33882125
    iget-object v1, p2, Lrm2/n;->l:Lkotlin/Lazy;

    .line 33882126
    .line 33882127
    invoke-interface {v1}, Lkotlin/Lazy;->isInitialized()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_1e

    .line 33882132
    .line 33882133
    iget-object p2, p2, Lrm2/n;->l:Lkotlin/Lazy;

    .line 33882134
    .line 33882135
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    move-object v0, p2

    .line 33882140
    check-cast v0, Lrm2/d;

    .line 33882141
    .line 33882142
    :cond_1e
    if-eqz v0, :cond_28

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Lrm2/d;->b()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p2

    .line 33882148
    const/4 v0, 0x1

    .line 33882149
    if-ne p2, v0, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    :goto_29
    if-nez v0, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_4f

    .line 33882156
    :cond_2c
    iget-object p2, p0, Lrm2/n$c;->a:Lrm2/n;

    .line 33882157
    .line 33882158
    iget-boolean v0, p2, Lrm2/n;->m:Z

    .line 33882159
    .line 33882160
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882161
    .line 33882162
    if-eqz v0, :cond_40

    .line 33882163
    .line 33882164
    cmpg-float v0, p1, v1

    .line 33882165
    .line 33882166
    if-gez v0, :cond_40

    .line 33882167
    .line 33882168
    iget-object p1, p2, Lrm2/n;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882169
    .line 33882170
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882171
    .line 33882172
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    return-void

    .line 33882176
    :cond_40
    iget-boolean v0, p2, Lrm2/n;->e:Z

    .line 33882177
    .line 33882178
    if-eqz v0, :cond_4f

    .line 33882179
    .line 33882180
    cmpl-float p1, p1, v1

    .line 33882181
    .line 33882182
    if-ltz p1, :cond_4f

    .line 33882183
    .line 33882184
    iget-object p1, p2, Lrm2/n;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882185
    .line 33882186
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method


