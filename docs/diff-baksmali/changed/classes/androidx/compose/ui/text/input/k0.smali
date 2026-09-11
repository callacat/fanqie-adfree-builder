## classes/androidx/compose/ui/text/input/k0.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/s0;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/s0;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p2, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/input/v;

    .line 50528261
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/k0;->b:Z

    .line 50528263
    iput-object p1, p0, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/ui/text/input/o0;

    .line 50528265
    new-instance p1, Ljava/util/ArrayList;

    .line 50528267
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528270
    iput-object p1, p0, Landroidx/compose/ui/text/input/k0;->g:Ljava/util/List;

    .line 50528272
    const/4 p1, 0x1

    .line 50528273
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/s0;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p2, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/input/v;

    .line 50528260
    .line 50528261
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/k0;->b:Z

    .line 50528262
    .line 50528263
    iput-object p1, p0, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/ui/text/input/o0;

    .line 50528264
    .line 50528265
    new-instance p1, Ljava/util/ArrayList;

    .line 50528266
    .line 50528267
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528268
    .line 50528269
    .line 50528270
    iput-object p1, p0, Landroidx/compose/ui/text/input/k0;->g:Ljava/util/List;

    .line 50528271
    .line 50528272
    const/4 p1, 0x1

    .line 50528273
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 50528274
    .line 50528275
    return-void
.end method


.method public final b(Landroidx/compose/ui/text/input/j;)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/text/input/j;)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/text/input/k0;->c:I

    .line 16973826
    add-int/lit8 v0, v0, 0x1

    .line 16973828
    iput v0, p0, Landroidx/compose/ui/text/input/k0;->c:I

    .line 16973830
    :try_start_6
    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->g:Ljava/util/List;

    .line 16973832
    check-cast v0, Ljava/util/ArrayList;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_11

    .line 16973837
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->c()Z

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->c()Z

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/text/input/j;)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/text/input/k0;->c:I

    .line 16973825
    .line 16973826
    add-int/lit8 v0, v0, 0x1

    .line 16973827
    .line 16973828
    iput v0, p0, Landroidx/compose/ui/text/input/k0;->c:I

    .line 16973829
    .line 16973830
    :try_start_6
    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->g:Ljava/util/List;

    .line 16973831
    .line 16973832
    check-cast v0, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_11

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->c()Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->c()Z

    .line 16973843
    .line 16973844
    .line 16973845
    throw p1
.end method


