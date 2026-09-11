## classes/androidx/compose/foundation/text/input/internal/s0.smali
# added=0 removed=0 changed=30

.method public constructor <init>(Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/input/internal/p0$a;ZLandroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/q3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/input/internal/p0$a;ZLandroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/q3;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/s0;->a:Landroidx/compose/foundation/text/input/internal/e0;

    .line 100859909
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/s0;->b:Z

    .line 100859911
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/s0;->c:Landroidx/compose/foundation/text/u2;

    .line 100859913
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/s0;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 100859915
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/s0;->e:Landroidx/compose/ui/platform/q3;

    .line 100859917
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->g:Landroidx/compose/ui/text/input/o0;

    .line 100859919
    new-instance p1, Ljava/util/ArrayList;

    .line 100859921
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100859924
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->j:Ljava/util/List;

    .line 100859926
    const/4 p1, 0x1

    .line 100859927
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

    .line 100859929
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/input/internal/p0$a;ZLandroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/q3;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/s0;->a:Landroidx/compose/foundation/text/input/internal/e0;

    .line 100859908
    .line 100859909
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/s0;->b:Z

    .line 100859910
    .line 100859911
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/s0;->c:Landroidx/compose/foundation/text/u2;

    .line 100859912
    .line 100859913
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/s0;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 100859914
    .line 100859915
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/s0;->e:Landroidx/compose/ui/platform/q3;

    .line 100859916
    .line 100859917
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->g:Landroidx/compose/ui/text/input/o0;

    .line 100859918
    .line 100859919
    new-instance p1, Ljava/util/ArrayList;

    .line 100859920
    .line 100859921
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100859922
    .line 100859923
    .line 100859924
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->j:Ljava/util/List;

    .line 100859925
    .line 100859926
    const/4 p1, 0x1

    .line 100859927
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

    .line 100859928
    .line 100859929
    return-void
.end method


.method public final b(Landroidx/compose/ui/text/input/j;)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/text/input/j;)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->f:I

    .line 16973826
    add-int/lit8 v0, v0, 0x1

    .line 16973828
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->f:I

    .line 16973830
    :try_start_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->j:Ljava/util/List;

    .line 16973832
    check-cast v0, Ljava/util/ArrayList;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_11

    .line 16973837
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/s0;->c()Z

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/s0;->c()Z

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/text/input/j;)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->f:I

    .line 16973825
    .line 16973826
    add-int/lit8 v0, v0, 0x1

    .line 16973827
    .line 16973828
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->f:I

    .line 16973829
    .line 16973830
    :try_start_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->j:Ljava/util/List;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/s0;->c()Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/s0;->c()Z

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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->f:I

    .line 131078
    const/4 v1, 0x1

    .line 131079
    add-int/2addr v0, v1

    .line 131080
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->f:I

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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->f:I

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    add-int/2addr v0, v1

    .line 131080
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->f:I

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
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->f:I

    .line 262146
    add-int/lit8 v0, v0, -0x1

    .line 262148
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->f:I

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-nez v0, :cond_24

    .line 262153
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->j:Ljava/util/List;

    .line 262155
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262158
    move-result v0

    .line 262159
    xor-int/2addr v0, v1

    .line 262160
    if-eqz v0, :cond_24

    .line 262162
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->a:Landroidx/compose/foundation/text/input/internal/e0;

    .line 262164
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/s0;->j:Ljava/util/List;

    .line 262166
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-interface {v0, v2}, Landroidx/compose/foundation/text/input/internal/e0;->b(Ljava/util/List;)V

    .line 262173
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->j:Ljava/util/List;

    .line 262175
    check-cast v0, Ljava/util/ArrayList;

    .line 262177
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262180
    :cond_24
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->f:I

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
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->f:I

    .line 262145
    .line 262146
    add-int/lit8 v0, v0, -0x1

    .line 262147
    .line 262148
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->f:I

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-nez v0, :cond_24

    .line 262152
    .line 262153
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->j:Ljava/util/List;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->a:Landroidx/compose/foundation/text/input/internal/e0;

    .line 262163
    .line 262164
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/s0;->j:Ljava/util/List;

    .line 262165
    .line 262166
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-interface {v0, v2}, Landroidx/compose/foundation/text/input/internal/e0;->b(Ljava/util/List;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->j:Ljava/util/List;

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
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->f:I

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
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

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
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->j:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->f:I

    .line 196618
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

    .line 196620
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->a:Landroidx/compose/foundation/text/input/internal/e0;

    .line 196622
    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/input/internal/e0;->e(Landroidx/compose/foundation/text/input/internal/s0;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final closeConnection()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->j:Ljava/util/List;

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
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->f:I

    .line 196617
    .line 196618
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

    .line 196619
    .line 196620
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->a:Landroidx/compose/foundation/text/input/internal/e0;

    .line 196621
    .line 196622
    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/input/internal/e0;->e(Landroidx/compose/foundation/text/input/internal/s0;)V

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
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

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
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

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
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

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
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

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
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

    .line 16842754
    if-eqz p1, :cond_6

    .line 16842756
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->b:Z

    .line 16842758
    :cond_6
    return p1
.end method

[INNER-ORIGINAL]
.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_6

    .line 16842755
    .line 16842756
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->b:Z

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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

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
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/s0;->b(Landroidx/compose/ui/text/input/j;)V

    .line 33751056
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

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
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/s0;->b(Landroidx/compose/ui/text/input/j;)V

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
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/s0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973833
    new-instance v0, Landroid/view/KeyEvent;

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16973839
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/s0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/s0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/s0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

    .line 33685506
    if-eqz v0, :cond_e

    .line 33685508
    new-instance v0, Landroidx/compose/ui/text/input/h;

    .line 33685510
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 33685513
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/s0;->b(Landroidx/compose/ui/text/input/j;)V

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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

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
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/s0;->b(Landroidx/compose/ui/text/input/j;)V

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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

    .line 33685506
    if-eqz v0, :cond_e

    .line 33685508
    new-instance v0, Landroidx/compose/ui/text/input/i;

    .line 33685510
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/i;-><init>(II)V

    .line 33685513
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/s0;->b(Landroidx/compose/ui/text/input/j;)V

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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

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
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/s0;->b(Landroidx/compose/ui/text/input/j;)V

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
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/s0;->c()Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/s0;->c()Z

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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    new-instance v0, Landroidx/compose/ui/text/input/p;

    .line 131078
    invoke-direct {v0}, Landroidx/compose/ui/text/input/p;-><init>()V

    .line 131081
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/s0;->b(Landroidx/compose/ui/text/input/j;)V

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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

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
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/s0;->b(Landroidx/compose/ui/text/input/j;)V

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->g:Landroidx/compose/ui/text/input/o0;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->g:Landroidx/compose/ui/text/input/o0;

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
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->i:Z

    .line 33751049
    if-eqz v0, :cond_11

    .line 33751051
    if-eqz p1, :cond_f

    .line 33751053
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 33751055
    :cond_f
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/s0;->h:I

    .line 33751057
    :cond_11
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->g:Landroidx/compose/ui/text/input/o0;

    .line 33751059
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/t0;->a(Landroidx/compose/ui/text/input/o0;)Landroid/view/inputmethod/ExtractedText;

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
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->i:Z

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
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/s0;->h:I

    .line 33751056
    .line 33751057
    :cond_11
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->g:Landroidx/compose/ui/text/input/o0;

    .line 33751058
    .line 33751059
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/t0;->a(Landroidx/compose/ui/text/input/o0;)Landroid/view/inputmethod/ExtractedText;

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->g:Landroidx/compose/ui/text/input/o0;

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->g:Landroidx/compose/ui/text/input/o0;

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->g:Landroidx/compose/ui/text/input/o0;

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->g:Landroidx/compose/ui/text/input/o0;

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
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/s0;->g:Landroidx/compose/ui/text/input/o0;

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
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/s0;->g:Landroidx/compose/ui/text/input/o0;

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
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/s0;->g:Landroidx/compose/ui/text/input/o0;

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
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/s0;->g:Landroidx/compose/ui/text/input/o0;

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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/s0;->d(I)V

    .line 17039374
    goto :goto_2d

    .line 17039375
    :pswitch_f
    const/16 p1, 0x116

    .line 17039377
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/s0;->d(I)V

    .line 17039380
    goto :goto_2d

    .line 17039381
    :pswitch_15
    const/16 p1, 0x115

    .line 17039383
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/s0;->d(I)V

    .line 17039386
    goto :goto_2d

    .line 17039387
    :pswitch_1b
    new-instance p1, Landroidx/compose/ui/text/input/n0;

    .line 17039389
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/s0;->g:Landroidx/compose/ui/text/input/o0;

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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/s0;->b(Landroidx/compose/ui/text/input/j;)V

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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/s0;->d(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_2d

    .line 17039375
    :pswitch_f
    const/16 p1, 0x116

    .line 17039376
    .line 17039377
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/s0;->d(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_2d

    .line 17039381
    :pswitch_15
    const/16 p1, 0x115

    .line 17039382
    .line 17039383
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/s0;->d(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_2d

    .line 17039387
    :pswitch_1b
    new-instance p1, Landroidx/compose/ui/text/input/n0;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/s0;->g:Landroidx/compose/ui/text/input/o0;

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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/s0;->b(Landroidx/compose/ui/text/input/j;)V

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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->a:Landroidx/compose/foundation/text/input/internal/e0;

    .line 17104970
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/e0;->d(I)V

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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->a:Landroidx/compose/foundation/text/input/internal/e0;

    .line 17104969
    .line 17104970
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/e0;->d(I)V

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


.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
[MOD-CHANGED]
.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    move-object/from16 v3, p3

    .line 50855944
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50855946
    const/16 v5, 0x22

    .line 50855948
    if-lt v4, v5, :cond_365

    .line 50855950
    sget-object v4, Landroidx/compose/foundation/text/input/internal/e;->a:Landroidx/compose/foundation/text/input/internal/e;

    .line 50855952
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/s0;->c:Landroidx/compose/foundation/text/u2;

    .line 50855954
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50855956
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/s0;->e:Landroidx/compose/ui/platform/q3;

    .line 50855958
    new-instance v8, Landroidx/compose/foundation/text/input/internal/r0;

    .line 50855960
    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/input/internal/r0;-><init>(Landroidx/compose/foundation/text/input/internal/s0;)V

    .line 50855963
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855966
    if-eqz v5, :cond_353

    .line 50855968
    sget-object v4, Landroidx/compose/foundation/text/input/internal/b0;->a:Landroidx/compose/foundation/text/input/internal/b0;

    .line 50855970
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855973
    iget-object v9, v5, Landroidx/compose/foundation/text/u2;->j:Landroidx/compose/ui/text/b;

    .line 50855975
    if-nez v9, :cond_2b

    .line 50855977
    goto/16 :goto_353

    .line 50855979
    :cond_2b
    invoke-virtual {v5}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 50855982
    move-result-object v10

    .line 50855983
    const/4 v11, 0x0

    .line 50855984
    if-eqz v10, :cond_3d

    .line 50855986
    iget-object v10, v10, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 50855988
    if-eqz v10, :cond_3d

    .line 50855990
    iget-object v10, v10, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 50855992
    if-eqz v10, :cond_3d

    .line 50855994
    iget-object v10, v10, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 50855996
    goto :goto_3e

    .line 50855997
    :cond_3d
    move-object v10, v11

    .line 50855998
    :goto_3e
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856001
    move-result v10

    .line 50856002
    if-nez v10, :cond_46

    .line 50856004
    goto/16 :goto_353

    .line 50856006
    :cond_46
    instance-of v10, v1, Landroid/view/inputmethod/SelectGesture;

    .line 50856008
    const/16 v12, 0x20

    .line 50856010
    const/4 v13, 0x1

    .line 50856011
    if-eqz v10, :cond_8f

    .line 50856013
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 50856015
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 50856018
    move-result-object v7

    .line 50856019
    invoke-static {v7}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 50856022
    move-result-object v7

    .line 50856023
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 50856026
    move-result v9

    .line 50856027
    invoke-static {v9}, Landroidx/compose/foundation/text/input/internal/b0;->d(I)I

    .line 50856030
    move-result v9

    .line 50856031
    sget-object v10, Ls0/z1;->a:Ls0/z1$a;

    .line 50856033
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856036
    sget-object v10, Ls0/z1$a;->c:Ls0/y1;

    .line 50856038
    invoke-static {v5, v7, v9, v10}, Landroidx/compose/foundation/text/input/internal/d0;->c(Landroidx/compose/foundation/text/u2;Lc0/g;ILs0/y1;)J

    .line 50856041
    move-result-wide v9

    .line 50856042
    invoke-static {v9, v10}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 50856045
    move-result v5

    .line 50856046
    if-eqz v5, :cond_79

    .line 50856048
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856051
    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r0;)I

    .line 50856054
    move-result v13

    .line 50856055
    goto/16 :goto_354

    .line 50856057
    :cond_79
    new-instance v1, Landroidx/compose/ui/text/input/n0;

    .line 50856059
    shr-long v4, v9, v12

    .line 50856061
    long-to-int v5, v4

    .line 50856062
    invoke-static {v9, v10}, Landroidx/compose/ui/text/z;->e(J)I

    .line 50856065
    move-result v4

    .line 50856066
    invoke-direct {v1, v5, v4}, Landroidx/compose/ui/text/input/n0;-><init>(II)V

    .line 50856069
    invoke-virtual {v8, v1}, Landroidx/compose/foundation/text/input/internal/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856072
    if-eqz v6, :cond_21f

    .line 50856074
    invoke-virtual {v6, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 50856077
    goto/16 :goto_21f

    .line 50856079
    :cond_8f
    instance-of v10, v1, Landroid/view/inputmethod/DeleteGesture;

    .line 50856081
    if-eqz v10, :cond_d0

    .line 50856083
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 50856085
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 50856088
    move-result v6

    .line 50856089
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/b0;->d(I)I

    .line 50856092
    move-result v6

    .line 50856093
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 50856096
    move-result-object v7

    .line 50856097
    invoke-static {v7}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 50856100
    move-result-object v7

    .line 50856101
    sget-object v10, Ls0/z1;->a:Ls0/z1$a;

    .line 50856103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856106
    sget-object v10, Ls0/z1$a;->c:Ls0/y1;

    .line 50856108
    invoke-static {v5, v7, v6, v10}, Landroidx/compose/foundation/text/input/internal/d0;->c(Landroidx/compose/foundation/text/u2;Lc0/g;ILs0/y1;)J

    .line 50856111
    move-result-wide v10

    .line 50856112
    invoke-static {v10, v11}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 50856115
    move-result v5

    .line 50856116
    if-eqz v5, :cond_bf

    .line 50856118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856121
    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r0;)I

    .line 50856124
    move-result v13

    .line 50856125
    goto/16 :goto_354

    .line 50856127
    :cond_bf
    sget-object v1, Ls0/w1;->a:Ls0/w1$a;

    .line 50856129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856132
    sget v1, Ls0/w1;->b:I

    .line 50856134
    if-ne v6, v1, :cond_ca

    .line 50856136
    const/4 v14, 0x1

    .line 50856137
    goto :goto_cb

    .line 50856138
    :cond_ca
    const/4 v14, 0x0

    .line 50856139
    :goto_cb
    invoke-static {v10, v11, v9, v14, v8}, Landroidx/compose/foundation/text/input/internal/b0;->b(JLandroidx/compose/ui/text/b;ZLandroidx/compose/foundation/text/input/internal/r0;)V

    .line 50856142
    goto/16 :goto_21f

    .line 50856144
    :cond_d0
    instance-of v10, v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 50856146
    if-eqz v10, :cond_11e

    .line 50856148
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 50856150
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 50856153
    move-result-object v7

    .line 50856154
    invoke-static {v7}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 50856157
    move-result-object v7

    .line 50856158
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 50856161
    move-result-object v9

    .line 50856162
    invoke-static {v9}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 50856165
    move-result-object v9

    .line 50856166
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 50856169
    move-result v10

    .line 50856170
    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/b0;->d(I)I

    .line 50856173
    move-result v10

    .line 50856174
    sget-object v11, Ls0/z1;->a:Ls0/z1$a;

    .line 50856176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856179
    sget-object v11, Ls0/z1$a;->c:Ls0/y1;

    .line 50856181
    invoke-static {v5, v7, v9, v10, v11}, Landroidx/compose/foundation/text/input/internal/d0;->d(Landroidx/compose/foundation/text/u2;Lc0/g;Lc0/g;ILs0/y1;)J

    .line 50856184
    move-result-wide v9

    .line 50856185
    invoke-static {v9, v10}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 50856188
    move-result v5

    .line 50856189
    if-eqz v5, :cond_108

    .line 50856191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856194
    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r0;)I

    .line 50856197
    move-result v13

    .line 50856198
    goto/16 :goto_354

    .line 50856200
    :cond_108
    new-instance v1, Landroidx/compose/ui/text/input/n0;

    .line 50856202
    shr-long v4, v9, v12

    .line 50856204
    long-to-int v5, v4

    .line 50856205
    invoke-static {v9, v10}, Landroidx/compose/ui/text/z;->e(J)I

    .line 50856208
    move-result v4

    .line 50856209
    invoke-direct {v1, v5, v4}, Landroidx/compose/ui/text/input/n0;-><init>(II)V

    .line 50856212
    invoke-virtual {v8, v1}, Landroidx/compose/foundation/text/input/internal/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856215
    if-eqz v6, :cond_21f

    .line 50856217
    invoke-virtual {v6, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 50856220
    goto/16 :goto_21f

    .line 50856222
    :cond_11e
    instance-of v6, v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 50856224
    if-eqz v6, :cond_167

    .line 50856226
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 50856228
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 50856231
    move-result v6

    .line 50856232
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/b0;->d(I)I

    .line 50856235
    move-result v6

    .line 50856236
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 50856239
    move-result-object v7

    .line 50856240
    invoke-static {v7}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 50856243
    move-result-object v7

    .line 50856244
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 50856247
    move-result-object v10

    .line 50856248
    invoke-static {v10}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 50856251
    move-result-object v10

    .line 50856252
    sget-object v11, Ls0/z1;->a:Ls0/z1$a;

    .line 50856254
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856257
    sget-object v11, Ls0/z1$a;->c:Ls0/y1;

    .line 50856259
    invoke-static {v5, v7, v10, v6, v11}, Landroidx/compose/foundation/text/input/internal/d0;->d(Landroidx/compose/foundation/text/u2;Lc0/g;Lc0/g;ILs0/y1;)J

    .line 50856262
    move-result-wide v10

    .line 50856263
    invoke-static {v10, v11}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 50856266
    move-result v5

    .line 50856267
    if-eqz v5, :cond_156

    .line 50856269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856272
    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r0;)I

    .line 50856275
    move-result v13

    .line 50856276
    goto/16 :goto_354

    .line 50856278
    :cond_156
    sget-object v1, Ls0/w1;->a:Ls0/w1$a;

    .line 50856280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856283
    sget v1, Ls0/w1;->b:I

    .line 50856285
    if-ne v6, v1, :cond_161

    .line 50856287
    const/4 v14, 0x1

    .line 50856288
    goto :goto_162

    .line 50856289
    :cond_161
    const/4 v14, 0x0

    .line 50856290
    :goto_162
    invoke-static {v10, v11, v9, v14, v8}, Landroidx/compose/foundation/text/input/internal/b0;->b(JLandroidx/compose/ui/text/b;ZLandroidx/compose/foundation/text/input/internal/r0;)V

    .line 50856293
    goto/16 :goto_21f

    .line 50856295
    :cond_167
    instance-of v6, v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 50856297
    const/4 v10, -0x1

    .line 50856298
    if-eqz v6, :cond_1e6

    .line 50856300
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 50856302
    if-nez v7, :cond_176

    .line 50856304
    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r0;)I

    .line 50856307
    move-result v13

    .line 50856308
    goto/16 :goto_354

    .line 50856310
    :cond_176
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 50856313
    move-result-object v4

    .line 50856314
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/d0;->i(Landroid/graphics/PointF;)J

    .line 50856317
    move-result-wide v14

    .line 50856318
    invoke-static {v5, v14, v15, v7}, Landroidx/compose/foundation/text/input/internal/d0;->b(Landroidx/compose/foundation/text/u2;JLandroidx/compose/ui/platform/q3;)I

    .line 50856321
    move-result v4

    .line 50856322
    if-eq v4, v10, :cond_1e0

    .line 50856324
    invoke-virtual {v5}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 50856327
    move-result-object v5

    .line 50856328
    if-eqz v5, :cond_196

    .line 50856330
    iget-object v5, v5, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 50856332
    if-eqz v5, :cond_196

    .line 50856334
    invoke-static {v5, v4}, Landroidx/compose/foundation/text/input/internal/d0;->e(Ls0/b2;I)Z

    .line 50856337
    move-result v5

    .line 50856338
    if-ne v5, v13, :cond_196

    .line 50856340
    const/4 v5, 0x1

    .line 50856341
    goto :goto_197

    .line 50856342
    :cond_196
    const/4 v5, 0x0

    .line 50856343
    :goto_197
    if-eqz v5, :cond_19a

    .line 50856345
    goto :goto_1e0

    .line 50856346
    :cond_19a
    move v1, v4

    .line 50856347
    :goto_19b
    if-lez v1, :cond_1b0

    .line 50856349
    sget v5, Landroidx/compose/foundation/text/input/internal/g;->a:I

    .line 50856351
    invoke-static {v9, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 50856354
    move-result v5

    .line 50856355
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/d0;->g(I)Z

    .line 50856358
    move-result v7

    .line 50856359
    if-nez v7, :cond_1aa

    .line 50856361
    goto :goto_1b0

    .line 50856362
    :cond_1aa
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 50856365
    move-result v5

    .line 50856366
    sub-int/2addr v1, v5

    .line 50856367
    goto :goto_19b

    .line 50856368
    :cond_1b0
    :goto_1b0
    invoke-virtual {v9}, Landroidx/compose/ui/text/b;->length()I

    .line 50856371
    move-result v5

    .line 50856372
    if-ge v4, v5, :cond_1c9

    .line 50856374
    sget v5, Landroidx/compose/foundation/text/input/internal/g;->a:I

    .line 50856376
    invoke-static {v9, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 50856379
    move-result v5

    .line 50856380
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/d0;->g(I)Z

    .line 50856383
    move-result v7

    .line 50856384
    if-nez v7, :cond_1c3

    .line 50856386
    goto :goto_1c9

    .line 50856387
    :cond_1c3
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 50856390
    move-result v5

    .line 50856391
    add-int/2addr v4, v5

    .line 50856392
    goto :goto_1b0

    .line 50856393
    :cond_1c9
    :goto_1c9
    invoke-static {v1, v4}, Ls0/g2;->a(II)J

    .line 50856396
    move-result-wide v4

    .line 50856397
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 50856400
    move-result v1

    .line 50856401
    if-eqz v1, :cond_1db

    .line 50856403
    shr-long/2addr v4, v12

    .line 50856404
    long-to-int v1, v4

    .line 50856405
    const-string v4, " "

    .line 50856407
    invoke-static {v4, v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->c(Ljava/lang/String;ILandroidx/compose/foundation/text/input/internal/r0;)V

    .line 50856410
    goto :goto_21f

    .line 50856411
    :cond_1db
    const/4 v1, 0x0

    .line 50856412
    invoke-static {v4, v5, v9, v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->b(JLandroidx/compose/ui/text/b;ZLandroidx/compose/foundation/text/input/internal/r0;)V

    .line 50856415
    goto :goto_21f

    .line 50856416
    :cond_1e0
    :goto_1e0
    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r0;)I

    .line 50856419
    move-result v13

    .line 50856420
    goto/16 :goto_354

    .line 50856422
    :cond_1e6
    instance-of v14, v1, Landroid/view/inputmethod/InsertGesture;

    .line 50856424
    if-eqz v14, :cond_228

    .line 50856426
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 50856428
    if-nez v7, :cond_1f4

    .line 50856430
    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r0;)I

    .line 50856433
    move-result v13

    .line 50856434
    goto/16 :goto_354

    .line 50856436
    :cond_1f4
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 50856439
    move-result-object v4

    .line 50856440
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/d0;->i(Landroid/graphics/PointF;)J

    .line 50856443
    move-result-wide v11

    .line 50856444
    invoke-static {v5, v11, v12, v7}, Landroidx/compose/foundation/text/input/internal/d0;->b(Landroidx/compose/foundation/text/u2;JLandroidx/compose/ui/platform/q3;)I

    .line 50856447
    move-result v4

    .line 50856448
    if-eq v4, v10, :cond_222

    .line 50856450
    invoke-virtual {v5}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 50856453
    move-result-object v5

    .line 50856454
    if-eqz v5, :cond_214

    .line 50856456
    iget-object v5, v5, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 50856458
    if-eqz v5, :cond_214

    .line 50856460
    invoke-static {v5, v4}, Landroidx/compose/foundation/text/input/internal/d0;->e(Ls0/b2;I)Z

    .line 50856463
    move-result v5

    .line 50856464
    if-ne v5, v13, :cond_214

    .line 50856466
    const/4 v14, 0x1

    .line 50856467
    goto :goto_215

    .line 50856468
    :cond_214
    const/4 v14, 0x0

    .line 50856469
    :goto_215
    if-eqz v14, :cond_218

    .line 50856471
    goto :goto_222

    .line 50856472
    :cond_218
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 50856475
    move-result-object v1

    .line 50856476
    invoke-static {v1, v4, v8}, Landroidx/compose/foundation/text/input/internal/b0;->c(Ljava/lang/String;ILandroidx/compose/foundation/text/input/internal/r0;)V

    .line 50856479
    :cond_21f
    :goto_21f
    const/4 v6, 0x1

    .line 50856480
    goto/16 :goto_349

    .line 50856482
    :cond_222
    :goto_222
    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r0;)I

    .line 50856485
    move-result v13

    .line 50856486
    goto/16 :goto_354

    .line 50856488
    :cond_228
    instance-of v14, v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 50856490
    if-eqz v14, :cond_350

    .line 50856492
    check-cast v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 50856494
    invoke-virtual {v5}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 50856497
    move-result-object v14

    .line 50856498
    if-eqz v14, :cond_236

    .line 50856500
    iget-object v11, v14, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 50856502
    :cond_236
    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 50856505
    move-result-object v14

    .line 50856506
    invoke-static {v14}, Landroidx/compose/foundation/text/input/internal/d0;->i(Landroid/graphics/PointF;)J

    .line 50856509
    move-result-wide v13

    .line 50856510
    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 50856513
    move-result-object v16

    .line 50856514
    move-object/from16 v17, v7

    .line 50856516
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/text/input/internal/d0;->i(Landroid/graphics/PointF;)J

    .line 50856519
    move-result-wide v6

    .line 50856520
    invoke-virtual {v5}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 50856523
    move-result-object v5

    .line 50856524
    if-eqz v11, :cond_2c6

    .line 50856526
    if-nez v5, :cond_252

    .line 50856528
    goto/16 :goto_2c6

    .line 50856530
    :cond_252
    invoke-interface {v5, v13, v14}, Landroidx/compose/ui/layout/r;->v(J)J

    .line 50856533
    move-result-wide v13

    .line 50856534
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/r;->v(J)J

    .line 50856537
    move-result-wide v5

    .line 50856538
    iget-object v7, v11, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50856540
    move-object/from16 v12, v17

    .line 50856542
    invoke-static {v7, v13, v14, v12}, Landroidx/compose/foundation/text/input/internal/d0;->a(Landroidx/compose/ui/text/g;JLandroidx/compose/ui/platform/q3;)I

    .line 50856545
    move-result v7

    .line 50856546
    iget-object v15, v11, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50856548
    invoke-static {v15, v5, v6, v12}, Landroidx/compose/foundation/text/input/internal/d0;->a(Landroidx/compose/ui/text/g;JLandroidx/compose/ui/platform/q3;)I

    .line 50856551
    move-result v12

    .line 50856552
    if-ne v7, v10, :cond_275

    .line 50856554
    if-ne v12, v10, :cond_27d

    .line 50856556
    sget-object v5, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50856558
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856561
    sget-wide v5, Landroidx/compose/ui/text/z;->c:J

    .line 50856563
    move-wide v11, v5

    .line 50856564
    goto :goto_2cd

    .line 50856565
    :cond_275
    if-ne v12, v10, :cond_278

    .line 50856567
    goto :goto_27c

    .line 50856568
    :cond_278
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 50856571
    move-result v7

    .line 50856572
    :goto_27c
    move v12, v7

    .line 50856573
    :cond_27d
    invoke-virtual {v11, v12}, Ls0/b2;->m(I)F

    .line 50856576
    move-result v7

    .line 50856577
    invoke-virtual {v11, v12}, Ls0/b2;->f(I)F

    .line 50856580
    move-result v12

    .line 50856581
    add-float/2addr v7, v12

    .line 50856582
    const/4 v12, 0x2

    .line 50856583
    int-to-float v15, v12

    .line 50856584
    div-float/2addr v7, v15

    .line 50856585
    new-instance v12, Lc0/g;

    .line 50856587
    const/16 v15, 0x20

    .line 50856589
    shr-long/2addr v13, v15

    .line 50856590
    long-to-int v14, v13

    .line 50856591
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856594
    move-result v13

    .line 50856595
    shr-long/2addr v5, v15

    .line 50856596
    long-to-int v6, v5

    .line 50856597
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856600
    move-result v5

    .line 50856601
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    .line 50856604
    move-result v5

    .line 50856605
    const v13, 0x3dcccccd    # 0.1f

    .line 50856608
    sub-float v15, v7, v13

    .line 50856610
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856613
    move-result v14

    .line 50856614
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856617
    move-result v6

    .line 50856618
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 50856621
    move-result v6

    .line 50856622
    add-float/2addr v7, v13

    .line 50856623
    invoke-direct {v12, v5, v15, v6, v7}, Lc0/g;-><init>(FFFF)V

    .line 50856626
    iget-object v5, v11, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50856628
    sget-object v6, Ls0/w1;->a:Ls0/w1$a;

    .line 50856630
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856633
    sget-object v6, Ls0/z1;->a:Ls0/z1$a;

    .line 50856635
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856638
    sget-object v6, Ls0/z1$a;->b:Ls0/x1;

    .line 50856640
    const/4 v7, 0x0

    .line 50856641
    invoke-virtual {v5, v12, v7, v6}, Landroidx/compose/ui/text/g;->h(Lc0/g;ILs0/z1;)J

    .line 50856644
    move-result-wide v11

    .line 50856645
    goto :goto_2cd

    .line 50856646
    :cond_2c6
    :goto_2c6
    sget-object v5, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50856648
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856651
    sget-wide v11, Landroidx/compose/ui/text/z;->c:J

    .line 50856653
    :goto_2cd
    invoke-static {v11, v12}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 50856656
    move-result v5

    .line 50856657
    if-eqz v5, :cond_2dc

    .line 50856659
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856662
    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r0;)I

    .line 50856665
    move-result v13

    .line 50856666
    goto/16 :goto_354

    .line 50856668
    :cond_2dc
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50856670
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50856673
    iput v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856675
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50856677
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50856680
    iput v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856682
    invoke-static {v11, v12}, Landroidx/compose/ui/text/z;->h(J)I

    .line 50856685
    move-result v7

    .line 50856686
    invoke-static {v11, v12}, Landroidx/compose/ui/text/z;->g(J)I

    .line 50856689
    move-result v13

    .line 50856690
    invoke-virtual {v9, v7, v13}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 50856693
    move-result-object v7

    .line 50856694
    iget-object v7, v7, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50856696
    new-instance v9, Lkotlin/text/Regex;

    .line 50856698
    const-string v13, "\\s+"

    .line 50856700
    invoke-direct {v9, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50856703
    new-instance v13, Landroidx/compose/foundation/text/input/internal/a0;

    .line 50856705
    invoke-direct {v13, v4, v5}, Landroidx/compose/foundation/text/input/internal/a0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50856708
    invoke-virtual {v9, v7, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50856711
    move-result-object v7

    .line 50856712
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856714
    if-eq v4, v10, :cond_34b

    .line 50856716
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856718
    if-ne v9, v10, :cond_311

    .line 50856720
    goto :goto_34b

    .line 50856721
    :cond_311
    const/16 v10, 0x20

    .line 50856723
    shr-long v13, v11, v10

    .line 50856725
    long-to-int v1, v13

    .line 50856726
    add-int v10, v1, v4

    .line 50856728
    add-int/2addr v1, v9

    .line 50856729
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856732
    move-result v9

    .line 50856733
    invoke-static {v11, v12}, Landroidx/compose/ui/text/z;->f(J)I

    .line 50856736
    move-result v11

    .line 50856737
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856739
    sub-int/2addr v11, v5

    .line 50856740
    sub-int/2addr v9, v11

    .line 50856741
    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856744
    move-result-object v4

    .line 50856745
    const-string v5, ""

    .line 50856747
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856750
    const/4 v5, 0x2

    .line 50856751
    new-array v5, v5, [Landroidx/compose/ui/text/input/j;

    .line 50856753
    new-instance v7, Landroidx/compose/ui/text/input/n0;

    .line 50856755
    invoke-direct {v7, v10, v1}, Landroidx/compose/ui/text/input/n0;-><init>(II)V

    .line 50856758
    const/4 v1, 0x0

    .line 50856759
    aput-object v7, v5, v1

    .line 50856761
    new-instance v1, Landroidx/compose/ui/text/input/b;

    .line 50856763
    const/4 v6, 0x1

    .line 50856764
    invoke-direct {v1, v4, v6}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 50856767
    aput-object v1, v5, v6

    .line 50856769
    new-instance v1, Landroidx/compose/foundation/text/input/internal/c0;

    .line 50856771
    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/input/internal/c0;-><init>([Landroidx/compose/ui/text/input/j;)V

    .line 50856774
    invoke-virtual {v8, v1}, Landroidx/compose/foundation/text/input/internal/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856777
    :goto_349
    const/4 v13, 0x1

    .line 50856778
    goto :goto_354

    .line 50856779
    :cond_34b
    :goto_34b
    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r0;)I

    .line 50856782
    move-result v13

    .line 50856783
    goto :goto_354

    .line 50856784
    :cond_350
    const/4 v5, 0x2

    .line 50856785
    const/4 v13, 0x2

    .line 50856786
    goto :goto_354

    .line 50856787
    :cond_353
    :goto_353
    const/4 v13, 0x3

    .line 50856788
    :goto_354
    if-nez v3, :cond_357

    .line 50856790
    goto :goto_365

    .line 50856791
    :cond_357
    if-eqz v2, :cond_362

    .line 50856793
    new-instance v1, Landroidx/compose/foundation/text/input/internal/d;

    .line 50856795
    invoke-direct {v1, v3, v13}, Landroidx/compose/foundation/text/input/internal/d;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 50856798
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50856801
    goto :goto_365

    .line 50856802
    :cond_362
    invoke-interface {v3, v13}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 50856805
    :cond_365
    :goto_365
    return-void
.end method

[INNER-ORIGINAL]
.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    move-object/from16 v3, p3

    .line 50855943
    .line 50855944
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50855945
    .line 50855946
    const/16 v5, 0x22

    .line 50855947
    .line 50855948
    if-lt v4, v5, :cond_365

    .line 50855949
    .line 50855950
    sget-object v4, Landroidx/compose/foundation/text/input/internal/e;->a:Landroidx/compose/foundation/text/input/internal/e;

    .line 50855951
    .line 50855952
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/s0;->c:Landroidx/compose/foundation/text/u2;

    .line 50855953
    .line 50855954
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/s0;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50855955
    .line 50855956
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/s0;->e:Landroidx/compose/ui/platform/q3;

    .line 50855957
    .line 50855958
    new-instance v8, Landroidx/compose/foundation/text/input/internal/r0;

    .line 50855959
    .line 50855960
    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/input/internal/r0;-><init>(Landroidx/compose/foundation/text/input/internal/s0;)V

    .line 50855961
    .line 50855962
    .line 50855963
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855964
    .line 50855965
    .line 50855966
    if-eqz v5, :cond_353

    .line 50855967
    .line 50855968
    sget-object v4, Landroidx/compose/foundation/text/input/internal/b0;->a:Landroidx/compose/foundation/text/input/internal/b0;

    .line 50855969
    .line 50855970
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855971
    .line 50855972
    .line 50855973
    iget-object v9, v5, Landroidx/compose/foundation/text/u2;->j:Landroidx/compose/ui/text/b;

    .line 50855974
    .line 50855975
    if-nez v9, :cond_2b

    .line 50855976
    .line 50855977
    goto/16 :goto_353

    .line 50855978
    .line 50855979
    :cond_2b
    invoke-virtual {v5}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 50855980
    .line 50855981
    .line 50855982
    move-result-object v10

    .line 50855983
    const/4 v11, 0x0

    .line 50855984
    if-eqz v10, :cond_3d

    .line 50855985
    .line 50855986
    iget-object v10, v10, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 50855987
    .line 50855988
    if-eqz v10, :cond_3d

    .line 50855989
    .line 50855990
    iget-object v10, v10, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 50855991
    .line 50855992
    if-eqz v10, :cond_3d

    .line 50855993
    .line 50855994
    iget-object v10, v10, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 50855995
    .line 50855996
    goto :goto_3e

    .line 50855997
    :cond_3d
    move-object v10, v11

    .line 50855998
    :goto_3e
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855999
    .line 50856000
    .line 50856001
    move-result v10

    .line 50856002
    if-nez v10, :cond_46

    .line 50856003
    .line 50856004
    goto/16 :goto_353

    .line 50856005
    .line 50856006
    :cond_46
    instance-of v10, v1, Landroid/view/inputmethod/SelectGesture;

    .line 50856007
    .line 50856008
    const/16 v12, 0x20

    .line 50856009
    .line 50856010
    const/4 v13, 0x1

    .line 50856011
    if-eqz v10, :cond_8f

    .line 50856012
    .line 50856013
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 50856014
    .line 50856015
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v7

    .line 50856019
    invoke-static {v7}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v7

    .line 50856023
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 50856024
    .line 50856025
    .line 50856026
    move-result v9

    .line 50856027
    invoke-static {v9}, Landroidx/compose/foundation/text/input/internal/b0;->d(I)I

    .line 50856028
    .line 50856029
    .line 50856030
    move-result v9

    .line 50856031
    sget-object v10, Ls0/z1;->a:Ls0/z1$a;

    .line 50856032
    .line 50856033
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856034
    .line 50856035
    .line 50856036
    sget-object v10, Ls0/z1$a;->c:Ls0/y1;

    .line 50856037
    .line 50856038
    invoke-static {v5, v7, v9, v10}, Landroidx/compose/foundation/text/input/internal/d0;->c(Landroidx/compose/foundation/text/u2;Lc0/g;ILs0/y1;)J

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-wide v9

    .line 50856042
    invoke-static {v9, v10}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 50856043
    .line 50856044
    .line 50856045
    move-result v5

    .line 50856046
    if-eqz v5, :cond_79

    .line 50856047
    .line 50856048
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856049
    .line 50856050
    .line 50856051
    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r0;)I

    .line 50856052
    .line 50856053
    .line 50856054
    move-result v13

    .line 50856055
    goto/16 :goto_354

    .line 50856056
    .line 50856057
    :cond_79
    new-instance v1, Landroidx/compose/ui/text/input/n0;

    .line 50856058
    .line 50856059
    shr-long v4, v9, v12

    .line 50856060
    .line 50856061
    long-to-int v5, v4

    .line 50856062
    invoke-static {v9, v10}, Landroidx/compose/ui/text/z;->e(J)I

    .line 50856063
    .line 50856064
    .line 50856065
    move-result v4

    .line 50856066
    invoke-direct {v1, v5, v4}, Landroidx/compose/ui/text/input/n0;-><init>(II)V

    .line 50856067
    .line 50856068
    .line 50856069
    invoke-virtual {v8, v1}, Landroidx/compose/foundation/text/input/internal/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856070
    .line 50856071
    .line 50856072
    if-eqz v6, :cond_21f

    .line 50856073
    .line 50856074
    invoke-virtual {v6, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 50856075
    .line 50856076
    .line 50856077
    goto/16 :goto_21f

    .line 50856078
    .line 50856079
    :cond_8f
    instance-of v10, v1, Landroid/view/inputmethod/DeleteGesture;

    .line 50856080
    .line 50856081
    if-eqz v10, :cond_d0

    .line 50856082
    .line 50856083
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 50856084
    .line 50856085
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 50856086
    .line 50856087
    .line 50856088
    move-result v6

    .line 50856089
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/b0;->d(I)I

    .line 50856090
    .line 50856091
    .line 50856092
    move-result v6

    .line 50856093
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v7

    .line 50856097
    invoke-static {v7}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v7

    .line 50856101
    sget-object v10, Ls0/z1;->a:Ls0/z1$a;

    .line 50856102
    .line 50856103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856104
    .line 50856105
    .line 50856106
    sget-object v10, Ls0/z1$a;->c:Ls0/y1;

    .line 50856107
    .line 50856108
    invoke-static {v5, v7, v6, v10}, Landroidx/compose/foundation/text/input/internal/d0;->c(Landroidx/compose/foundation/text/u2;Lc0/g;ILs0/y1;)J

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-wide v10

    .line 50856112
    invoke-static {v10, v11}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 50856113
    .line 50856114
    .line 50856115
    move-result v5

    .line 50856116
    if-eqz v5, :cond_bf

    .line 50856117
    .line 50856118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856119
    .line 50856120
    .line 50856121
    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r0;)I

    .line 50856122
    .line 50856123
    .line 50856124
    move-result v13

    .line 50856125
    goto/16 :goto_354

    .line 50856126
    .line 50856127
    :cond_bf
    sget-object v1, Ls0/w1;->a:Ls0/w1$a;

    .line 50856128
    .line 50856129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856130
    .line 50856131
    .line 50856132
    sget v1, Ls0/w1;->b:I

    .line 50856133
    .line 50856134
    if-ne v6, v1, :cond_ca

    .line 50856135
    .line 50856136
    const/4 v14, 0x1

    .line 50856137
    goto :goto_cb

    .line 50856138
    :cond_ca
    const/4 v14, 0x0

    .line 50856139
    :goto_cb
    invoke-static {v10, v11, v9, v14, v8}, Landroidx/compose/foundation/text/input/internal/b0;->b(JLandroidx/compose/ui/text/b;ZLandroidx/compose/foundation/text/input/internal/r0;)V

    .line 50856140
    .line 50856141
    .line 50856142
    goto/16 :goto_21f

    .line 50856143
    .line 50856144
    :cond_d0
    instance-of v10, v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 50856145
    .line 50856146
    if-eqz v10, :cond_11e

    .line 50856147
    .line 50856148
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 50856149
    .line 50856150
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v7

    .line 50856154
    invoke-static {v7}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v7

    .line 50856158
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v9

    .line 50856162
    invoke-static {v9}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v9

    .line 50856166
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 50856167
    .line 50856168
    .line 50856169
    move-result v10

    .line 50856170
    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/b0;->d(I)I

    .line 50856171
    .line 50856172
    .line 50856173
    move-result v10

    .line 50856174
    sget-object v11, Ls0/z1;->a:Ls0/z1$a;

    .line 50856175
    .line 50856176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856177
    .line 50856178
    .line 50856179
    sget-object v11, Ls0/z1$a;->c:Ls0/y1;

    .line 50856180
    .line 50856181
    invoke-static {v5, v7, v9, v10, v11}, Landroidx/compose/foundation/text/input/internal/d0;->d(Landroidx/compose/foundation/text/u2;Lc0/g;Lc0/g;ILs0/y1;)J

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-wide v9

    .line 50856185
    invoke-static {v9, v10}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 50856186
    .line 50856187
    .line 50856188
    move-result v5

    .line 50856189
    if-eqz v5, :cond_108

    .line 50856190
    .line 50856191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856192
    .line 50856193
    .line 50856194
    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r0;)I

    .line 50856195
    .line 50856196
    .line 50856197
    move-result v13

    .line 50856198
    goto/16 :goto_354

    .line 50856199
    .line 50856200
    :cond_108
    new-instance v1, Landroidx/compose/ui/text/input/n0;

    .line 50856201
    .line 50856202
    shr-long v4, v9, v12

    .line 50856203
    .line 50856204
    long-to-int v5, v4

    .line 50856205
    invoke-static {v9, v10}, Landroidx/compose/ui/text/z;->e(J)I

    .line 50856206
    .line 50856207
    .line 50856208
    move-result v4

    .line 50856209
    invoke-direct {v1, v5, v4}, Landroidx/compose/ui/text/input/n0;-><init>(II)V

    .line 50856210
    .line 50856211
    .line 50856212
    invoke-virtual {v8, v1}, Landroidx/compose/foundation/text/input/internal/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856213
    .line 50856214
    .line 50856215
    if-eqz v6, :cond_21f

    .line 50856216
    .line 50856217
    invoke-virtual {v6, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 50856218
    .line 50856219
    .line 50856220
    goto/16 :goto_21f

    .line 50856221
    .line 50856222
    :cond_11e
    instance-of v6, v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 50856223
    .line 50856224
    if-eqz v6, :cond_167

    .line 50856225
    .line 50856226
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 50856227
    .line 50856228
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 50856229
    .line 50856230
    .line 50856231
    move-result v6

    .line 50856232
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/b0;->d(I)I

    .line 50856233
    .line 50856234
    .line 50856235
    move-result v6

    .line 50856236
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v7

    .line 50856240
    invoke-static {v7}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v7

    .line 50856244
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v10

    .line 50856248
    invoke-static {v10}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v10

    .line 50856252
    sget-object v11, Ls0/z1;->a:Ls0/z1$a;

    .line 50856253
    .line 50856254
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856255
    .line 50856256
    .line 50856257
    sget-object v11, Ls0/z1$a;->c:Ls0/y1;

    .line 50856258
    .line 50856259
    invoke-static {v5, v7, v10, v6, v11}, Landroidx/compose/foundation/text/input/internal/d0;->d(Landroidx/compose/foundation/text/u2;Lc0/g;Lc0/g;ILs0/y1;)J

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-wide v10

    .line 50856263
    invoke-static {v10, v11}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 50856264
    .line 50856265
    .line 50856266
    move-result v5

    .line 50856267
    if-eqz v5, :cond_156

    .line 50856268
    .line 50856269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856270
    .line 50856271
    .line 50856272
    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r0;)I

    .line 50856273
    .line 50856274
    .line 50856275
    move-result v13

    .line 50856276
    goto/16 :goto_354

    .line 50856277
    .line 50856278
    :cond_156
    sget-object v1, Ls0/w1;->a:Ls0/w1$a;

    .line 50856279
    .line 50856280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856281
    .line 50856282
    .line 50856283
    sget v1, Ls0/w1;->b:I

    .line 50856284
    .line 50856285
    if-ne v6, v1, :cond_161

    .line 50856286
    .line 50856287
    const/4 v14, 0x1

    .line 50856288
    goto :goto_162

    .line 50856289
    :cond_161
    const/4 v14, 0x0

    .line 50856290
    :goto_162
    invoke-static {v10, v11, v9, v14, v8}, Landroidx/compose/foundation/text/input/internal/b0;->b(JLandroidx/compose/ui/text/b;ZLandroidx/compose/foundation/text/input/internal/r0;)V

    .line 50856291
    .line 50856292
    .line 50856293
    goto/16 :goto_21f

    .line 50856294
    .line 50856295
    :cond_167
    instance-of v6, v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 50856296
    .line 50856297
    const/4 v10, -0x1

    .line 50856298
    if-eqz v6, :cond_1e6

    .line 50856299
    .line 50856300
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 50856301
    .line 50856302
    if-nez v7, :cond_176

    .line 50856303
    .line 50856304
    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r0;)I

    .line 50856305
    .line 50856306
    .line 50856307
    move-result v13

    .line 50856308
    goto/16 :goto_354

    .line 50856309
    .line 50856310
    :cond_176
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v4

    .line 50856314
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/d0;->i(Landroid/graphics/PointF;)J

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-wide v14

    .line 50856318
    invoke-static {v5, v14, v15, v7}, Landroidx/compose/foundation/text/input/internal/d0;->b(Landroidx/compose/foundation/text/u2;JLandroidx/compose/ui/platform/q3;)I

    .line 50856319
    .line 50856320
    .line 50856321
    move-result v4

    .line 50856322
    if-eq v4, v10, :cond_1e0

    .line 50856323
    .line 50856324
    invoke-virtual {v5}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v5

    .line 50856328
    if-eqz v5, :cond_196

    .line 50856329
    .line 50856330
    iget-object v5, v5, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 50856331
    .line 50856332
    if-eqz v5, :cond_196

    .line 50856333
    .line 50856334
    invoke-static {v5, v4}, Landroidx/compose/foundation/text/input/internal/d0;->e(Ls0/b2;I)Z

    .line 50856335
    .line 50856336
    .line 50856337
    move-result v5

    .line 50856338
    if-ne v5, v13, :cond_196

    .line 50856339
    .line 50856340
    const/4 v5, 0x1

    .line 50856341
    goto :goto_197

    .line 50856342
    :cond_196
    const/4 v5, 0x0

    .line 50856343
    :goto_197
    if-eqz v5, :cond_19a

    .line 50856344
    .line 50856345
    goto :goto_1e0

    .line 50856346
    :cond_19a
    move v1, v4

    .line 50856347
    :goto_19b
    if-lez v1, :cond_1b0

    .line 50856348
    .line 50856349
    sget v5, Landroidx/compose/foundation/text/input/internal/g;->a:I

    .line 50856350
    .line 50856351
    invoke-static {v9, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 50856352
    .line 50856353
    .line 50856354
    move-result v5

    .line 50856355
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/d0;->g(I)Z

    .line 50856356
    .line 50856357
    .line 50856358
    move-result v7

    .line 50856359
    if-nez v7, :cond_1aa

    .line 50856360
    .line 50856361
    goto :goto_1b0

    .line 50856362
    :cond_1aa
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 50856363
    .line 50856364
    .line 50856365
    move-result v5

    .line 50856366
    sub-int/2addr v1, v5

    .line 50856367
    goto :goto_19b

    .line 50856368
    :cond_1b0
    :goto_1b0
    invoke-virtual {v9}, Landroidx/compose/ui/text/b;->length()I

    .line 50856369
    .line 50856370
    .line 50856371
    move-result v5

    .line 50856372
    if-ge v4, v5, :cond_1c9

    .line 50856373
    .line 50856374
    sget v5, Landroidx/compose/foundation/text/input/internal/g;->a:I

    .line 50856375
    .line 50856376
    invoke-static {v9, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 50856377
    .line 50856378
    .line 50856379
    move-result v5

    .line 50856380
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/d0;->g(I)Z

    .line 50856381
    .line 50856382
    .line 50856383
    move-result v7

    .line 50856384
    if-nez v7, :cond_1c3

    .line 50856385
    .line 50856386
    goto :goto_1c9

    .line 50856387
    :cond_1c3
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 50856388
    .line 50856389
    .line 50856390
    move-result v5

    .line 50856391
    add-int/2addr v4, v5

    .line 50856392
    goto :goto_1b0

    .line 50856393
    :cond_1c9
    :goto_1c9
    invoke-static {v1, v4}, Ls0/g2;->a(II)J

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-wide v4

    .line 50856397
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 50856398
    .line 50856399
    .line 50856400
    move-result v1

    .line 50856401
    if-eqz v1, :cond_1db

    .line 50856402
    .line 50856403
    shr-long/2addr v4, v12

    .line 50856404
    long-to-int v1, v4

    .line 50856405
    const-string v4, " "

    .line 50856406
    .line 50856407
    invoke-static {v4, v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->c(Ljava/lang/String;ILandroidx/compose/foundation/text/input/internal/r0;)V

    .line 50856408
    .line 50856409
    .line 50856410
    goto :goto_21f

    .line 50856411
    :cond_1db
    const/4 v1, 0x0

    .line 50856412
    invoke-static {v4, v5, v9, v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->b(JLandroidx/compose/ui/text/b;ZLandroidx/compose/foundation/text/input/internal/r0;)V

    .line 50856413
    .line 50856414
    .line 50856415
    goto :goto_21f

    .line 50856416
    :cond_1e0
    :goto_1e0
    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r0;)I

    .line 50856417
    .line 50856418
    .line 50856419
    move-result v13

    .line 50856420
    goto/16 :goto_354

    .line 50856421
    .line 50856422
    :cond_1e6
    instance-of v14, v1, Landroid/view/inputmethod/InsertGesture;

    .line 50856423
    .line 50856424
    if-eqz v14, :cond_228

    .line 50856425
    .line 50856426
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 50856427
    .line 50856428
    if-nez v7, :cond_1f4

    .line 50856429
    .line 50856430
    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r0;)I

    .line 50856431
    .line 50856432
    .line 50856433
    move-result v13

    .line 50856434
    goto/16 :goto_354

    .line 50856435
    .line 50856436
    :cond_1f4
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v4

    .line 50856440
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/d0;->i(Landroid/graphics/PointF;)J

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-wide v11

    .line 50856444
    invoke-static {v5, v11, v12, v7}, Landroidx/compose/foundation/text/input/internal/d0;->b(Landroidx/compose/foundation/text/u2;JLandroidx/compose/ui/platform/q3;)I

    .line 50856445
    .line 50856446
    .line 50856447
    move-result v4

    .line 50856448
    if-eq v4, v10, :cond_222

    .line 50856449
    .line 50856450
    invoke-virtual {v5}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v5

    .line 50856454
    if-eqz v5, :cond_214

    .line 50856455
    .line 50856456
    iget-object v5, v5, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 50856457
    .line 50856458
    if-eqz v5, :cond_214

    .line 50856459
    .line 50856460
    invoke-static {v5, v4}, Landroidx/compose/foundation/text/input/internal/d0;->e(Ls0/b2;I)Z

    .line 50856461
    .line 50856462
    .line 50856463
    move-result v5

    .line 50856464
    if-ne v5, v13, :cond_214

    .line 50856465
    .line 50856466
    const/4 v14, 0x1

    .line 50856467
    goto :goto_215

    .line 50856468
    :cond_214
    const/4 v14, 0x0

    .line 50856469
    :goto_215
    if-eqz v14, :cond_218

    .line 50856470
    .line 50856471
    goto :goto_222

    .line 50856472
    :cond_218
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object v1

    .line 50856476
    invoke-static {v1, v4, v8}, Landroidx/compose/foundation/text/input/internal/b0;->c(Ljava/lang/String;ILandroidx/compose/foundation/text/input/internal/r0;)V

    .line 50856477
    .line 50856478
    .line 50856479
    :cond_21f
    :goto_21f
    const/4 v6, 0x1

    .line 50856480
    goto/16 :goto_349

    .line 50856481
    .line 50856482
    :cond_222
    :goto_222
    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r0;)I

    .line 50856483
    .line 50856484
    .line 50856485
    move-result v13

    .line 50856486
    goto/16 :goto_354

    .line 50856487
    .line 50856488
    :cond_228
    instance-of v14, v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 50856489
    .line 50856490
    if-eqz v14, :cond_350

    .line 50856491
    .line 50856492
    check-cast v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 50856493
    .line 50856494
    invoke-virtual {v5}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object v14

    .line 50856498
    if-eqz v14, :cond_236

    .line 50856499
    .line 50856500
    iget-object v11, v14, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 50856501
    .line 50856502
    :cond_236
    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-object v14

    .line 50856506
    invoke-static {v14}, Landroidx/compose/foundation/text/input/internal/d0;->i(Landroid/graphics/PointF;)J

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-wide v13

    .line 50856510
    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 50856511
    .line 50856512
    .line 50856513
    move-result-object v16

    .line 50856514
    move-object/from16 v17, v7

    .line 50856515
    .line 50856516
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/text/input/internal/d0;->i(Landroid/graphics/PointF;)J

    .line 50856517
    .line 50856518
    .line 50856519
    move-result-wide v6

    .line 50856520
    invoke-virtual {v5}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 50856521
    .line 50856522
    .line 50856523
    move-result-object v5

    .line 50856524
    if-eqz v11, :cond_2c6

    .line 50856525
    .line 50856526
    if-nez v5, :cond_252

    .line 50856527
    .line 50856528
    goto/16 :goto_2c6

    .line 50856529
    .line 50856530
    :cond_252
    invoke-interface {v5, v13, v14}, Landroidx/compose/ui/layout/r;->v(J)J

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-wide v13

    .line 50856534
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/r;->v(J)J

    .line 50856535
    .line 50856536
    .line 50856537
    move-result-wide v5

    .line 50856538
    iget-object v7, v11, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50856539
    .line 50856540
    move-object/from16 v12, v17

    .line 50856541
    .line 50856542
    invoke-static {v7, v13, v14, v12}, Landroidx/compose/foundation/text/input/internal/d0;->a(Landroidx/compose/ui/text/g;JLandroidx/compose/ui/platform/q3;)I

    .line 50856543
    .line 50856544
    .line 50856545
    move-result v7

    .line 50856546
    iget-object v15, v11, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50856547
    .line 50856548
    invoke-static {v15, v5, v6, v12}, Landroidx/compose/foundation/text/input/internal/d0;->a(Landroidx/compose/ui/text/g;JLandroidx/compose/ui/platform/q3;)I

    .line 50856549
    .line 50856550
    .line 50856551
    move-result v12

    .line 50856552
    if-ne v7, v10, :cond_275

    .line 50856553
    .line 50856554
    if-ne v12, v10, :cond_27d

    .line 50856555
    .line 50856556
    sget-object v5, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50856557
    .line 50856558
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856559
    .line 50856560
    .line 50856561
    sget-wide v5, Landroidx/compose/ui/text/z;->c:J

    .line 50856562
    .line 50856563
    move-wide v11, v5

    .line 50856564
    goto :goto_2cd

    .line 50856565
    :cond_275
    if-ne v12, v10, :cond_278

    .line 50856566
    .line 50856567
    goto :goto_27c

    .line 50856568
    :cond_278
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 50856569
    .line 50856570
    .line 50856571
    move-result v7

    .line 50856572
    :goto_27c
    move v12, v7

    .line 50856573
    :cond_27d
    invoke-virtual {v11, v12}, Ls0/b2;->m(I)F

    .line 50856574
    .line 50856575
    .line 50856576
    move-result v7

    .line 50856577
    invoke-virtual {v11, v12}, Ls0/b2;->f(I)F

    .line 50856578
    .line 50856579
    .line 50856580
    move-result v12

    .line 50856581
    add-float/2addr v7, v12

    .line 50856582
    const/4 v12, 0x2

    .line 50856583
    int-to-float v15, v12

    .line 50856584
    div-float/2addr v7, v15

    .line 50856585
    new-instance v12, Lc0/g;

    .line 50856586
    .line 50856587
    const/16 v15, 0x20

    .line 50856588
    .line 50856589
    shr-long/2addr v13, v15

    .line 50856590
    long-to-int v14, v13

    .line 50856591
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856592
    .line 50856593
    .line 50856594
    move-result v13

    .line 50856595
    shr-long/2addr v5, v15

    .line 50856596
    long-to-int v6, v5

    .line 50856597
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856598
    .line 50856599
    .line 50856600
    move-result v5

    .line 50856601
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    .line 50856602
    .line 50856603
    .line 50856604
    move-result v5

    .line 50856605
    const v13, 0x3dcccccd    # 0.1f

    .line 50856606
    .line 50856607
    .line 50856608
    sub-float v15, v7, v13

    .line 50856609
    .line 50856610
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856611
    .line 50856612
    .line 50856613
    move-result v14

    .line 50856614
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50856615
    .line 50856616
    .line 50856617
    move-result v6

    .line 50856618
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 50856619
    .line 50856620
    .line 50856621
    move-result v6

    .line 50856622
    add-float/2addr v7, v13

    .line 50856623
    invoke-direct {v12, v5, v15, v6, v7}, Lc0/g;-><init>(FFFF)V

    .line 50856624
    .line 50856625
    .line 50856626
    iget-object v5, v11, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50856627
    .line 50856628
    sget-object v6, Ls0/w1;->a:Ls0/w1$a;

    .line 50856629
    .line 50856630
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856631
    .line 50856632
    .line 50856633
    sget-object v6, Ls0/z1;->a:Ls0/z1$a;

    .line 50856634
    .line 50856635
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856636
    .line 50856637
    .line 50856638
    sget-object v6, Ls0/z1$a;->b:Ls0/x1;

    .line 50856639
    .line 50856640
    const/4 v7, 0x0

    .line 50856641
    invoke-virtual {v5, v12, v7, v6}, Landroidx/compose/ui/text/g;->h(Lc0/g;ILs0/z1;)J

    .line 50856642
    .line 50856643
    .line 50856644
    move-result-wide v11

    .line 50856645
    goto :goto_2cd

    .line 50856646
    :cond_2c6
    :goto_2c6
    sget-object v5, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50856647
    .line 50856648
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856649
    .line 50856650
    .line 50856651
    sget-wide v11, Landroidx/compose/ui/text/z;->c:J

    .line 50856652
    .line 50856653
    :goto_2cd
    invoke-static {v11, v12}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 50856654
    .line 50856655
    .line 50856656
    move-result v5

    .line 50856657
    if-eqz v5, :cond_2dc

    .line 50856658
    .line 50856659
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856660
    .line 50856661
    .line 50856662
    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r0;)I

    .line 50856663
    .line 50856664
    .line 50856665
    move-result v13

    .line 50856666
    goto/16 :goto_354

    .line 50856667
    .line 50856668
    :cond_2dc
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50856669
    .line 50856670
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50856671
    .line 50856672
    .line 50856673
    iput v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856674
    .line 50856675
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50856676
    .line 50856677
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50856678
    .line 50856679
    .line 50856680
    iput v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856681
    .line 50856682
    invoke-static {v11, v12}, Landroidx/compose/ui/text/z;->h(J)I

    .line 50856683
    .line 50856684
    .line 50856685
    move-result v7

    .line 50856686
    invoke-static {v11, v12}, Landroidx/compose/ui/text/z;->g(J)I

    .line 50856687
    .line 50856688
    .line 50856689
    move-result v13

    .line 50856690
    invoke-virtual {v9, v7, v13}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 50856691
    .line 50856692
    .line 50856693
    move-result-object v7

    .line 50856694
    iget-object v7, v7, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50856695
    .line 50856696
    new-instance v9, Lkotlin/text/Regex;

    .line 50856697
    .line 50856698
    const-string v13, "\\s+"

    .line 50856699
    .line 50856700
    invoke-direct {v9, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50856701
    .line 50856702
    .line 50856703
    new-instance v13, Landroidx/compose/foundation/text/input/internal/a0;

    .line 50856704
    .line 50856705
    invoke-direct {v13, v4, v5}, Landroidx/compose/foundation/text/input/internal/a0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50856706
    .line 50856707
    .line 50856708
    invoke-virtual {v9, v7, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50856709
    .line 50856710
    .line 50856711
    move-result-object v7

    .line 50856712
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856713
    .line 50856714
    if-eq v4, v10, :cond_34b

    .line 50856715
    .line 50856716
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856717
    .line 50856718
    if-ne v9, v10, :cond_311

    .line 50856719
    .line 50856720
    goto :goto_34b

    .line 50856721
    :cond_311
    const/16 v10, 0x20

    .line 50856722
    .line 50856723
    shr-long v13, v11, v10

    .line 50856724
    .line 50856725
    long-to-int v1, v13

    .line 50856726
    add-int v10, v1, v4

    .line 50856727
    .line 50856728
    add-int/2addr v1, v9

    .line 50856729
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856730
    .line 50856731
    .line 50856732
    move-result v9

    .line 50856733
    invoke-static {v11, v12}, Landroidx/compose/ui/text/z;->f(J)I

    .line 50856734
    .line 50856735
    .line 50856736
    move-result v11

    .line 50856737
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856738
    .line 50856739
    sub-int/2addr v11, v5

    .line 50856740
    sub-int/2addr v9, v11

    .line 50856741
    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856742
    .line 50856743
    .line 50856744
    move-result-object v4

    .line 50856745
    const-string v5, ""

    .line 50856746
    .line 50856747
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856748
    .line 50856749
    .line 50856750
    const/4 v5, 0x2

    .line 50856751
    new-array v5, v5, [Landroidx/compose/ui/text/input/j;

    .line 50856752
    .line 50856753
    new-instance v7, Landroidx/compose/ui/text/input/n0;

    .line 50856754
    .line 50856755
    invoke-direct {v7, v10, v1}, Landroidx/compose/ui/text/input/n0;-><init>(II)V

    .line 50856756
    .line 50856757
    .line 50856758
    const/4 v1, 0x0

    .line 50856759
    aput-object v7, v5, v1

    .line 50856760
    .line 50856761
    new-instance v1, Landroidx/compose/ui/text/input/b;

    .line 50856762
    .line 50856763
    const/4 v6, 0x1

    .line 50856764
    invoke-direct {v1, v4, v6}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 50856765
    .line 50856766
    .line 50856767
    aput-object v1, v5, v6

    .line 50856768
    .line 50856769
    new-instance v1, Landroidx/compose/foundation/text/input/internal/c0;

    .line 50856770
    .line 50856771
    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/input/internal/c0;-><init>([Landroidx/compose/ui/text/input/j;)V

    .line 50856772
    .line 50856773
    .line 50856774
    invoke-virtual {v8, v1}, Landroidx/compose/foundation/text/input/internal/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856775
    .line 50856776
    .line 50856777
    :goto_349
    const/4 v13, 0x1

    .line 50856778
    goto :goto_354

    .line 50856779
    :cond_34b
    :goto_34b
    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/b0;->a(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r0;)I

    .line 50856780
    .line 50856781
    .line 50856782
    move-result v13

    .line 50856783
    goto :goto_354

    .line 50856784
    :cond_350
    const/4 v5, 0x2

    .line 50856785
    const/4 v13, 0x2

    .line 50856786
    goto :goto_354

    .line 50856787
    :cond_353
    :goto_353
    const/4 v13, 0x3

    .line 50856788
    :goto_354
    if-nez v3, :cond_357

    .line 50856789
    .line 50856790
    goto :goto_365

    .line 50856791
    :cond_357
    if-eqz v2, :cond_362

    .line 50856792
    .line 50856793
    new-instance v1, Landroidx/compose/foundation/text/input/internal/d;

    .line 50856794
    .line 50856795
    invoke-direct {v1, v3, v13}, Landroidx/compose/foundation/text/input/internal/d;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 50856796
    .line 50856797
    .line 50856798
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50856799
    .line 50856800
    .line 50856801
    goto :goto_365

    .line 50856802
    :cond_362
    invoke-interface {v3, v13}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 50856803
    .line 50856804
    .line 50856805
    :cond_365
    :goto_365
    return-void
.end method


.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

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
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

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


.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
[MOD-CHANGED]
.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .registers 8

    .prologue
    .line 33947648
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947650
    const/16 v1, 0x22

    .line 33947652
    if-lt v0, v1, :cond_ee

    .line 33947654
    sget-object v0, Landroidx/compose/foundation/text/input/internal/e;->a:Landroidx/compose/foundation/text/input/internal/e;

    .line 33947656
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/s0;->c:Landroidx/compose/foundation/text/u2;

    .line 33947658
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/s0;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    if-eqz v1, :cond_ee

    .line 33947665
    sget-object v0, Landroidx/compose/foundation/text/input/internal/b0;->a:Landroidx/compose/foundation/text/input/internal/b0;

    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    iget-object v0, v1, Landroidx/compose/foundation/text/u2;->j:Landroidx/compose/ui/text/b;

    .line 33947672
    if-nez v0, :cond_1c

    .line 33947674
    goto/16 :goto_ee

    .line 33947676
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 33947679
    move-result-object v3

    .line 33947680
    if-eqz v3, :cond_2d

    .line 33947682
    iget-object v3, v3, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 33947684
    if-eqz v3, :cond_2d

    .line 33947686
    iget-object v3, v3, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 33947688
    if-eqz v3, :cond_2d

    .line 33947690
    iget-object v3, v3, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 v3, 0x0

    .line 33947694
    :goto_2e
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947697
    move-result v0

    .line 33947698
    if-nez v0, :cond_36

    .line 33947700
    goto/16 :goto_ee

    .line 33947702
    :cond_36
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 33947704
    if-eqz v0, :cond_5e

    .line 33947706
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 33947708
    if-eqz v2, :cond_e2

    .line 33947710
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 33947717
    move-result-object v0

    .line 33947718
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 33947721
    move-result p1

    .line 33947722
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/b0;->d(I)I

    .line 33947725
    move-result p1

    .line 33947726
    sget-object v3, Ls0/z1;->a:Ls0/z1$a;

    .line 33947728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    sget-object v3, Ls0/z1$a;->c:Ls0/y1;

    .line 33947733
    invoke-static {v1, v0, p1, v3}, Landroidx/compose/foundation/text/input/internal/d0;->c(Landroidx/compose/foundation/text/u2;Lc0/g;ILs0/y1;)J

    .line 33947736
    move-result-wide v0

    .line 33947737
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->B(J)V

    .line 33947740
    goto/16 :goto_e2

    .line 33947742
    :cond_5e
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 33947744
    if-eqz v0, :cond_85

    .line 33947746
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 33947748
    if-eqz v2, :cond_e2

    .line 33947750
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 33947753
    move-result-object v0

    .line 33947754
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 33947757
    move-result-object v0

    .line 33947758
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 33947761
    move-result p1

    .line 33947762
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/b0;->d(I)I

    .line 33947765
    move-result p1

    .line 33947766
    sget-object v3, Ls0/z1;->a:Ls0/z1$a;

    .line 33947768
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    sget-object v3, Ls0/z1$a;->c:Ls0/y1;

    .line 33947773
    invoke-static {v1, v0, p1, v3}, Landroidx/compose/foundation/text/input/internal/d0;->c(Landroidx/compose/foundation/text/u2;Lc0/g;ILs0/y1;)J

    .line 33947776
    move-result-wide v0

    .line 33947777
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w(J)V

    .line 33947780
    goto :goto_e2

    .line 33947781
    :cond_85
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 33947783
    if-eqz v0, :cond_b4

    .line 33947785
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 33947787
    if-eqz v2, :cond_e2

    .line 33947789
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 33947792
    move-result-object v0

    .line 33947793
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 33947796
    move-result-object v0

    .line 33947797
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 33947800
    move-result-object v3

    .line 33947801
    invoke-static {v3}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 33947804
    move-result-object v3

    .line 33947805
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 33947808
    move-result p1

    .line 33947809
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/b0;->d(I)I

    .line 33947812
    move-result p1

    .line 33947813
    sget-object v4, Ls0/z1;->a:Ls0/z1$a;

    .line 33947815
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947818
    sget-object v4, Ls0/z1$a;->c:Ls0/y1;

    .line 33947820
    invoke-static {v1, v0, v3, p1, v4}, Landroidx/compose/foundation/text/input/internal/d0;->d(Landroidx/compose/foundation/text/u2;Lc0/g;Lc0/g;ILs0/y1;)J

    .line 33947823
    move-result-wide v0

    .line 33947824
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->B(J)V

    .line 33947827
    goto :goto_e2

    .line 33947828
    :cond_b4
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 33947830
    if-eqz v0, :cond_ee

    .line 33947832
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 33947834
    if-eqz v2, :cond_e2

    .line 33947836
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 33947839
    move-result-object v0

    .line 33947840
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 33947843
    move-result-object v0

    .line 33947844
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 33947847
    move-result-object v3

    .line 33947848
    invoke-static {v3}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 33947851
    move-result-object v3

    .line 33947852
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 33947855
    move-result p1

    .line 33947856
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/b0;->d(I)I

    .line 33947859
    move-result p1

    .line 33947860
    sget-object v4, Ls0/z1;->a:Ls0/z1$a;

    .line 33947862
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947865
    sget-object v4, Ls0/z1$a;->c:Ls0/y1;

    .line 33947867
    invoke-static {v1, v0, v3, p1, v4}, Landroidx/compose/foundation/text/input/internal/d0;->d(Landroidx/compose/foundation/text/u2;Lc0/g;Lc0/g;ILs0/y1;)J

    .line 33947870
    move-result-wide v0

    .line 33947871
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w(J)V

    .line 33947874
    :cond_e2
    :goto_e2
    if-eqz p2, :cond_ec

    .line 33947876
    new-instance p1, Landroidx/compose/foundation/text/input/internal/z;

    .line 33947878
    invoke-direct {p1, v2}, Landroidx/compose/foundation/text/input/internal/z;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 33947881
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 33947884
    :cond_ec
    const/4 p1, 0x1

    .line 33947885
    goto :goto_ef

    .line 33947886
    :cond_ee
    :goto_ee
    const/4 p1, 0x0

    .line 33947887
    :goto_ef
    return p1
.end method

[INNER-ORIGINAL]
.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .registers 8

    .prologue
    .line 33947648
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947649
    .line 33947650
    const/16 v1, 0x22

    .line 33947651
    .line 33947652
    if-lt v0, v1, :cond_ee

    .line 33947653
    .line 33947654
    sget-object v0, Landroidx/compose/foundation/text/input/internal/e;->a:Landroidx/compose/foundation/text/input/internal/e;

    .line 33947655
    .line 33947656
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/s0;->c:Landroidx/compose/foundation/text/u2;

    .line 33947657
    .line 33947658
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/s0;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    if-eqz v1, :cond_ee

    .line 33947664
    .line 33947665
    sget-object v0, Landroidx/compose/foundation/text/input/internal/b0;->a:Landroidx/compose/foundation/text/input/internal/b0;

    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object v0, v1, Landroidx/compose/foundation/text/u2;->j:Landroidx/compose/ui/text/b;

    .line 33947671
    .line 33947672
    if-nez v0, :cond_1c

    .line 33947673
    .line 33947674
    goto/16 :goto_ee

    .line 33947675
    .line 33947676
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    if-eqz v3, :cond_2d

    .line 33947681
    .line 33947682
    iget-object v3, v3, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 33947683
    .line 33947684
    if-eqz v3, :cond_2d

    .line 33947685
    .line 33947686
    iget-object v3, v3, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 33947687
    .line 33947688
    if-eqz v3, :cond_2d

    .line 33947689
    .line 33947690
    iget-object v3, v3, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 33947691
    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 v3, 0x0

    .line 33947694
    :goto_2e
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v0

    .line 33947698
    if-nez v0, :cond_36

    .line 33947699
    .line 33947700
    goto/16 :goto_ee

    .line 33947701
    .line 33947702
    :cond_36
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 33947703
    .line 33947704
    if-eqz v0, :cond_5e

    .line 33947705
    .line 33947706
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 33947707
    .line 33947708
    if-eqz v2, :cond_e2

    .line 33947709
    .line 33947710
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p1

    .line 33947722
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/b0;->d(I)I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p1

    .line 33947726
    sget-object v3, Ls0/z1;->a:Ls0/z1$a;

    .line 33947727
    .line 33947728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    .line 33947730
    .line 33947731
    sget-object v3, Ls0/z1$a;->c:Ls0/y1;

    .line 33947732
    .line 33947733
    invoke-static {v1, v0, p1, v3}, Landroidx/compose/foundation/text/input/internal/d0;->c(Landroidx/compose/foundation/text/u2;Lc0/g;ILs0/y1;)J

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-wide v0

    .line 33947737
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->B(J)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto/16 :goto_e2

    .line 33947741
    .line 33947742
    :cond_5e
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 33947743
    .line 33947744
    if-eqz v0, :cond_85

    .line 33947745
    .line 33947746
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 33947747
    .line 33947748
    if-eqz v2, :cond_e2

    .line 33947749
    .line 33947750
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p1

    .line 33947762
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/b0;->d(I)I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p1

    .line 33947766
    sget-object v3, Ls0/z1;->a:Ls0/z1$a;

    .line 33947767
    .line 33947768
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    sget-object v3, Ls0/z1$a;->c:Ls0/y1;

    .line 33947772
    .line 33947773
    invoke-static {v1, v0, p1, v3}, Landroidx/compose/foundation/text/input/internal/d0;->c(Landroidx/compose/foundation/text/u2;Lc0/g;ILs0/y1;)J

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-wide v0

    .line 33947777
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w(J)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_e2

    .line 33947781
    :cond_85
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 33947782
    .line 33947783
    if-eqz v0, :cond_b4

    .line 33947784
    .line 33947785
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 33947786
    .line 33947787
    if-eqz v2, :cond_e2

    .line 33947788
    .line 33947789
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v0

    .line 33947797
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v3

    .line 33947801
    invoke-static {v3}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v3

    .line 33947805
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p1

    .line 33947809
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/b0;->d(I)I

    .line 33947810
    .line 33947811
    .line 33947812
    move-result p1

    .line 33947813
    sget-object v4, Ls0/z1;->a:Ls0/z1$a;

    .line 33947814
    .line 33947815
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947816
    .line 33947817
    .line 33947818
    sget-object v4, Ls0/z1$a;->c:Ls0/y1;

    .line 33947819
    .line 33947820
    invoke-static {v1, v0, v3, p1, v4}, Landroidx/compose/foundation/text/input/internal/d0;->d(Landroidx/compose/foundation/text/u2;Lc0/g;Lc0/g;ILs0/y1;)J

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-wide v0

    .line 33947824
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->B(J)V

    .line 33947825
    .line 33947826
    .line 33947827
    goto :goto_e2

    .line 33947828
    :cond_b4
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 33947829
    .line 33947830
    if-eqz v0, :cond_ee

    .line 33947831
    .line 33947832
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 33947833
    .line 33947834
    if-eqz v2, :cond_e2

    .line 33947835
    .line 33947836
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v0

    .line 33947840
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v0

    .line 33947844
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v3

    .line 33947848
    invoke-static {v3}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v3

    .line 33947852
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 33947853
    .line 33947854
    .line 33947855
    move-result p1

    .line 33947856
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/b0;->d(I)I

    .line 33947857
    .line 33947858
    .line 33947859
    move-result p1

    .line 33947860
    sget-object v4, Ls0/z1;->a:Ls0/z1$a;

    .line 33947861
    .line 33947862
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947863
    .line 33947864
    .line 33947865
    sget-object v4, Ls0/z1$a;->c:Ls0/y1;

    .line 33947866
    .line 33947867
    invoke-static {v1, v0, v3, p1, v4}, Landroidx/compose/foundation/text/input/internal/d0;->d(Landroidx/compose/foundation/text/u2;Lc0/g;Lc0/g;ILs0/y1;)J

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-wide v0

    .line 33947871
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w(J)V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    :goto_e2
    if-eqz p2, :cond_ec

    .line 33947875
    .line 33947876
    new-instance p1, Landroidx/compose/foundation/text/input/internal/z;

    .line 33947877
    .line 33947878
    invoke-direct {p1, v2}, Landroidx/compose/foundation/text/input/internal/z;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 33947879
    .line 33947880
    .line 33947881
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 33947882
    .line 33947883
    .line 33947884
    :cond_ec
    const/4 p1, 0x1

    .line 33947885
    goto :goto_ef

    .line 33947886
    :cond_ee
    :goto_ee
    const/4 p1, 0x0

    .line 33947887
    :goto_ef
    return p1
.end method


.method public final requestCursorUpdates(I)Z
[MOD-CHANGED]
.method public final requestCursorUpdates(I)Z
    .registers 12

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

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
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/s0;->a:Landroidx/compose/foundation/text/input/internal/e0;

    .line 17104983
    invoke-interface/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/e0;->a(ZZZZZZ)V

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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

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
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/s0;->a:Landroidx/compose/foundation/text/input/internal/e0;

    .line 17104982
    .line 17104983
    invoke-interface/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/e0;->a(ZZZZZZ)V

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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->a:Landroidx/compose/foundation/text/input/internal/e0;

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/e0;->c(Landroid/view/KeyEvent;)V

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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->a:Landroidx/compose/foundation/text/input/internal/e0;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/e0;->c(Landroid/view/KeyEvent;)V

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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

    .line 33685506
    if-eqz v0, :cond_c

    .line 33685508
    new-instance v1, Landroidx/compose/ui/text/input/l0;

    .line 33685510
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/l0;-><init>(II)V

    .line 33685513
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/s0;->b(Landroidx/compose/ui/text/input/j;)V

    .line 33685516
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final setComposingRegion(II)Z
    .registers 5

    .prologue
    .line 33685504
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

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
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/s0;->b(Landroidx/compose/ui/text/input/j;)V

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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

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
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/s0;->b(Landroidx/compose/ui/text/input/j;)V

    .line 33751056
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

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
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/s0;->b(Landroidx/compose/ui/text/input/j;)V

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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

    .line 33685506
    if-eqz v0, :cond_e

    .line 33685508
    new-instance v0, Landroidx/compose/ui/text/input/n0;

    .line 33685510
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/n0;-><init>(II)V

    .line 33685513
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/s0;->b(Landroidx/compose/ui/text/input/j;)V

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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

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
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/s0;->b(Landroidx/compose/ui/text/input/j;)V

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


