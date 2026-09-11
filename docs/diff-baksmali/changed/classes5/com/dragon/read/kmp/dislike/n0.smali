## classes5/com/dragon/read/kmp/dislike/n0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/l1;Lcom/dragon/read/kmp/dislike/a;Lcom/dragon/read/kmp/service/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/l1;Lcom/dragon/read/kmp/dislike/a;Lcom/dragon/read/kmp/service/p;)V
    .registers 13

    .prologue
    .line 67371008
    new-instance v6, Lcom/dragon/read/kmp/dislike/j1;

    .line 67371010
    invoke-direct {v6}, Lcom/dragon/read/kmp/dislike/j1;-><init>()V

    .line 67371013
    new-instance v7, Lcom/dragon/read/kmp/dislike/b1;

    .line 67371015
    invoke-direct {v7}, Lcom/dragon/read/kmp/dislike/b1;-><init>()V

    .line 67371018
    move-object v0, p1

    .line 67371019
    move-object v1, p2

    .line 67371020
    move-object v2, p3

    .line 67371021
    move-object v3, p4

    .line 67371022
    move-object v4, v6

    .line 67371023
    move-object v5, v7

    .line 67371024
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371027
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 67371030
    iput-object p2, p0, Lcom/dragon/read/kmp/dislike/n0;->a:Lcom/dragon/read/kmp/dislike/l1;

    .line 67371032
    iput-object p3, p0, Lcom/dragon/read/kmp/dislike/n0;->b:Lcom/dragon/read/kmp/dislike/a;

    .line 67371034
    iput-object p4, p0, Lcom/dragon/read/kmp/dislike/n0;->c:Lcom/dragon/read/kmp/service/p;

    .line 67371036
    iput-object v6, p0, Lcom/dragon/read/kmp/dislike/n0;->d:Lcom/dragon/read/kmp/dislike/j1;

    .line 67371038
    iput-object v7, p0, Lcom/dragon/read/kmp/dislike/n0;->e:Lcom/dragon/read/kmp/dislike/b1;

    .line 67371040
    invoke-static {p1}, Lcom/dragon/read/kmp/dislike/n0;->l1(Lcom/dragon/read/kmp/dislike/f0;)Lcom/dragon/read/kmp/dislike/f0;

    .line 67371043
    move-result-object p1

    .line 67371044
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371047
    move-result-object p1

    .line 67371048
    iput-object p1, p0, Lcom/dragon/read/kmp/dislike/n0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371050
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67371053
    move-result-object p1

    .line 67371054
    iput-object p1, p0, Lcom/dragon/read/kmp/dislike/n0;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 67371056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/l1;Lcom/dragon/read/kmp/dislike/a;Lcom/dragon/read/kmp/service/p;)V
    .registers 13

    .prologue
    .line 67371008
    new-instance v6, Lcom/dragon/read/kmp/dislike/j1;

    .line 67371009
    .line 67371010
    invoke-direct {v6}, Lcom/dragon/read/kmp/dislike/j1;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    new-instance v7, Lcom/dragon/read/kmp/dislike/b1;

    .line 67371014
    .line 67371015
    invoke-direct {v7}, Lcom/dragon/read/kmp/dislike/b1;-><init>()V

    .line 67371016
    .line 67371017
    .line 67371018
    move-object v0, p1

    .line 67371019
    move-object v1, p2

    .line 67371020
    move-object v2, p3

    .line 67371021
    move-object v3, p4

    .line 67371022
    move-object v4, v6

    .line 67371023
    move-object v5, v7

    .line 67371024
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 67371028
    .line 67371029
    .line 67371030
    iput-object p2, p0, Lcom/dragon/read/kmp/dislike/n0;->a:Lcom/dragon/read/kmp/dislike/l1;

    .line 67371031
    .line 67371032
    iput-object p3, p0, Lcom/dragon/read/kmp/dislike/n0;->b:Lcom/dragon/read/kmp/dislike/a;

    .line 67371033
    .line 67371034
    iput-object p4, p0, Lcom/dragon/read/kmp/dislike/n0;->c:Lcom/dragon/read/kmp/service/p;

    .line 67371035
    .line 67371036
    iput-object v6, p0, Lcom/dragon/read/kmp/dislike/n0;->d:Lcom/dragon/read/kmp/dislike/j1;

    .line 67371037
    .line 67371038
    iput-object v7, p0, Lcom/dragon/read/kmp/dislike/n0;->e:Lcom/dragon/read/kmp/dislike/b1;

    .line 67371039
    .line 67371040
    invoke-static {p1}, Lcom/dragon/read/kmp/dislike/n0;->l1(Lcom/dragon/read/kmp/dislike/f0;)Lcom/dragon/read/kmp/dislike/f0;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p1

    .line 67371044
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p1

    .line 67371048
    iput-object p1, p0, Lcom/dragon/read/kmp/dislike/n0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371049
    .line 67371050
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object p1

    .line 67371054
    iput-object p1, p0, Lcom/dragon/read/kmp/dislike/n0;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 67371055
    .line 67371056
    return-void