.method public final beginBatchEdit()Z
[MOD-CHANGED]
.method public final beginBatchEdit()Z
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget v0, p0, Landroidx/compose/ui/text/input/k0;->c:I

    .line 131078
    const/4 v1, 0x1

    .line 131079
    add-int/2addr v0, v1

    .line 131080
    iput v0, p0, Landroidx/compose/ui/text/input/k0;->c:I

    .line 131082
    const/4 v0, 0x1

    .line 131083
    :cond_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final beginBatchEdit()Z
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget v0, p0, Landroidx/compose/ui/text/input/k0;->c:I

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    add-int/2addr v0, v1

    .line 131080
    iput v0, p0, Landroidx/compose/ui/text/input/k0;->c:I

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    :cond_b
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/ui/text/input/k0;->c:I

    .line 262146
    add-int/lit8 v0, v0, -0x1

    .line 262148
    iput v0, p0, Landroidx/compose/ui/text/input/k0;->c:I

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-nez v0, :cond_24

    .line 262153
    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->g:Ljava/util/List;

    .line 262155
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262158
    move-result v0

    .line 262159
    xor-int/2addr v0, v1

    .line 262160
    if-eqz v0, :cond_24

    .line 262162
    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/input/v;

    .line 262164
    iget-object v2, p0, Landroidx/compose/ui/text/input/k0;->g:Ljava/util/List;

    .line 262166
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-interface {v0, v2}, Landroidx/compose/ui/text/input/v;->b(Ljava/util/List;)V

    .line 262173
    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->g:Ljava/util/List;

    .line 262175
    check-cast v0, Ljava/util/ArrayList;

    .line 262177
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262180
    :cond_24
    iget v0, p0, Landroidx/compose/ui/text/input/k0;->c:I

    .line 262182
    if-lez v0, :cond_29

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    :goto_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/ui/text/input/k0;->c:I

    .line 262145
    .line 262146
    add-int/lit8 v0, v0, -0x1

    .line 262147
    .line 262148
    iput v0, p0, Landroidx/compose/ui/text/input/k0;->c:I

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-nez v0, :cond_24

    .line 262152
    .line 262153
    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->g:Ljava/util/List;

    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    xor-int/2addr v0, v1

    .line 262160
    if-eqz v0, :cond_24

    .line 262161
    .line 262162
    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/input/v;

    .line 262163
    .line 262164
    iget-object v2, p0, Landroidx/compose/ui/text/input/k0;->g:Ljava/util/List;

    .line 262165
    .line 262166
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-interface {v0, v2}, Landroidx/compose/ui/text/input/v;->b(Ljava/util/List;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->g:Ljava/util/List;

    .line 262174
    .line 262175
    check-cast v0, Ljava/util/ArrayList;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget v0, p0, Landroidx/compose/ui/text/input/k0;->c:I

    .line 262181
    .line 262182
    if-lez v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    :goto_2a
    return v1
.end method


.method public final clearMetaKeyStates(I)Z
[MOD-CHANGED]
.method public final clearMetaKeyStates(I)Z
    .registers 2

    .prologue
    .line 16842752
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 16842754
    if-eqz p1, :cond_5

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    :cond_5
    return p1
.end method

[INNER-ORIGINAL]
.method public final clearMetaKeyStates(I)Z
    .registers 2

    .prologue
    .line 16842752
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_5

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    :cond_5
    return p1
.end method


.method public final closeConnection()V
[MOD-CHANGED]
.method public final closeConnection()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->g:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput v0, p0, Landroidx/compose/ui/text/input/k0;->c:I

    .line 196618
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 196620
    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/input/v;

    .line 196622
    invoke-interface {v0, p0}, Landroidx/compose/ui/text/input/v;->e(Landroidx/compose/ui/text/input/k0;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final closeConnection()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->g:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput v0, p0, Landroidx/compose/ui/text/input/k0;->c:I

    .line 196617
    .line 196618
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 196619
    .line 196620
    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/input/v;

    .line 196621
    .line 196622
    invoke-interface {v0, p0}, Landroidx/compose/ui/text/input/v;->e(Landroidx/compose/ui/text/input/k0;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
[MOD-CHANGED]
.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 16842754
    if-eqz p1, :cond_5

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    :cond_5
    return p1
.end method

[INNER-ORIGINAL]
.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_5

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    :cond_5
    return p1
.end method


.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
[MOD-CHANGED]
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 50397184
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 50397186
    if-eqz p1, :cond_5

    .line 50397188
    const/4 p1, 0x0

    .line 50397189
    :cond_5
    return p1
.end method

[INNER-ORIGINAL]
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 50397184
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 50397185
    .line 50397186
    if-eqz p1, :cond_5

    .line 50397187
    .line 50397188
    const/4 p1, 0x0

    .line 50397189
    :cond_5
    return p1
.end method


.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
[MOD-CHANGED]
.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 16842754
    if-eqz p1, :cond_6

    .line 16842756
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/k0;->b:Z

    .line 16842758
    :cond_6
    return p1
.end method

[INNER-ORIGINAL]
.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_6

    .line 16842755
    .line 16842756
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/k0;->b:Z

    .line 16842757
    .line 16842758
    :cond_6
    return p1
.end method


.method public final commitText(Ljava/lang/CharSequence;I)Z
[MOD-CHANGED]
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 33751042
    if-eqz v0, :cond_10

    .line 33751044
    new-instance v1, Landroidx/compose/ui/text/input/b;

    .line 33751046
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 33751053
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/k0;->b(Landroidx/compose/ui/text/input/j;)V

    .line 33751056
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_10

    .line 33751043
    .line 33751044
    new-instance v1, Landroidx/compose/ui/text/input/b;

    .line 33751045
    .line 33751046
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/k0;->b(Landroidx/compose/ui/text/input/j;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return v0
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/view/KeyEvent;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16973830
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/k0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973833
    new-instance v0, Landroid/view/KeyEvent;

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16973839
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/k0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/view/KeyEvent;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/k0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v0, Landroid/view/KeyEvent;

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/k0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final deleteSurroundingText(II)Z
[MOD-CHANGED]
.method public final deleteSurroundingText(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 33685506
    if-eqz v0, :cond_e

    .line 33685508
    new-instance v0, Landroidx/compose/ui/text/input/h;

    .line 33685510
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 33685513
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/k0;->b(Landroidx/compose/ui/text/input/j;)V

    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    return p1

    .line 33685518
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final deleteSurroundingText(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_e

    .line 33685507
    .line 33685508
    new-instance v0, Landroidx/compose/ui/text/input/h;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/k0;->b(Landroidx/compose/ui/text/input/j;)V

    .line 33685514
    .line 33685515
    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    return p1

    .line 33685518
    :cond_e
    return v0
.end method


.method public final deleteSurroundingTextInCodePoints(II)Z
[MOD-CHANGED]
.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 33685506
    if-eqz v0, :cond_e

    .line 33685508
    new-instance v0, Landroidx/compose/ui/text/input/i;

    .line 33685510
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/i;-><init>(II)V

    .line 33685513
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/k0;->b(Landroidx/compose/ui/text/input/j;)V

    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    return p1

    .line 33685518
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_e

    .line 33685507
    .line 33685508
    new-instance v0, Landroidx/compose/ui/text/input/i;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/i;-><init>(II)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/k0;->b(Landroidx/compose/ui/text/input/j;)V

    .line 33685514
    .line 33685515
    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    return p1

    .line 33685518
    :cond_e
    return v0
.end method


.method public final endBatchEdit()Z
[MOD-CHANGED]
.method public final endBatchEdit()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->c()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final endBatchEdit()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->c()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final finishComposingText()Z
[MOD-CHANGED]
.method public final finishComposingText()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    new-instance v0, Landroidx/compose/ui/text/input/p;

    .line 131078
    invoke-direct {v0}, Landroidx/compose/ui/text/input/p;-><init>()V

    .line 131081
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/k0;->b(Landroidx/compose/ui/text/input/j;)V

    .line 131084
    const/4 v0, 0x1

    .line 131085
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final finishComposingText()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    new-instance v0, Landroidx/compose/ui/text/input/p;

    .line 131077
    .line 131078
    invoke-direct {v0}, Landroidx/compose/ui/text/input/p;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/k0;->b(Landroidx/compose/ui/text/input/j;)V

    .line 131082
    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    :cond_d
    return v0
.end method


.method public final getCursorCapsMode(I)I
[MOD-CHANGED]
.method public final getCursorCapsMode(I)I
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/ui/text/input/o0;

    .line 16973826
    iget-object v1, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 16973828
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 16973830
    iget-wide v2, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 16973832
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 16973835
    move-result v0

    .line 16973836
    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final getCursorCapsMode(I)I
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/ui/text/input/o0;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 16973827
    .line 16973828
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-wide v2, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 16973831
    .line 16973832
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
[MOD-CHANGED]
.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    and-int/2addr p2, v0

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz p2, :cond_6

    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 v0, 0x0

    .line 33751047
    :goto_7
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->f:Z

    .line 33751049
    if-eqz v0, :cond_11

    .line 33751051
    if-eqz p1, :cond_f

    .line 33751053
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 33751055
    :cond_f
    iput v1, p0, Landroidx/compose/ui/text/input/k0;->e:I

    .line 33751057
    :cond_11
    iget-object p1, p0, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/ui/text/input/o0;

    .line 33751059
    invoke-static {p1}, Landroidx/compose/ui/text/input/x;->a(Landroidx/compose/ui/text/input/o0;)Landroid/view/inputmethod/ExtractedText;

    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    and-int/2addr p2, v0

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz p2, :cond_6

    .line 33751044
    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 v0, 0x0

    .line 33751047
    :goto_7
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->f:Z

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_11

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_f

    .line 33751052
    .line 33751053
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 33751054
    .line 33751055
    :cond_f
    iput v1, p0, Landroidx/compose/ui/text/input/k0;->e:I

    .line 33751056
    .line 33751057
    :cond_11
    iget-object p1, p0, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/ui/text/input/o0;

    .line 33751058
    .line 33751059
    invoke-static {p1}, Landroidx/compose/ui/text/input/x;->a(Landroidx/compose/ui/text/input/o0;)Landroid/view/inputmethod/ExtractedText;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method


.method public final getSelectedText(I)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/ui/text/input/o0;

    .line 16973826
    iget-wide v0, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 16973828
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_c

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    goto :goto_14

    .line 16973836
    :cond_c
    iget-object p1, p0, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/ui/text/input/o0;

    .line 16973838
    invoke-static {p1}, Landroidx/compose/ui/text/input/p0;->a(Landroidx/compose/ui/text/input/o0;)Landroidx/compose/ui/text/b;

    .line 16973841
    move-result-object p1

    .line 16973842
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/ui/text/input/o0;

    .line 16973825
    .line 16973826
    iget-wide v0, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    goto :goto_14

    .line 16973836
    :cond_c
    iget-object p1, p0, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/ui/text/input/o0;

    .line 16973837
    .line 16973838
    invoke-static {p1}, Landroidx/compose/ui/text/input/p0;->a(Landroidx/compose/ui/text/input/o0;)Landroidx/compose/ui/text/b;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 16973843
    .line 16973844
    :goto_14
    return-object p1
.end method


.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/ui/text/input/o0;

    .line 33685506
    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/p0;->b(Landroidx/compose/ui/text/input/o0;I)Landroidx/compose/ui/text/b;

    .line 33685509
    move-result-object p1

    .line 33685510
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/ui/text/input/o0;

    .line 33685505
    .line 33685506
    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/p0;->b(Landroidx/compose/ui/text/input/o0;I)Landroidx/compose/ui/text/b;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33685511
    .line 33685512
    return-object p1
.end method


.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/ui/text/input/o0;

    .line 33685506
    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/p0;->c(Landroidx/compose/ui/text/input/o0;I)Landroidx/compose/ui/text/b;

    .line 33685509
    move-result-object p1

    .line 33685510
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/ui/text/input/o0;

    .line 33685505
    .line 33685506
    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/p0;->c(Landroidx/compose/ui/text/input/o0;I)Landroidx/compose/ui/text/b;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33685511
    .line 33685512
    return-object p1
.end method


.method public final performContextMenuAction(I)Z
[MOD-CHANGED]
.method public final performContextMenuAction(I)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 17039362
    if-eqz v0, :cond_2d

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    packed-switch p1, :pswitch_data_2e

    .line 17039368
    goto :goto_2d

    .line 17039369
    :pswitch_9
    const/16 p1, 0x117

    .line 17039371
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/k0;->d(I)V

    .line 17039374
    goto :goto_2d

    .line 17039375
    :pswitch_f
    const/16 p1, 0x116

    .line 17039377
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/k0;->d(I)V

    .line 17039380
    goto :goto_2d

    .line 17039381
    :pswitch_15
    const/16 p1, 0x115

    .line 17039383
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/k0;->d(I)V

    .line 17039386
    goto :goto_2d

    .line 17039387
    :pswitch_1b
    new-instance p1, Landroidx/compose/ui/text/input/n0;

    .line 17039389
    iget-object v1, p0, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/ui/text/input/o0;

    .line 17039391
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17039393
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039398
    move-result v1

    .line 17039399
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/n0;-><init>(II)V

    .line 17039402
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/k0;->b(Landroidx/compose/ui/text/input/j;)V

    .line 17039405
    :cond_2d
    :goto_2d
    return v0

    .line 17039406
    :pswitch_data_2e
    .packed-switch 0x102001f
        :pswitch_1b
        :pswitch_15
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final performContextMenuAction(I)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2d

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    packed-switch p1, :pswitch_data_2e

    .line 17039366
    .line 17039367
    .line 17039368
    goto :goto_2d

    .line 17039369
    :pswitch_9
    const/16 p1, 0x117

    .line 17039370
    .line 17039371
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/k0;->d(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_2d

    .line 17039375
    :pswitch_f
    const/16 p1, 0x116

    .line 17039376
    .line 17039377
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/k0;->d(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_2d

    .line 17039381
    :pswitch_15
    const/16 p1, 0x115

    .line 17039382
    .line 17039383
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/k0;->d(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_2d

    .line 17039387
    :pswitch_1b
    new-instance p1, Landroidx/compose/ui/text/input/n0;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/ui/text/input/o0;

    .line 17039390
    .line 17039391
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17039392
    .line 17039393
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/n0;-><init>(II)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/k0;->b(Landroidx/compose/ui/text/input/j;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return v0

    .line 17039406
    :pswitch_data_2e
    .packed-switch 0x102001f
        :pswitch_1b
        :pswitch_15
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method


.method public final performEditorAction(I)Z
[MOD-CHANGED]
.method public final performEditorAction(I)Z
    .registers 3

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 17104898
    if-eqz v0, :cond_4f

    .line 17104900
    if-eqz p1, :cond_41

    .line 17104902
    packed-switch p1, :pswitch_data_50

    .line 17104905
    sget-object p1, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    sget p1, Landroidx/compose/ui/text/input/t;->d:I

    .line 17104912
    goto :goto_48

    .line 17104913
    :pswitch_11
    sget-object p1, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    sget p1, Landroidx/compose/ui/text/input/t;->h:I

    .line 17104920
    goto :goto_48

    .line 17104921
    :pswitch_19
    sget-object p1, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    sget p1, Landroidx/compose/ui/text/input/t;->j:I

    .line 17104928
    goto :goto_48

    .line 17104929
    :pswitch_21
    sget-object p1, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    sget p1, Landroidx/compose/ui/text/input/t;->i:I

    .line 17104936
    goto :goto_48

    .line 17104937
    :pswitch_29
    sget-object p1, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    sget p1, Landroidx/compose/ui/text/input/t;->g:I

    .line 17104944
    goto :goto_48

    .line 17104945
    :pswitch_31
    sget-object p1, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    sget p1, Landroidx/compose/ui/text/input/t;->f:I

    .line 17104952
    goto :goto_48

    .line 17104953
    :pswitch_39
    sget-object p1, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    sget p1, Landroidx/compose/ui/text/input/t;->e:I

    .line 17104960
    goto :goto_48

    .line 17104961
    :cond_41
    sget-object p1, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    sget p1, Landroidx/compose/ui/text/input/t;->d:I

    .line 17104968
    :goto_48
    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/input/v;

    .line 17104970
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/v;->d(I)V

    .line 17104973
    const/4 p1, 0x1

    .line 17104974
    return p1

    .line 17104975
    :cond_4f
    return v0

    .line 17104976
    :pswitch_data_50
    .packed-switch 0x2
        :pswitch_39
        :pswitch_31
        :pswitch_29
        :pswitch_21
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final performEditorAction(I)Z
    .registers 3

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4f

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_41

    .line 17104901
    .line 17104902
    packed-switch p1, :pswitch_data_50

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object p1, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    sget p1, Landroidx/compose/ui/text/input/t;->d:I

    .line 17104911
    .line 17104912
    goto :goto_48

    .line 17104913
    :pswitch_11
    sget-object p1, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    sget p1, Landroidx/compose/ui/text/input/t;->h:I

    .line 17104919
    .line 17104920
    goto :goto_48

    .line 17104921
    :pswitch_19
    sget-object p1, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    sget p1, Landroidx/compose/ui/text/input/t;->j:I

    .line 17104927
    .line 17104928
    goto :goto_48

    .line 17104929
    :pswitch_21
    sget-object p1, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    sget p1, Landroidx/compose/ui/text/input/t;->i:I

    .line 17104935
    .line 17104936
    goto :goto_48

    .line 17104937
    :pswitch_29
    sget-object p1, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    sget p1, Landroidx/compose/ui/text/input/t;->g:I

    .line 17104943
    .line 17104944
    goto :goto_48

    .line 17104945
    :pswitch_31
    sget-object p1, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    sget p1, Landroidx/compose/ui/text/input/t;->f:I

    .line 17104951
    .line 17104952
    goto :goto_48

    .line 17104953
    :pswitch_39
    sget-object p1, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    sget p1, Landroidx/compose/ui/text/input/t;->e:I

    .line 17104959
    .line 17104960
    goto :goto_48

    .line 17104961
    :cond_41
    sget-object p1, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    sget p1, Landroidx/compose/ui/text/input/t;->d:I

    .line 17104967
    .line 17104968
    :goto_48
    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/input/v;

    .line 17104969
    .line 17104970
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/v;->d(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    const/4 p1, 0x1

    .line 17104974
    return p1

    .line 17104975
    :cond_4f
    return v0

    .line 17104976
    :pswitch_data_50
    .packed-switch 0x2
        :pswitch_39
        :pswitch_31
        :pswitch_29
        :pswitch_21
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method


.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 33619970
    if-eqz p1, :cond_5

    .line 33619972
    const/4 p1, 0x1

    .line 33619973
    :cond_5
    return p1
.end method

[INNER-ORIGINAL]
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 33619969
    .line 33619970
    if-eqz p1, :cond_5

    .line 33619971
    .line 33619972
    const/4 p1, 0x1

    .line 33619973
    :cond_5
    return p1
.end method


.method public final requestCursorUpdates(I)Z
[MOD-CHANGED]
.method public final requestCursorUpdates(I)Z
    .registers 12

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 17104898
    if-eqz v0, :cond_5b

    .line 17104900
    and-int/lit8 v0, p1, 0x1

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-eqz v0, :cond_c

    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v4, 0x0

    .line 17104909
    :goto_d
    and-int/lit8 v0, p1, 0x2

    .line 17104911
    if-eqz v0, :cond_13

    .line 17104913
    const/4 v5, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v5, 0x0

    .line 17104916
    :goto_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104918
    const/16 v3, 0x21

    .line 17104920
    if-lt v0, v3, :cond_51

    .line 17104922
    and-int/lit8 v3, p1, 0x10

    .line 17104924
    if-eqz v3, :cond_20

    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v3, 0x0

    .line 17104929
    :goto_21
    and-int/lit8 v6, p1, 0x8

    .line 17104931
    if-eqz v6, :cond_27

    .line 17104933
    const/4 v6, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v6, 0x0

    .line 17104936
    :goto_28
    and-int/lit8 v7, p1, 0x4

    .line 17104938
    if-eqz v7, :cond_2e

    .line 17104940
    const/4 v7, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v7, 0x0

    .line 17104943
    :goto_2f
    const/16 v8, 0x22

    .line 17104945
    if-lt v0, v8, :cond_38

    .line 17104947
    and-int/lit8 p1, p1, 0x20

    .line 17104949
    if-eqz p1, :cond_38

    .line 17104951
    const/4 v1, 0x1

    .line 17104952
    :cond_38
    if-nez v3, :cond_4c

    .line 17104954
    if-nez v6, :cond_4c

    .line 17104956
    if-nez v7, :cond_4c

    .line 17104958
    if-nez v1, :cond_4c

    .line 17104960
    if-lt v0, v8, :cond_47

    .line 17104962
    const/4 v6, 0x1

    .line 17104963
    const/4 v7, 0x1

    .line 17104964
    const/4 v8, 0x1

    .line 17104965
    const/4 v9, 0x1

    .line 17104966
    goto :goto_55

    .line 17104967
    :cond_47
    move v9, v1

    .line 17104968
    const/4 v6, 0x1

    .line 17104969
    const/4 v7, 0x1

    .line 17104970
    const/4 v8, 0x1

    .line 17104971
    goto :goto_55

    .line 17104972
    :cond_4c
    move v9, v1

    .line 17104973
    move v8, v7

    .line 17104974
    move v7, v6

    .line 17104975
    move v6, v3

    .line 17104976
    goto :goto_55

    .line 17104977
    :cond_51
    const/4 v6, 0x1

    .line 17104978
    const/4 v7, 0x1

    .line 17104979
    const/4 v8, 0x0

    .line 17104980
    const/4 v9, 0x0

    .line 17104981
    :goto_55
    iget-object v3, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/input/v;

    .line 17104983
    invoke-interface/range {v3 .. v9}, Landroidx/compose/ui/text/input/v;->a(ZZZZZZ)V

    .line 17104986
    return v2

    .line 17104987
    :cond_5b
    return v0
.end method

[INNER-ORIGINAL]
.method public final requestCursorUpdates(I)Z
    .registers 12

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5b

    .line 17104899
    .line 17104900
    and-int/lit8 v0, p1, 0x1

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-eqz v0, :cond_c

    .line 17104905
    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v4, 0x0

    .line 17104909
    :goto_d
    and-int/lit8 v0, p1, 0x2

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_13

    .line 17104912
    .line 17104913
    const/4 v5, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v5, 0x0

    .line 17104916
    :goto_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104917
    .line 17104918
    const/16 v3, 0x21

    .line 17104919
    .line 17104920
    if-lt v0, v3, :cond_51

    .line 17104921
    .line 17104922
    and-int/lit8 v3, p1, 0x10

    .line 17104923
    .line 17104924
    if-eqz v3, :cond_20

    .line 17104925
    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v3, 0x0

    .line 17104929
    :goto_21
    and-int/lit8 v6, p1, 0x8

    .line 17104930
    .line 17104931
    if-eqz v6, :cond_27

    .line 17104932
    .line 17104933
    const/4 v6, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v6, 0x0

    .line 17104936
    :goto_28
    and-int/lit8 v7, p1, 0x4

    .line 17104937
    .line 17104938
    if-eqz v7, :cond_2e

    .line 17104939
    .line 17104940
    const/4 v7, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v7, 0x0

    .line 17104943
    :goto_2f
    const/16 v8, 0x22

    .line 17104944
    .line 17104945
    if-lt v0, v8, :cond_38

    .line 17104946
    .line 17104947
    and-int/lit8 p1, p1, 0x20

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_38

    .line 17104950
    .line 17104951
    const/4 v1, 0x1

    .line 17104952
    :cond_38
    if-nez v3, :cond_4c

    .line 17104953
    .line 17104954
    if-nez v6, :cond_4c

    .line 17104955
    .line 17104956
    if-nez v7, :cond_4c

    .line 17104957
    .line 17104958
    if-nez v1, :cond_4c

    .line 17104959
    .line 17104960
    if-lt v0, v8, :cond_47

    .line 17104961
    .line 17104962
    const/4 v6, 0x1

    .line 17104963
    const/4 v7, 0x1

    .line 17104964
    const/4 v8, 0x1

    .line 17104965
    const/4 v9, 0x1

    .line 17104966
    goto :goto_55

    .line 17104967
    :cond_47
    move v9, v1

    .line 17104968
    const/4 v6, 0x1

    .line 17104969
    const/4 v7, 0x1

    .line 17104970
    const/4 v8, 0x1

    .line 17104971
    goto :goto_55

    .line 17104972
    :cond_4c
    move v9, v1

    .line 17104973
    move v8, v7

    .line 17104974
    move v7, v6

    .line 17104975
    move v6, v3

    .line 17104976
    goto :goto_55

    .line 17104977
    :cond_51
    const/4 v6, 0x1

    .line 17104978
    const/4 v7, 0x1

    .line 17104979
    const/4 v8, 0x0

    .line 17104980
    const/4 v9, 0x0

    .line 17104981
    :goto_55
    iget-object v3, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/input/v;

    .line 17104982
    .line 17104983
    invoke-interface/range {v3 .. v9}, Landroidx/compose/ui/text/input/v;->a(ZZZZZZ)V

    .line 17104984
    .line 17104985
    .line 17104986
    return v2

    .line 17104987
    :cond_5b
    return v0
.end method


.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/input/v;

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/v;->c(Landroid/view/KeyEvent;)V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/input/v;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/v;->c(Landroid/view/KeyEvent;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    return v0
.end method


.method public final setComposingRegion(II)Z
[MOD-CHANGED]
.method public final setComposingRegion(II)Z
    .registers 5

    .prologue
    .line 33685504
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 33685506
    if-eqz v0, :cond_c

    .line 33685508
    new-instance v1, Landroidx/compose/ui/text/input/l0;

    .line 33685510
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/l0;-><init>(II)V

    .line 33685513
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/k0;->b(Landroidx/compose/ui/text/input/j;)V

    .line 33685516
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final setComposingRegion(II)Z
    .registers 5

    .prologue
    .line 33685504
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_c

    .line 33685507
    .line 33685508
    new-instance v1, Landroidx/compose/ui/text/input/l0;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/l0;-><init>(II)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/k0;->b(Landroidx/compose/ui/text/input/j;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return v0
.end method


.method public final setComposingText(Ljava/lang/CharSequence;I)Z
[MOD-CHANGED]
.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 33751042
    if-eqz v0, :cond_10

    .line 33751044
    new-instance v1, Landroidx/compose/ui/text/input/m0;

    .line 33751046
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/m0;-><init>(Ljava/lang/String;I)V

    .line 33751053
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/k0;->b(Landroidx/compose/ui/text/input/j;)V

    .line 33751056
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_10

    .line 33751043
    .line 33751044
    new-instance v1, Landroidx/compose/ui/text/input/m0;

    .line 33751045
    .line 33751046
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/m0;-><init>(Ljava/lang/String;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/k0;->b(Landroidx/compose/ui/text/input/j;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return v0
.end method


.method public final setSelection(II)Z
[MOD-CHANGED]
.method public final setSelection(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 33685506
    if-eqz v0, :cond_e

    .line 33685508
    new-instance v0, Landroidx/compose/ui/text/input/n0;

    .line 33685510
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/n0;-><init>(II)V

    .line 33685513
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/k0;->b(Landroidx/compose/ui/text/input/j;)V

    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    return p1

    .line 33685518
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final setSelection(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/k0;->h:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_e

    .line 33685507
    .line 33685508
    new-instance v0, Landroidx/compose/ui/text/input/n0;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/n0;-><init>(II)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/k0;->b(Landroidx/compose/ui/text/input/j;)V

    .line 33685514
    .line 33685515
    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    return p1

    .line 33685518
    :cond_e
    return v0
.end method


