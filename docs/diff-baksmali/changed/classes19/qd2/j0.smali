## classes19/qd2/j0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lqd2/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Lqd2/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd2/j0;->a:Lqd2/k0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqd2/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd2/j0;->a:Lqd2/k0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEditorSearchActionClick()V
[MOD-CHANGED]
.method public final onEditorSearchActionClick()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/ui/base/CSSSearchBarView$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEditorSearchActionClick()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/ui/base/CSSSearchBarView$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onTextChanged(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTextChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882118
    move-result p1

    .line 33882119
    const/4 v0, 0x1

    .line 33882120
    sub-int/2addr p1, v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    :goto_c
    if-gt v2, p1, :cond_31

    .line 33882126
    if-nez v3, :cond_12

    .line 33882128
    move v4, v2

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move v4, p1

    .line 33882131
    :goto_13
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 33882134
    move-result v4

    .line 33882135
    const/16 v5, 0x20

    .line 33882137
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33882140
    move-result v4

    .line 33882141
    if-gtz v4, :cond_21

    .line 33882143
    const/4 v4, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v4, 0x0

    .line 33882146
    :goto_22
    if-nez v3, :cond_2b

    .line 33882148
    if-nez v4, :cond_28

    .line 33882150
    const/4 v3, 0x1

    .line 33882151
    goto :goto_c

    .line 33882152
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 33882154
    goto :goto_c

    .line 33882155
    :cond_2b
    if-nez v4, :cond_2e

    .line 33882157
    goto :goto_31

    .line 33882158
    :cond_2e
    add-int/lit8 p1, p1, -0x1

    .line 33882160
    goto :goto_c

    .line 33882161
    :cond_31
    :goto_31
    add-int/2addr p1, v0

    .line 33882162
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882173
    move-result p1

    .line 33882174
    if-nez p1, :cond_41

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v0, 0x0

    .line 33882178
    :goto_42
    if-eqz v0, :cond_62

    .line 33882180
    iget-object p1, p0, Lqd2/j0;->a:Lqd2/k0;

    .line 33882182
    const/4 p2, 0x0

    .line 33882183
    iput-object p2, p1, Lqd2/k0;->s:Ljava/lang/String;

    .line 33882185
    invoke-virtual {p1}, Lqd2/k0;->U1()V

    .line 33882188
    iget-object p2, p1, Lqd2/k0;->t:Lio/reactivex/disposables/Disposable;

    .line 33882190
    if-eqz p2, :cond_69

    .line 33882192
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882195
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33882198
    move-result p2

    .line 33882199
    if-nez p2, :cond_69

    .line 33882201
    iget-object p1, p1, Lqd2/k0;->t:Lio/reactivex/disposables/Disposable;

    .line 33882203
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882206
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33882209
    goto :goto_69

    .line 33882210
    :cond_62
    iget-object p1, p0, Lqd2/j0;->a:Lqd2/k0;

    .line 33882212
    iput-object p2, p1, Lqd2/k0;->s:Ljava/lang/String;

    .line 33882214
    invoke-virtual {p1}, Lqd2/k0;->V1()V

    .line 33882217
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p1

    .line 33882119
    const/4 v0, 0x1

    .line 33882120
    sub-int/2addr p1, v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    :goto_c
    if-gt v2, p1, :cond_31

    .line 33882125
    .line 33882126
    if-nez v3, :cond_12

    .line 33882127
    .line 33882128
    move v4, v2

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move v4, p1

    .line 33882131
    :goto_13
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v4

    .line 33882135
    const/16 v5, 0x20

    .line 33882136
    .line 33882137
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v4

    .line 33882141
    if-gtz v4, :cond_21

    .line 33882142
    .line 33882143
    const/4 v4, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v4, 0x0

    .line 33882146
    :goto_22
    if-nez v3, :cond_2b

    .line 33882147
    .line 33882148
    if-nez v4, :cond_28

    .line 33882149
    .line 33882150
    const/4 v3, 0x1

    .line 33882151
    goto :goto_c

    .line 33882152
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 33882153
    .line 33882154
    goto :goto_c

    .line 33882155
    :cond_2b
    if-nez v4, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_31

    .line 33882158
    :cond_2e
    add-int/lit8 p1, p1, -0x1

    .line 33882159
    .line 33882160
    goto :goto_c

    .line 33882161
    :cond_31
    :goto_31
    add-int/2addr p1, v0

    .line 33882162
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    if-nez p1, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v0, 0x0

    .line 33882178
    :goto_42
    if-eqz v0, :cond_62

    .line 33882179
    .line 33882180
    iget-object p1, p0, Lqd2/j0;->a:Lqd2/k0;

    .line 33882181
    .line 33882182
    const/4 p2, 0x0

    .line 33882183
    iput-object p2, p1, Lqd2/k0;->s:Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Lqd2/k0;->U1()V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p2, p1, Lqd2/k0;->t:Lio/reactivex/disposables/Disposable;

    .line 33882189
    .line 33882190
    if-eqz p2, :cond_69

    .line 33882191
    .line 33882192
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p2

    .line 33882199
    if-nez p2, :cond_69

    .line 33882200
    .line 33882201
    iget-object p1, p1, Lqd2/k0;->t:Lio/reactivex/disposables/Disposable;

    .line 33882202
    .line 33882203
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_69

    .line 33882210
    :cond_62
    iget-object p1, p0, Lqd2/j0;->a:Lqd2/k0;

    .line 33882211
    .line 33882212
    iput-object p2, p1, Lqd2/k0;->s:Ljava/lang/String;

    .line 33882213
    .line 33882214
    invoke-virtual {p1}, Lqd2/k0;->V1()V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    return-void
.end method


.method public final onTextClear()V
[MOD-CHANGED]
.method public final onTextClear()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqd2/j0;->a:Lqd2/k0;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-object v1, v0, Lqd2/k0;->s:Ljava/lang/String;

    .line 196613
    invoke-virtual {v0}, Lqd2/k0;->U1()V

    .line 196616
    iget-object v1, v0, Lqd2/k0;->t:Lio/reactivex/disposables/Disposable;

    .line 196618
    if-eqz v1, :cond_1d

    .line 196620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196626
    move-result v1

    .line 196627
    if-nez v1, :cond_1d

    .line 196629
    iget-object v0, v0, Lqd2/k0;->t:Lio/reactivex/disposables/Disposable;

    .line 196631
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196634
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextClear()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqd2/j0;->a:Lqd2/k0;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-object v1, v0, Lqd2/k0;->s:Ljava/lang/String;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lqd2/k0;->U1()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v1, v0, Lqd2/k0;->t:Lio/reactivex/disposables/Disposable;

    .line 196617
    .line 196618
    if-eqz v1, :cond_1d

    .line 196619
    .line 196620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    if-nez v1, :cond_1d

    .line 196628
    .line 196629
    iget-object v0, v0, Lqd2/k0;->t:Lio/reactivex/disposables/Disposable;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