.end method


.method public static j1(Lcom/dragon/read/kmp/dislike/f0;)Z
[MOD-CHANGED]
.method public static j1(Lcom/dragon/read/kmp/dislike/f0;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/f0;->g:Ljava/util/Set;

    .line 16973826
    check-cast v0, Ljava/util/Collection;

    .line 16973828
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    xor-int/2addr v0, v1

    .line 16973834
    if-nez v0, :cond_1d

    .line 16973836
    iget-object p0, p0, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 16973838
    iget-boolean v0, p0, Lcom/dragon/read/kmp/dislike/p0;->a:Z

    .line 16973840
    if-eqz v0, :cond_1c

    .line 16973842
    iget-object p0, p0, Lcom/dragon/read/kmp/dislike/p0;->d:Ljava/lang/String;

    .line 16973844
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973847
    move-result p0

    .line 16973848
    xor-int/2addr p0, v1

    .line 16973849
    if-eqz p0, :cond_1c

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v1, 0x0

    .line 16973853
    :cond_1d
    :goto_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public static j1(Lcom/dragon/read/kmp/dislike/f0;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/f0;->g:Ljava/util/Set;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/Collection;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    xor-int/2addr v0, v1

    .line 16973834
    if-nez v0, :cond_1d

    .line 16973835
    .line 16973836
    iget-object p0, p0, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 16973837
    .line 16973838
    iget-boolean v0, p0, Lcom/dragon/read/kmp/dislike/p0;->a:Z

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1c

    .line 16973841
    .line 16973842
    iget-object p0, p0, Lcom/dragon/read/kmp/dislike/p0;->d:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    xor-int/2addr p0, v1

    .line 16973849
    if-eqz p0, :cond_1c

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v1, 0x0

    .line 16973853
    :cond_1d
    :goto_1d
    return v1
.end method


.method public static l1(Lcom/dragon/read/kmp/dislike/f0;)Lcom/dragon/read/kmp/dislike/f0;
[MOD-CHANGED]
.method public static l1(Lcom/dragon/read/kmp/dislike/f0;)Lcom/dragon/read/kmp/dislike/f0;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/f0;->f:Lcom/dragon/read/kmp/dislike/k1;

    .line 16973826
    invoke-static {p0}, Lcom/dragon/read/kmp/dislike/n0;->j1(Lcom/dragon/read/kmp/dislike/f0;)Z

    .line 16973829
    move-result v1

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x5

    .line 16973832
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/dislike/k1;->a(Lcom/dragon/read/kmp/dislike/k1;ZZI)Lcom/dragon/read/kmp/dislike/k1;

    .line 16973835
    move-result-object v0

    .line 16973836
    const/16 v1, 0x5f

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-static {p0, v2, v0, v2, v1}, Lcom/dragon/read/kmp/dislike/f0;->a(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/p0;Lcom/dragon/read/kmp/dislike/k1;Ljava/util/Set;I)Lcom/dragon/read/kmp/dislike/f0;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l1(Lcom/dragon/read/kmp/dislike/f0;)Lcom/dragon/read/kmp/dislike/f0;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/f0;->f:Lcom/dragon/read/kmp/dislike/k1;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lcom/dragon/read/kmp/dislike/n0;->j1(Lcom/dragon/read/kmp/dislike/f0;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x5

    .line 16973832
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/dislike/k1;->a(Lcom/dragon/read/kmp/dislike/k1;ZZI)Lcom/dragon/read/kmp/dislike/k1;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const/16 v1, 0x5f

    .line 16973837
    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-static {p0, v2, v0, v2, v1}, Lcom/dragon/read/kmp/dislike/f0;->a(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/p0;Lcom/dragon/read/kmp/dislike/k1;Ljava/util/Set;I)Lcom/dragon/read/kmp/dislike/f0;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method


.method public static m1(Lcom/dragon/read/kmp/dislike/f0;Z)Lcom/dragon/read/kmp/dislike/f0;
[MOD-CHANGED]
.method public static m1(Lcom/dragon/read/kmp/dislike/f0;Z)Lcom/dragon/read/kmp/dislike/f0;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/f0;->f:Lcom/dragon/read/kmp/dislike/k1;

    .line 33751042
    invoke-static {p0}, Lcom/dragon/read/kmp/dislike/n0;->j1(Lcom/dragon/read/kmp/dislike/f0;)Z

    .line 33751045
    move-result v1

    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/kmp/dislike/k1;->a(Lcom/dragon/read/kmp/dislike/k1;ZZI)Lcom/dragon/read/kmp/dislike/k1;

    .line 33751050
    move-result-object p1

    .line 33751051
    const/16 v0, 0x5f

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-static {p0, v1, p1, v1, v0}, Lcom/dragon/read/kmp/dislike/f0;->a(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/p0;Lcom/dragon/read/kmp/dislike/k1;Ljava/util/Set;I)Lcom/dragon/read/kmp/dislike/f0;

    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m1(Lcom/dragon/read/kmp/dislike/f0;Z)Lcom/dragon/read/kmp/dislike/f0;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/f0;->f:Lcom/dragon/read/kmp/dislike/k1;

    .line 33751041
    .line 33751042
    invoke-static {p0}, Lcom/dragon/read/kmp/dislike/n0;->j1(Lcom/dragon/read/kmp/dislike/f0;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/kmp/dislike/k1;->a(Lcom/dragon/read/kmp/dislike/k1;ZZI)Lcom/dragon/read/kmp/dislike/k1;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    const/16 v0, 0x5f

    .line 33751052
    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-static {p0, v1, p1, v1, v0}, Lcom/dragon/read/kmp/dislike/f0;->a(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/p0;Lcom/dragon/read/kmp/dislike/k1;Ljava/util/Set;I)Lcom/dragon/read/kmp/dislike/f0;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/dislike/n0;->i:Z

    .line 262146
    const-string v1, "KmpSingleDislikeDialog"

    .line 262148
    if-eqz v0, :cond_11

    .line 262150
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const-string v0, "onDismiss ignored, already dispatched"

    .line 262157
    invoke-static {v1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    return-void

    .line 262161
    :cond_11
    const/4 v0, 0x1

    .line 262162
    iput-boolean v0, p0, Lcom/dragon/read/kmp/dislike/n0;->i:Z

    .line 262164
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    const-string v0, "dialog dismissed"

    .line 262171
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/n0;->b:Lcom/dragon/read/kmp/dislike/a;

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/kmp/dislike/a;->d:Lkotlin/jvm/functions/Function2;

    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    move-result-object v1

    .line 262183
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262185
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/n0;->b:Lcom/dragon/read/kmp/dislike/a;

    .line 262190
    iget-object v0, v0, Lcom/dragon/read/kmp/dislike/a;->a:Lkotlin/jvm/functions/Function0;

    .line 262192
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/dislike/n0;->i:Z

    .line 262145
    .line 262146
    const-string v1, "KmpSingleDislikeDialog"

    .line 262147
    .line 262148
    if-eqz v0, :cond_11

    .line 262149
    .line 262150
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const-string v0, "onDismiss ignored, already dispatched"

    .line 262156
    .line 262157
    invoke-static {v1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    const/4 v0, 0x1

    .line 262162
    iput-boolean v0, p0, Lcom/dragon/read/kmp/dislike/n0;->i:Z

    .line 262163
    .line 262164
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    const-string v0, "dialog dismissed"

    .line 262170
    .line 262171
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/n0;->b:Lcom/dragon/read/kmp/dislike/a;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/kmp/dislike/a;->d:Lkotlin/jvm/functions/Function2;

    .line 262177
    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262184
    .line 262185
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/n0;->b:Lcom/dragon/read/kmp/dislike/a;

    .line 262189
    .line 262190
    iget-object v0, v0, Lcom/dragon/read/kmp/dislike/a;->a:Lkotlin/jvm/functions/Function0;

    .line 262191
    .line 262192
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


