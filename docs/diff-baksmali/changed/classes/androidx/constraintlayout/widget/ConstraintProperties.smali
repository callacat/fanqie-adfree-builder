## classes/androidx/constraintlayout/widget/ConstraintProperties.smali
# added=0 removed=0 changed=46

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16973833
    if-eqz v1, :cond_12

    .line 16973835
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16973837
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16973839
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16973844
    const-string v0, "Only children of ConstraintLayout.LayoutParams supported"

    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_12

    .line 16973834
    .line 16973835
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16973843
    .line 16973844
    const-string v0, "Only children of ConstraintLayout.LayoutParams supported"

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method


.method public addToHorizontalChain(II)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public addToHorizontalChain(II)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-nez p1, :cond_6

    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    const/4 v2, 0x2

    .line 33882119
    :goto_7
    const/4 v3, 0x0

    .line 33882120
    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882123
    if-nez p2, :cond_f

    .line 33882125
    const/4 v2, 0x2

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v2, 0x1

    .line 33882128
    :goto_10
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882131
    if-eqz p1, :cond_2f

    .line 33882133
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882135
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882138
    move-result-object v2

    .line 33882139
    check-cast v2, Landroid/view/ViewGroup;

    .line 33882141
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882147
    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 33882150
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33882155
    move-result p1

    .line 33882156
    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882159
    :cond_2f
    if-eqz p2, :cond_4b

    .line 33882161
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882163
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882166
    move-result-object p1

    .line 33882167
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882172
    move-result-object p1

    .line 33882173
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882175
    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 33882178
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33882183
    move-result p1

    .line 33882184
    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882187
    :cond_4b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addToHorizontalChain(II)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-nez p1, :cond_6

    .line 33882115
    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    const/4 v2, 0x2

    .line 33882119
    :goto_7
    const/4 v3, 0x0

    .line 33882120
    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882121
    .line 33882122
    .line 33882123
    if-nez p2, :cond_f

    .line 33882124
    .line 33882125
    const/4 v2, 0x2

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v2, 0x1

    .line 33882128
    :goto_10
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882129
    .line 33882130
    .line 33882131
    if-eqz p1, :cond_2f

    .line 33882132
    .line 33882133
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882134
    .line 33882135
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    check-cast v2, Landroid/view/ViewGroup;

    .line 33882140
    .line 33882141
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882146
    .line 33882147
    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    if-eqz p2, :cond_4b

    .line 33882160
    .line 33882161
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882174
    .line 33882175
    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    return-object p0
.end method


.method public addToHorizontalChainRTL(II)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public addToHorizontalChainRTL(II)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x7

    .line 33882113
    const/4 v1, 0x6

    .line 33882114
    if-nez p1, :cond_6

    .line 33882116
    const/4 v2, 0x6

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    const/4 v2, 0x7

    .line 33882119
    :goto_7
    const/4 v3, 0x0

    .line 33882120
    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882123
    if-nez p2, :cond_f

    .line 33882125
    const/4 v2, 0x7

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v2, 0x6

    .line 33882128
    :goto_10
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882131
    if-eqz p1, :cond_2f

    .line 33882133
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882135
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882138
    move-result-object v2

    .line 33882139
    check-cast v2, Landroid/view/ViewGroup;

    .line 33882141
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882147
    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 33882150
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33882155
    move-result p1

    .line 33882156
    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882159
    :cond_2f
    if-eqz p2, :cond_4b

    .line 33882161
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882163
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882166
    move-result-object p1

    .line 33882167
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882172
    move-result-object p1

    .line 33882173
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882175
    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 33882178
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33882183
    move-result p1

    .line 33882184
    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882187
    :cond_4b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addToHorizontalChainRTL(II)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x7

    .line 33882113
    const/4 v1, 0x6

    .line 33882114
    if-nez p1, :cond_6

    .line 33882115
    .line 33882116
    const/4 v2, 0x6

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    const/4 v2, 0x7

    .line 33882119
    :goto_7
    const/4 v3, 0x0

    .line 33882120
    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882121
    .line 33882122
    .line 33882123
    if-nez p2, :cond_f

    .line 33882124
    .line 33882125
    const/4 v2, 0x7

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v2, 0x6

    .line 33882128
    :goto_10
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882129
    .line 33882130
    .line 33882131
    if-eqz p1, :cond_2f

    .line 33882132
    .line 33882133
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882134
    .line 33882135
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    check-cast v2, Landroid/view/ViewGroup;

    .line 33882140
    .line 33882141
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882146
    .line 33882147
    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    if-eqz p2, :cond_4b

    .line 33882160
    .line 33882161
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882174
    .line 33882175
    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    return-object p0
.end method


.method public addToVerticalChain(II)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public addToVerticalChain(II)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    const/4 v1, 0x3

    .line 33882114
    if-nez p1, :cond_6

    .line 33882116
    const/4 v2, 0x3

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    const/4 v2, 0x4

    .line 33882119
    :goto_7
    const/4 v3, 0x0

    .line 33882120
    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882123
    if-nez p2, :cond_f

    .line 33882125
    const/4 v2, 0x4

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v2, 0x3

    .line 33882128
    :goto_10
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882131
    if-eqz p1, :cond_2f

    .line 33882133
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882135
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882138
    move-result-object v2

    .line 33882139
    check-cast v2, Landroid/view/ViewGroup;

    .line 33882141
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882147
    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 33882150
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33882155
    move-result p1

    .line 33882156
    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882159
    :cond_2f
    if-eqz p2, :cond_4b

    .line 33882161
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882163
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882166
    move-result-object p1

    .line 33882167
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882172
    move-result-object p1

    .line 33882173
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882175
    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 33882178
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33882183
    move-result p1

    .line 33882184
    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882187
    :cond_4b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addToVerticalChain(II)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    const/4 v1, 0x3

    .line 33882114
    if-nez p1, :cond_6

    .line 33882115
    .line 33882116
    const/4 v2, 0x3

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    const/4 v2, 0x4

    .line 33882119
    :goto_7
    const/4 v3, 0x0

    .line 33882120
    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882121
    .line 33882122
    .line 33882123
    if-nez p2, :cond_f

    .line 33882124
    .line 33882125
    const/4 v2, 0x4

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v2, 0x3

    .line 33882128
    :goto_10
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882129
    .line 33882130
    .line 33882131
    if-eqz p1, :cond_2f

    .line 33882132
    .line 33882133
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882134
    .line 33882135
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    check-cast v2, Landroid/view/ViewGroup;

    .line 33882140
    .line 33882141
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882146
    .line 33882147
    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    if-eqz p2, :cond_4b

    .line 33882160
    .line 33882161
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882174
    .line 33882175
    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    return-object p0
.end method


.method public alpha(F)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public alpha(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public alpha(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 10

    .prologue
    .line 117768192
    const-string v0, "margin must be > 0"

    .line 117768194
    if-ltz p3, :cond_50

    .line 117768196
    if-ltz p6, :cond_4a

    .line 117768198
    const/4 v0, 0x0

    .line 117768199
    cmpg-float v0, p7, v0

    .line 117768201
    if-lez v0, :cond_42

    .line 117768203
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117768205
    cmpl-float v0, p7, v0

    .line 117768207
    if-gtz v0, :cond_42

    .line 117768209
    const/4 v0, 0x2

    .line 117768210
    const/4 v1, 0x1

    .line 117768211
    if-eq p2, v1, :cond_37

    .line 117768213
    if-ne p2, v0, :cond_18

    .line 117768215
    goto :goto_37

    .line 117768216
    :cond_18
    const/4 v0, 0x7

    .line 117768217
    const/4 v1, 0x6

    .line 117768218
    if-eq p2, v1, :cond_2c

    .line 117768220
    if-ne p2, v0, :cond_1f

    .line 117768222
    goto :goto_2c

    .line 117768223
    :cond_1f
    const/4 v0, 0x3

    .line 117768224
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117768227
    const/4 p1, 0x4

    .line 117768228
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117768231
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 117768233
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 117768235
    goto :goto_41

    .line 117768236
    :cond_2c
    :goto_2c
    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117768239
    invoke-virtual {p0, v0, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117768242
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 117768244
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 117768246
    goto :goto_41

    .line 117768247
    :cond_37
    :goto_37
    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117768250
    invoke-virtual {p0, v0, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117768253
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 117768255
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 117768257
    :goto_41
    return-object p0

    .line 117768258
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117768260
    const-string p2, "bias must be between 0 and 1 inclusive"

    .line 117768262
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117768265
    throw p1

    .line 117768266
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117768268
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117768271
    throw p1

    .line 117768272
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117768274
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117768277
    throw p1
.end method

[INNER-ORIGINAL]
.method public center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 10

    .prologue
    .line 117768192
    const-string v0, "margin must be > 0"

    .line 117768193
    .line 117768194
    if-ltz p3, :cond_50

    .line 117768195
    .line 117768196
    if-ltz p6, :cond_4a

    .line 117768197
    .line 117768198
    const/4 v0, 0x0

    .line 117768199
    cmpg-float v0, p7, v0

    .line 117768200
    .line 117768201
    if-lez v0, :cond_42

    .line 117768202
    .line 117768203
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117768204
    .line 117768205
    cmpl-float v0, p7, v0

    .line 117768206
    .line 117768207
    if-gtz v0, :cond_42

    .line 117768208
    .line 117768209
    const/4 v0, 0x2

    .line 117768210
    const/4 v1, 0x1

    .line 117768211
    if-eq p2, v1, :cond_37

    .line 117768212
    .line 117768213
    if-ne p2, v0, :cond_18

    .line 117768214
    .line 117768215
    goto :goto_37

    .line 117768216
    :cond_18
    const/4 v0, 0x7

    .line 117768217
    const/4 v1, 0x6

    .line 117768218
    if-eq p2, v1, :cond_2c

    .line 117768219
    .line 117768220
    if-ne p2, v0, :cond_1f

    .line 117768221
    .line 117768222
    goto :goto_2c

    .line 117768223
    :cond_1f
    const/4 v0, 0x3

    .line 117768224
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117768225
    .line 117768226
    .line 117768227
    const/4 p1, 0x4

    .line 117768228
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117768229
    .line 117768230
    .line 117768231
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 117768232
    .line 117768233
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 117768234
    .line 117768235
    goto :goto_41

    .line 117768236
    :cond_2c
    :goto_2c
    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117768237
    .line 117768238
    .line 117768239
    invoke-virtual {p0, v0, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117768240
    .line 117768241
    .line 117768242
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 117768243
    .line 117768244
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 117768245
    .line 117768246
    goto :goto_41

    .line 117768247
    :cond_37
    :goto_37
    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117768248
    .line 117768249
    .line 117768250
    invoke-virtual {p0, v0, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117768251
    .line 117768252
    .line 117768253
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 117768254
    .line 117768255
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 117768256
    .line 117768257
    :goto_41
    return-object p0

    .line 117768258
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117768259
    .line 117768260
    const-string p2, "bias must be between 0 and 1 inclusive"

    .line 117768261
    .line 117768262
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117768263
    .line 117768264
    .line 117768265
    throw p1

    .line 117768266
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117768267
    .line 117768268
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117768269
    .line 117768270
    .line 117768271
    throw p1

    .line 117768272
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117768273
    .line 117768274
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117768275
    .line 117768276
    .line 117768277
    throw p1
.end method


.method public centerHorizontally(I)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public centerHorizontally(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 10

    .prologue
    .line 16973824
    if-nez p1, :cond_f

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x2

    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    const/high16 v7, 0x3f000000    # 0.5f

    .line 16973834
    move-object v0, p0

    .line 16973835
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    const/4 v2, 0x2

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    const/4 v5, 0x1

    .line 16973842
    const/4 v6, 0x0

    .line 16973843
    const/high16 v7, 0x3f000000    # 0.5f

    .line 16973845
    move-object v0, p0

    .line 16973846
    move v1, p1

    .line 16973847
    move v4, p1

    .line 16973848
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 16973851
    :goto_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public centerHorizontally(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 10

    .prologue
    .line 16973824
    if-nez p1, :cond_f

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x2

    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    const/high16 v7, 0x3f000000    # 0.5f

    .line 16973833
    .line 16973834
    move-object v0, p0

    .line 16973835
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    const/4 v2, 0x2

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    const/4 v5, 0x1

    .line 16973842
    const/4 v6, 0x0

    .line 16973843
    const/high16 v7, 0x3f000000    # 0.5f

    .line 16973844
    .line 16973845
    move-object v0, p0

    .line 16973846
    move v1, p1

    .line 16973847
    move v4, p1

    .line 16973848
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-object p0
.end method


.method public centerHorizontally(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public centerHorizontally(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 9

    .prologue
    .line 117571584
    const/4 v0, 0x1

    .line 117571585
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117571588
    const/4 p1, 0x2

    .line 117571589
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117571592
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 117571594
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 117571596
    return-object p0
.end method

[INNER-ORIGINAL]
.method public centerHorizontally(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 9

    .prologue
    .line 117571584
    const/4 v0, 0x1

    .line 117571585
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117571586
    .line 117571587
    .line 117571588
    const/4 p1, 0x2

    .line 117571589
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117571590
    .line 117571591
    .line 117571592
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 117571593
    .line 117571594
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 117571595
    .line 117571596
    return-object p0
.end method


.method public centerHorizontallyRtl(I)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public centerHorizontallyRtl(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 10

    .prologue
    .line 16973824
    if-nez p1, :cond_f

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x6

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x7

    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    const/high16 v7, 0x3f000000    # 0.5f

    .line 16973834
    move-object v0, p0

    .line 16973835
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    const/4 v2, 0x7

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    const/4 v5, 0x6

    .line 16973842
    const/4 v6, 0x0

    .line 16973843
    const/high16 v7, 0x3f000000    # 0.5f

    .line 16973845
    move-object v0, p0

    .line 16973846
    move v1, p1

    .line 16973847
    move v4, p1

    .line 16973848
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 16973851
    :goto_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public centerHorizontallyRtl(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 10

    .prologue
    .line 16973824
    if-nez p1, :cond_f

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x6

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x7

    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    const/high16 v7, 0x3f000000    # 0.5f

    .line 16973833
    .line 16973834
    move-object v0, p0

    .line 16973835
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    const/4 v2, 0x7

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    const/4 v5, 0x6

    .line 16973842
    const/4 v6, 0x0

    .line 16973843
    const/high16 v7, 0x3f000000    # 0.5f

    .line 16973844
    .line 16973845
    move-object v0, p0

    .line 16973846
    move v1, p1

    .line 16973847
    move v4, p1

    .line 16973848
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-object p0
.end method


.method public centerHorizontallyRtl(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public centerHorizontallyRtl(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 9

    .prologue
    .line 117571584
    const/4 v0, 0x6

    .line 117571585
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117571588
    const/4 p1, 0x7

    .line 117571589
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117571592
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 117571594
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 117571596
    return-object p0
.end method

[INNER-ORIGINAL]
.method public centerHorizontallyRtl(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 9

    .prologue
    .line 117571584
    const/4 v0, 0x6

    .line 117571585
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117571586
    .line 117571587
    .line 117571588
    const/4 p1, 0x7

    .line 117571589
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117571590
    .line 117571591
    .line 117571592
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 117571593
    .line 117571594
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 117571595
    .line 117571596
    return-object p0
.end method


.method public centerVertically(I)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public centerVertically(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 10

    .prologue
    .line 16973824
    if-nez p1, :cond_f

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x3

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x4

    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    const/high16 v7, 0x3f000000    # 0.5f

    .line 16973834
    move-object v0, p0

    .line 16973835
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    const/4 v2, 0x4

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    const/4 v5, 0x3

    .line 16973842
    const/4 v6, 0x0

    .line 16973843
    const/high16 v7, 0x3f000000    # 0.5f

    .line 16973845
    move-object v0, p0

    .line 16973846
    move v1, p1

    .line 16973847
    move v4, p1

    .line 16973848
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 16973851
    :goto_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public centerVertically(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 10

    .prologue
    .line 16973824
    if-nez p1, :cond_f

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x3

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x4

    .line 16973831
    const/4 v6, 0x0

    .line 16973832
    const/high16 v7, 0x3f000000    # 0.5f

    .line 16973833
    .line 16973834
    move-object v0, p0

    .line 16973835
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    const/4 v2, 0x4

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    const/4 v5, 0x3

    .line 16973842
    const/4 v6, 0x0

    .line 16973843
    const/high16 v7, 0x3f000000    # 0.5f

    .line 16973844
    .line 16973845
    move-object v0, p0

    .line 16973846
    move v1, p1

    .line 16973847
    move v4, p1

    .line 16973848
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-object p0
.end method


.method public centerVertically(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public centerVertically(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 9

    .prologue
    .line 117571584
    const/4 v0, 0x3

    .line 117571585
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117571588
    const/4 p1, 0x4

    .line 117571589
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117571592
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 117571594
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 117571596
    return-object p0
.end method

[INNER-ORIGINAL]
.method public centerVertically(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 9

    .prologue
    .line 117571584
    const/4 v0, 0x3

    .line 117571585
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117571586
    .line 117571587
    .line 117571588
    const/4 p1, 0x4

    .line 117571589
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 117571590
    .line 117571591
    .line 117571592
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 117571593
    .line 117571594
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 117571595
    .line 117571596
    return-object p0
.end method


.method public connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 14

    .prologue
    .line 67567616
    const/4 v0, 0x2

    .line 67567617
    const/4 v1, 0x7

    .line 67567618
    const/4 v2, 0x6

    .line 67567619
    const/4 v3, 0x4

    .line 67567620
    const/4 v4, 0x3

    .line 67567621
    const/4 v5, 0x1

    .line 67567622
    const-string v6, "right to "

    .line 67567624
    const-string v7, " undefined"

    .line 67567626
    const/4 v8, -0x1

    .line 67567627
    packed-switch p1, :pswitch_data_188

    .line 67567630
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67567632
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567634
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567637
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 67567640
    move-result-object p1

    .line 67567641
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567644
    const-string p1, " to "

    .line 67567646
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567649
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 67567652
    move-result-object p1

    .line 67567653
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567656
    const-string p1, " unknown"

    .line 67567658
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567661
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567664
    move-result-object p1

    .line 67567665
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567668
    throw p2

    .line 67567669
    :pswitch_35
    if-ne p3, v1, :cond_3e

    .line 67567671
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567673
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67567675
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 67567677
    goto :goto_46

    .line 67567678
    :cond_3e
    if-ne p3, v2, :cond_4d

    .line 67567680
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567682
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 67567684
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67567686
    :goto_46
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567688
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 67567691
    goto/16 :goto_16c

    .line 67567693
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567695
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567697
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567700
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 67567703
    move-result-object p3

    .line 67567704
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567707
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567710
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567713
    move-result-object p2

    .line 67567714
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567717
    throw p1

    .line 67567718
    :pswitch_66
    if-ne p3, v2, :cond_6f

    .line 67567720
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567722
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67567724
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 67567726
    goto :goto_77

    .line 67567727
    :cond_6f
    if-ne p3, v1, :cond_7e

    .line 67567729
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567731
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 67567733
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67567735
    :goto_77
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567737
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67567740
    goto/16 :goto_16c

    .line 67567742
    :cond_7e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567744
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567746
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567749
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 67567752
    move-result-object p3

    .line 67567753
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567756
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567759
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567762
    move-result-object p2

    .line 67567763
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567766
    throw p1

    .line 67567767
    :pswitch_97
    const/4 p1, 0x5

    .line 67567768
    if-ne p3, p1, :cond_a8

    .line 67567770
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567772
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 67567774
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 67567776
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 67567778
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 67567780
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 67567782
    goto/16 :goto_16c

    .line 67567784
    :cond_a8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567786
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567788
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567791
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 67567794
    move-result-object p3

    .line 67567795
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567798
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567801
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567804
    move-result-object p2

    .line 67567805
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567808
    throw p1

    .line 67567809
    :pswitch_c1
    if-ne p3, v3, :cond_cc

    .line 67567811
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567813
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 67567815
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 67567817
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 67567819
    goto :goto_d6

    .line 67567820
    :cond_cc
    if-ne p3, v4, :cond_dc

    .line 67567822
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567824
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 67567826
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 67567828
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 67567830
    :goto_d6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567832
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67567834
    goto/16 :goto_16c

    .line 67567836
    :cond_dc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567838
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567840
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567843
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 67567846
    move-result-object p3

    .line 67567847
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567850
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567853
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567856
    move-result-object p2

    .line 67567857
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567860
    throw p1

    .line 67567861
    :pswitch_f5
    if-ne p3, v4, :cond_100

    .line 67567863
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567865
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 67567867
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 67567869
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 67567871
    goto :goto_10a

    .line 67567872
    :cond_100
    if-ne p3, v3, :cond_10f

    .line 67567874
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567876
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 67567878
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 67567880
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 67567882
    :goto_10a
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567884
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67567886
    goto :goto_16c

    .line 67567887
    :cond_10f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567889
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567891
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567894
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 67567897
    move-result-object p3

    .line 67567898
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567901
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567904
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567907
    move-result-object p2

    .line 67567908
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567911
    throw p1

    .line 67567912
    :pswitch_128
    if-ne p3, v5, :cond_131

    .line 67567914
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567916
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 67567918
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 67567920
    goto :goto_139

    .line 67567921
    :cond_131
    if-ne p3, v0, :cond_13e

    .line 67567923
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567925
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 67567927
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 67567929
    :goto_139
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567931
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67567933
    goto :goto_16c

    .line 67567934
    :cond_13e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567936
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567938
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567941
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 67567944
    move-result-object p3

    .line 67567945
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567948
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567951
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567954
    move-result-object p2

    .line 67567955
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567958
    throw p1

    .line 67567959
    :pswitch_157
    if-ne p3, v5, :cond_160

    .line 67567961
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567963
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 67567965
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 67567967
    goto :goto_168

    .line 67567968
    :cond_160
    if-ne p3, v0, :cond_16d

    .line 67567970
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567972
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 67567974
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 67567976
    :goto_168
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567978
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67567980
    :goto_16c
    return-object p0

    .line 67567981
    :cond_16d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567983
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567985
    const-string p4, "Left to "

    .line 67567987
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567990
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 67567993
    move-result-object p3

    .line 67567994
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567997
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568000
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568003
    move-result-object p2

    .line 67568004
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67568007
    throw p1

    .line 67568008
    :pswitch_data_188
    .packed-switch 0x1
        :pswitch_157
        :pswitch_128
        :pswitch_f5
        :pswitch_c1
        :pswitch_97
        :pswitch_66
        :pswitch_35
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 14

    .prologue
    .line 67567616
    const/4 v0, 0x2

    .line 67567617
    const/4 v1, 0x7

    .line 67567618
    const/4 v2, 0x6

    .line 67567619
    const/4 v3, 0x4

    .line 67567620
    const/4 v4, 0x3

    .line 67567621
    const/4 v5, 0x1

    .line 67567622
    const-string v6, "right to "

    .line 67567623
    .line 67567624
    const-string v7, " undefined"

    .line 67567625
    .line 67567626
    const/4 v8, -0x1

    .line 67567627
    packed-switch p1, :pswitch_data_188

    .line 67567628
    .line 67567629
    .line 67567630
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67567631
    .line 67567632
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567633
    .line 67567634
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567635
    .line 67567636
    .line 67567637
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object p1

    .line 67567641
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567642
    .line 67567643
    .line 67567644
    const-string p1, " to "

    .line 67567645
    .line 67567646
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567647
    .line 67567648
    .line 67567649
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object p1

    .line 67567653
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567654
    .line 67567655
    .line 67567656
    const-string p1, " unknown"

    .line 67567657
    .line 67567658
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567659
    .line 67567660
    .line 67567661
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object p1

    .line 67567665
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567666
    .line 67567667
    .line 67567668
    throw p2

    .line 67567669
    :pswitch_35
    if-ne p3, v1, :cond_3e

    .line 67567670
    .line 67567671
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567672
    .line 67567673
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67567674
    .line 67567675
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 67567676
    .line 67567677
    goto :goto_46

    .line 67567678
    :cond_3e
    if-ne p3, v2, :cond_4d

    .line 67567679
    .line 67567680
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567681
    .line 67567682
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 67567683
    .line 67567684
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67567685
    .line 67567686
    :goto_46
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567687
    .line 67567688
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 67567689
    .line 67567690
    .line 67567691
    goto/16 :goto_16c

    .line 67567692
    .line 67567693
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567694
    .line 67567695
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567696
    .line 67567697
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object p3

    .line 67567704
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567705
    .line 67567706
    .line 67567707
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object p2

    .line 67567714
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567715
    .line 67567716
    .line 67567717
    throw p1

    .line 67567718
    :pswitch_66
    if-ne p3, v2, :cond_6f

    .line 67567719
    .line 67567720
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567721
    .line 67567722
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67567723
    .line 67567724
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 67567725
    .line 67567726
    goto :goto_77

    .line 67567727
    :cond_6f
    if-ne p3, v1, :cond_7e

    .line 67567728
    .line 67567729
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567730
    .line 67567731
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 67567732
    .line 67567733
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67567734
    .line 67567735
    :goto_77
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567736
    .line 67567737
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67567738
    .line 67567739
    .line 67567740
    goto/16 :goto_16c

    .line 67567741
    .line 67567742
    :cond_7e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567743
    .line 67567744
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567745
    .line 67567746
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object p3

    .line 67567753
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567754
    .line 67567755
    .line 67567756
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object p2

    .line 67567763
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567764
    .line 67567765
    .line 67567766
    throw p1

    .line 67567767
    :pswitch_97
    const/4 p1, 0x5

    .line 67567768
    if-ne p3, p1, :cond_a8

    .line 67567769
    .line 67567770
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567771
    .line 67567772
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 67567773
    .line 67567774
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 67567775
    .line 67567776
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 67567777
    .line 67567778
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 67567779
    .line 67567780
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 67567781
    .line 67567782
    goto/16 :goto_16c

    .line 67567783
    .line 67567784
    :cond_a8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567785
    .line 67567786
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567787
    .line 67567788
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567789
    .line 67567790
    .line 67567791
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object p3

    .line 67567795
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567799
    .line 67567800
    .line 67567801
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object p2

    .line 67567805
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567806
    .line 67567807
    .line 67567808
    throw p1

    .line 67567809
    :pswitch_c1
    if-ne p3, v3, :cond_cc

    .line 67567810
    .line 67567811
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567812
    .line 67567813
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 67567814
    .line 67567815
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 67567816
    .line 67567817
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 67567818
    .line 67567819
    goto :goto_d6

    .line 67567820
    :cond_cc
    if-ne p3, v4, :cond_dc

    .line 67567821
    .line 67567822
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567823
    .line 67567824
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 67567825
    .line 67567826
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 67567827
    .line 67567828
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 67567829
    .line 67567830
    :goto_d6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567831
    .line 67567832
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67567833
    .line 67567834
    goto/16 :goto_16c

    .line 67567835
    .line 67567836
    :cond_dc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567837
    .line 67567838
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567839
    .line 67567840
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567841
    .line 67567842
    .line 67567843
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object p3

    .line 67567847
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object p2

    .line 67567857
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567858
    .line 67567859
    .line 67567860
    throw p1

    .line 67567861
    :pswitch_f5
    if-ne p3, v4, :cond_100

    .line 67567862
    .line 67567863
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567864
    .line 67567865
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 67567866
    .line 67567867
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 67567868
    .line 67567869
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 67567870
    .line 67567871
    goto :goto_10a

    .line 67567872
    :cond_100
    if-ne p3, v3, :cond_10f

    .line 67567873
    .line 67567874
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567875
    .line 67567876
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 67567877
    .line 67567878
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 67567879
    .line 67567880
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 67567881
    .line 67567882
    :goto_10a
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567883
    .line 67567884
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67567885
    .line 67567886
    goto :goto_16c

    .line 67567887
    :cond_10f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567888
    .line 67567889
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567890
    .line 67567891
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object p3

    .line 67567898
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567899
    .line 67567900
    .line 67567901
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567902
    .line 67567903
    .line 67567904
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object p2

    .line 67567908
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567909
    .line 67567910
    .line 67567911
    throw p1

    .line 67567912
    :pswitch_128
    if-ne p3, v5, :cond_131

    .line 67567913
    .line 67567914
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567915
    .line 67567916
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 67567917
    .line 67567918
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 67567919
    .line 67567920
    goto :goto_139

    .line 67567921
    :cond_131
    if-ne p3, v0, :cond_13e

    .line 67567922
    .line 67567923
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567924
    .line 67567925
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 67567926
    .line 67567927
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 67567928
    .line 67567929
    :goto_139
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567930
    .line 67567931
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67567932
    .line 67567933
    goto :goto_16c

    .line 67567934
    :cond_13e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567935
    .line 67567936
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567937
    .line 67567938
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567939
    .line 67567940
    .line 67567941
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-object p3

    .line 67567945
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567946
    .line 67567947
    .line 67567948
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-object p2

    .line 67567955
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567956
    .line 67567957
    .line 67567958
    throw p1

    .line 67567959
    :pswitch_157
    if-ne p3, v5, :cond_160

    .line 67567960
    .line 67567961
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567962
    .line 67567963
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 67567964
    .line 67567965
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 67567966
    .line 67567967
    goto :goto_168

    .line 67567968
    :cond_160
    if-ne p3, v0, :cond_16d

    .line 67567969
    .line 67567970
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567971
    .line 67567972
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 67567973
    .line 67567974
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 67567975
    .line 67567976
    :goto_168
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567977
    .line 67567978
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67567979
    .line 67567980
    :goto_16c
    return-object p0

    .line 67567981
    :cond_16d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67567982
    .line 67567983
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567984
    .line 67567985
    const-string p4, "Left to "

    .line 67567986
    .line 67567987
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567988
    .line 67567989
    .line 67567990
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 67567991
    .line 67567992
    .line 67567993
    move-result-object p3

    .line 67567994
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567995
    .line 67567996
    .line 67567997
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567998
    .line 67567999
    .line 67568000
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568001
    .line 67568002
    .line 67568003
    move-result-object p2

    .line 67568004
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67568005
    .line 67568006
    .line 67568007
    throw p1

    .line 67568008
    :pswitch_data_188
    .packed-switch 0x1
        :pswitch_157
        :pswitch_128
        :pswitch_f5
        :pswitch_c1
        :pswitch_97
        :pswitch_66
        :pswitch_35
    .end packed-switch
.end method


.method public constrainDefaultHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public constrainDefaultHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public constrainDefaultHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842753
    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public constrainDefaultWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public constrainDefaultWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public constrainDefaultWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842753
    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public constrainHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public constrainHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842754
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public constrainHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842753
    .line 16842754
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public constrainMaxHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public constrainMaxHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public constrainMaxHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842753
    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public constrainMaxWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public constrainMaxWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public constrainMaxWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842753
    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public constrainMinHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public constrainMinHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public constrainMinHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842753
    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public constrainMinWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public constrainMinWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public constrainMinWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842753
    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public constrainWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public constrainWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842754
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public constrainWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842753
    .line 16842754
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public dimensionRatio(Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public dimensionRatio(Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842754
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public dimensionRatio(Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public elevation(F)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public elevation(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public elevation(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public goneMargin(II)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public goneMargin(II)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 33882112
    packed-switch p1, :pswitch_data_32

    .line 33882115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882117
    const-string p2, "unknown constraint"

    .line 33882119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882122
    throw p1

    .line 33882123
    :pswitch_b
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882125
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 33882127
    goto :goto_30

    .line 33882128
    :pswitch_10
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882130
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 33882132
    goto :goto_30

    .line 33882133
    :pswitch_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882135
    const-string p2, "baseline does not support margins"

    .line 33882137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882140
    throw p1

    .line 33882141
    :pswitch_1d
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882143
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 33882145
    goto :goto_30

    .line 33882146
    :pswitch_22
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882148
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 33882150
    goto :goto_30

    .line 33882151
    :pswitch_27
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882153
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 33882155
    goto :goto_30

    .line 33882156
    :pswitch_2c
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882158
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 33882160
    :goto_30
    return-object p0

    nop

    .line 33882162
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_27
        :pswitch_22
        :pswitch_1d
        :pswitch_15
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public goneMargin(II)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 33882112
    packed-switch p1, :pswitch_data_32

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882116
    .line 33882117
    const-string p2, "unknown constraint"

    .line 33882118
    .line 33882119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    throw p1

    .line 33882123
    :pswitch_b
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882124
    .line 33882125
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 33882126
    .line 33882127
    goto :goto_30

    .line 33882128
    :pswitch_10
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882129
    .line 33882130
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 33882131
    .line 33882132
    goto :goto_30

    .line 33882133
    :pswitch_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882134
    .line 33882135
    const-string p2, "baseline does not support margins"

    .line 33882136
    .line 33882137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    throw p1

    .line 33882141
    :pswitch_1d
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882142
    .line 33882143
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 33882144
    .line 33882145
    goto :goto_30

    .line 33882146
    :pswitch_22
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882147
    .line 33882148
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 33882149
    .line 33882150
    goto :goto_30

    .line 33882151
    :pswitch_27
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882152
    .line 33882153
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 33882154
    .line 33882155
    goto :goto_30

    .line 33882156
    :pswitch_2c
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882157
    .line 33882158
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 33882159
    .line 33882160
    :goto_30
    return-object p0

    .line 33882161
    nop

    .line 33882162
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_27
        :pswitch_22
        :pswitch_1d
        :pswitch_15
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method


.method public horizontalBias(F)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public horizontalBias(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public horizontalBias(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842753
    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public horizontalChainStyle(I)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public horizontalChainStyle(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public horizontalChainStyle(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842753
    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public horizontalWeight(F)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public horizontalWeight(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public horizontalWeight(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842753
    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public margin(II)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public margin(II)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 33882112
    packed-switch p1, :pswitch_data_34

    .line 33882115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882117
    const-string p2, "unknown constraint"

    .line 33882119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882122
    throw p1

    .line 33882123
    :pswitch_b
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882125
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33882128
    goto :goto_32

    .line 33882129
    :pswitch_11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882131
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33882134
    goto :goto_32

    .line 33882135
    :pswitch_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882137
    const-string p2, "baseline does not support margins"

    .line 33882139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882142
    throw p1

    .line 33882143
    :pswitch_1f
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882145
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882147
    goto :goto_32

    .line 33882148
    :pswitch_24
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882150
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882152
    goto :goto_32

    .line 33882153
    :pswitch_29
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882155
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882157
    goto :goto_32

    .line 33882158
    :pswitch_2e
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882160
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882162
    :goto_32
    return-object p0

    nop

    .line 33882164
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public margin(II)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 33882112
    packed-switch p1, :pswitch_data_34

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882116
    .line 33882117
    const-string p2, "unknown constraint"

    .line 33882118
    .line 33882119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    throw p1

    .line 33882123
    :pswitch_b
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882124
    .line 33882125
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    goto :goto_32

    .line 33882129
    :pswitch_11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882130
    .line 33882131
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33882132
    .line 33882133
    .line 33882134
    goto :goto_32

    .line 33882135
    :pswitch_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882136
    .line 33882137
    const-string p2, "baseline does not support margins"

    .line 33882138
    .line 33882139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    throw p1

    .line 33882143
    :pswitch_1f
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882144
    .line 33882145
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882146
    .line 33882147
    goto :goto_32

    .line 33882148
    :pswitch_24
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882149
    .line 33882150
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882151
    .line 33882152
    goto :goto_32

    .line 33882153
    :pswitch_29
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882154
    .line 33882155
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882156
    .line 33882157
    goto :goto_32

    .line 33882158
    :pswitch_2e
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882159
    .line 33882160
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882161
    .line 33882162
    :goto_32
    return-object p0

    .line 33882163
    nop

    .line 33882164
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method


.method public removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    packed-switch p1, :pswitch_data_5a

    .line 17104900
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104902
    const-string v0, "unknown constraint"

    .line 17104904
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104907
    throw p1

    .line 17104908
    :pswitch_c
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104910
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 17104912
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17104914
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104917
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104919
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 17104921
    goto :goto_58

    .line 17104922
    :pswitch_1a
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104924
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17104926
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17104928
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104931
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104933
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 17104935
    goto :goto_58

    .line 17104936
    :pswitch_28
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104938
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 17104940
    goto :goto_58

    .line 17104941
    :pswitch_2d
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104943
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17104945
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17104947
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104949
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 17104951
    goto :goto_58

    .line 17104952
    :pswitch_38
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104954
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17104956
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17104958
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104960
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 17104962
    goto :goto_58

    .line 17104963
    :pswitch_43
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104965
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17104967
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17104969
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17104971
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 17104973
    goto :goto_58

    .line 17104974
    :pswitch_4e
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104976
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 17104978
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17104980
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17104982
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 17104984
    :goto_58
    return-object p0

    nop

    .line 17104986
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_28
        :pswitch_1a
        :pswitch_c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    packed-switch p1, :pswitch_data_5a

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104901
    .line 17104902
    const-string v0, "unknown constraint"

    .line 17104903
    .line 17104904
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    throw p1

    .line 17104908
    :pswitch_c
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104909
    .line 17104910
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 17104911
    .line 17104912
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104918
    .line 17104919
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 17104920
    .line 17104921
    goto :goto_58

    .line 17104922
    :pswitch_1a
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104923
    .line 17104924
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17104925
    .line 17104926
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104932
    .line 17104933
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 17104934
    .line 17104935
    goto :goto_58

    .line 17104936
    :pswitch_28
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104937
    .line 17104938
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 17104939
    .line 17104940
    goto :goto_58

    .line 17104941
    :pswitch_2d
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104942
    .line 17104943
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17104944
    .line 17104945
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17104946
    .line 17104947
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104948
    .line 17104949
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 17104950
    .line 17104951
    goto :goto_58

    .line 17104952
    :pswitch_38
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104953
    .line 17104954
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17104955
    .line 17104956
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17104957
    .line 17104958
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104959
    .line 17104960
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 17104961
    .line 17104962
    goto :goto_58

    .line 17104963
    :pswitch_43
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104964
    .line 17104965
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17104966
    .line 17104967
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17104968
    .line 17104969
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17104970
    .line 17104971
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 17104972
    .line 17104973
    goto :goto_58

    .line 17104974
    :pswitch_4e
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104975
    .line 17104976
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 17104977
    .line 17104978
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17104979
    .line 17104980
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17104981
    .line 17104982
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 17104983
    .line 17104984
    :goto_58
    return-object p0

    .line 17104985
    nop

    .line 17104986
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_28
        :pswitch_1a
        :pswitch_c
    .end packed-switch
.end method


.method public removeFromHorizontalChain()Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public removeFromHorizontalChain()Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393218
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 393220
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 393222
    const/4 v3, 0x0

    .line 393223
    const/4 v4, -0x1

    .line 393224
    if-ne v1, v4, :cond_60

    .line 393226
    if-eq v2, v4, :cond_d

    .line 393228
    goto :goto_60

    .line 393229
    :cond_d
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 393231
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 393233
    const/4 v5, 0x7

    .line 393234
    const/4 v6, 0x6

    .line 393235
    if-ne v2, v4, :cond_17

    .line 393237
    if-eq v0, v4, :cond_59

    .line 393239
    :cond_17
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 393241
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393244
    move-result-object v7

    .line 393245
    check-cast v7, Landroid/view/ViewGroup;

    .line 393247
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393250
    move-result-object v7

    .line 393251
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393253
    invoke-direct {v8, v7}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 393256
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 393258
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393261
    move-result-object v7

    .line 393262
    check-cast v7, Landroid/view/ViewGroup;

    .line 393264
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393267
    move-result-object v7

    .line 393268
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393270
    invoke-direct {v9, v7}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 393273
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393275
    if-eq v2, v4, :cond_46

    .line 393277
    if-eq v0, v4, :cond_46

    .line 393279
    invoke-virtual {v8, v5, v0, v6, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393282
    invoke-virtual {v9, v6, v1, v5, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393285
    goto :goto_59

    .line 393286
    :cond_46
    if-ne v1, v4, :cond_4a

    .line 393288
    if-eq v0, v4, :cond_59

    .line 393290
    :cond_4a
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 393292
    if-eq v0, v4, :cond_52

    .line 393294
    invoke-virtual {v8, v5, v0, v5, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393297
    goto :goto_59

    .line 393298
    :cond_52
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 393300
    if-eq v0, v4, :cond_59

    .line 393302
    invoke-virtual {v9, v6, v0, v6, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393305
    :cond_59
    :goto_59
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393308
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393311
    goto :goto_aa

    .line 393312
    :cond_60
    :goto_60
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 393314
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393317
    move-result-object v0

    .line 393318
    check-cast v0, Landroid/view/ViewGroup;

    .line 393320
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393323
    move-result-object v0

    .line 393324
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393326
    invoke-direct {v5, v0}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 393329
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 393331
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393334
    move-result-object v0

    .line 393335
    check-cast v0, Landroid/view/ViewGroup;

    .line 393337
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393340
    move-result-object v0

    .line 393341
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393343
    invoke-direct {v6, v0}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 393346
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393348
    const/4 v7, 0x1

    .line 393349
    const/4 v8, 0x2

    .line 393350
    if-eq v1, v4, :cond_91

    .line 393352
    if-eq v2, v4, :cond_91

    .line 393354
    invoke-virtual {v5, v8, v2, v7, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393357
    invoke-virtual {v6, v7, v1, v8, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393360
    goto :goto_a4

    .line 393361
    :cond_91
    if-ne v1, v4, :cond_95

    .line 393363
    if-eq v2, v4, :cond_a4

    .line 393365
    :cond_95
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 393367
    if-eq v1, v4, :cond_9d

    .line 393369
    invoke-virtual {v5, v8, v1, v8, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393372
    goto :goto_a4

    .line 393373
    :cond_9d
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 393375
    if-eq v0, v4, :cond_a4

    .line 393377
    invoke-virtual {v6, v7, v0, v7, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393380
    :cond_a4
    :goto_a4
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393383
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393386
    :goto_aa
    return-object p0
.end method

[INNER-ORIGINAL]
.method public removeFromHorizontalChain()Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393217
    .line 393218
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 393219
    .line 393220
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    const/4 v4, -0x1

    .line 393224
    if-ne v1, v4, :cond_60

    .line 393225
    .line 393226
    if-eq v2, v4, :cond_d

    .line 393227
    .line 393228
    goto :goto_60

    .line 393229
    :cond_d
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 393230
    .line 393231
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 393232
    .line 393233
    const/4 v5, 0x7

    .line 393234
    const/4 v6, 0x6

    .line 393235
    if-ne v2, v4, :cond_17

    .line 393236
    .line 393237
    if-eq v0, v4, :cond_59

    .line 393238
    .line 393239
    :cond_17
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 393240
    .line 393241
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v7

    .line 393245
    check-cast v7, Landroid/view/ViewGroup;

    .line 393246
    .line 393247
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v7

    .line 393251
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393252
    .line 393253
    invoke-direct {v8, v7}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 393257
    .line 393258
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v7

    .line 393262
    check-cast v7, Landroid/view/ViewGroup;

    .line 393263
    .line 393264
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v7

    .line 393268
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393269
    .line 393270
    invoke-direct {v9, v7}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393274
    .line 393275
    if-eq v2, v4, :cond_46

    .line 393276
    .line 393277
    if-eq v0, v4, :cond_46

    .line 393278
    .line 393279
    invoke-virtual {v8, v5, v0, v6, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v9, v6, v1, v5, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393283
    .line 393284
    .line 393285
    goto :goto_59

    .line 393286
    :cond_46
    if-ne v1, v4, :cond_4a

    .line 393287
    .line 393288
    if-eq v0, v4, :cond_59

    .line 393289
    .line 393290
    :cond_4a
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 393291
    .line 393292
    if-eq v0, v4, :cond_52

    .line 393293
    .line 393294
    invoke-virtual {v8, v5, v0, v5, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393295
    .line 393296
    .line 393297
    goto :goto_59

    .line 393298
    :cond_52
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 393299
    .line 393300
    if-eq v0, v4, :cond_59

    .line 393301
    .line 393302
    invoke-virtual {v9, v6, v0, v6, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    :goto_59
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393309
    .line 393310
    .line 393311
    goto :goto_aa

    .line 393312
    :cond_60
    :goto_60
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 393313
    .line 393314
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    check-cast v0, Landroid/view/ViewGroup;

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393325
    .line 393326
    invoke-direct {v5, v0}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 393330
    .line 393331
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    check-cast v0, Landroid/view/ViewGroup;

    .line 393336
    .line 393337
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393342
    .line 393343
    invoke-direct {v6, v0}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393347
    .line 393348
    const/4 v7, 0x1

    .line 393349
    const/4 v8, 0x2

    .line 393350
    if-eq v1, v4, :cond_91

    .line 393351
    .line 393352
    if-eq v2, v4, :cond_91

    .line 393353
    .line 393354
    invoke-virtual {v5, v8, v2, v7, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v6, v7, v1, v8, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393358
    .line 393359
    .line 393360
    goto :goto_a4

    .line 393361
    :cond_91
    if-ne v1, v4, :cond_95

    .line 393362
    .line 393363
    if-eq v2, v4, :cond_a4

    .line 393364
    .line 393365
    :cond_95
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 393366
    .line 393367
    if-eq v1, v4, :cond_9d

    .line 393368
    .line 393369
    invoke-virtual {v5, v8, v1, v8, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393370
    .line 393371
    .line 393372
    goto :goto_a4

    .line 393373
    :cond_9d
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 393374
    .line 393375
    if-eq v0, v4, :cond_a4

    .line 393376
    .line 393377
    invoke-virtual {v6, v7, v0, v7, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    :goto_a4
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 393384
    .line 393385
    .line 393386
    :goto_aa
    return-object p0
.end method


.method public removeFromVerticalChain()Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public removeFromVerticalChain()Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327682
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 327684
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 327686
    const/4 v2, 0x4

    .line 327687
    const/4 v3, 0x3

    .line 327688
    const/4 v4, -0x1

    .line 327689
    if-ne v1, v4, :cond_d

    .line 327691
    if-eq v0, v4, :cond_50

    .line 327693
    :cond_d
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 327695
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327698
    move-result-object v5

    .line 327699
    check-cast v5, Landroid/view/ViewGroup;

    .line 327701
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327704
    move-result-object v5

    .line 327705
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 327707
    invoke-direct {v6, v5}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 327710
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 327712
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327715
    move-result-object v5

    .line 327716
    check-cast v5, Landroid/view/ViewGroup;

    .line 327718
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327721
    move-result-object v5

    .line 327722
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 327724
    invoke-direct {v7, v5}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 327727
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327729
    const/4 v8, 0x0

    .line 327730
    if-eq v1, v4, :cond_3d

    .line 327732
    if-eq v0, v4, :cond_3d

    .line 327734
    invoke-virtual {v6, v2, v0, v3, v8}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 327737
    invoke-virtual {v7, v3, v1, v2, v8}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 327740
    goto :goto_50

    .line 327741
    :cond_3d
    if-ne v1, v4, :cond_41

    .line 327743
    if-eq v0, v4, :cond_50

    .line 327745
    :cond_41
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 327747
    if-eq v0, v4, :cond_49

    .line 327749
    invoke-virtual {v6, v2, v0, v2, v8}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 327752
    goto :goto_50

    .line 327753
    :cond_49
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327755
    if-eq v0, v4, :cond_50

    .line 327757
    invoke-virtual {v7, v3, v0, v3, v8}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 327760
    :cond_50
    :goto_50
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 327763
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 327766
    return-object p0
.end method

[INNER-ORIGINAL]
.method public removeFromVerticalChain()Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327681
    .line 327682
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 327683
    .line 327684
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 327685
    .line 327686
    const/4 v2, 0x4

    .line 327687
    const/4 v3, 0x3

    .line 327688
    const/4 v4, -0x1

    .line 327689
    if-ne v1, v4, :cond_d

    .line 327690
    .line 327691
    if-eq v0, v4, :cond_50

    .line 327692
    .line 327693
    :cond_d
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 327694
    .line 327695
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v5

    .line 327699
    check-cast v5, Landroid/view/ViewGroup;

    .line 327700
    .line 327701
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v5

    .line 327705
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 327706
    .line 327707
    invoke-direct {v6, v5}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 327711
    .line 327712
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v5

    .line 327716
    check-cast v5, Landroid/view/ViewGroup;

    .line 327717
    .line 327718
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v5

    .line 327722
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 327723
    .line 327724
    invoke-direct {v7, v5}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327728
    .line 327729
    const/4 v8, 0x0

    .line 327730
    if-eq v1, v4, :cond_3d

    .line 327731
    .line 327732
    if-eq v0, v4, :cond_3d

    .line 327733
    .line 327734
    invoke-virtual {v6, v2, v0, v3, v8}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v7, v3, v1, v2, v8}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 327738
    .line 327739
    .line 327740
    goto :goto_50

    .line 327741
    :cond_3d
    if-ne v1, v4, :cond_41

    .line 327742
    .line 327743
    if-eq v0, v4, :cond_50

    .line 327744
    .line 327745
    :cond_41
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 327746
    .line 327747
    if-eq v0, v4, :cond_49

    .line 327748
    .line 327749
    invoke-virtual {v6, v2, v0, v2, v8}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 327750
    .line 327751
    .line 327752
    goto :goto_50

    .line 327753
    :cond_49
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327754
    .line 327755
    if-eq v0, v4, :cond_50

    .line 327756
    .line 327757
    invoke-virtual {v7, v3, v0, v3, v8}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 327764
    .line 327765
    .line 327766
    return-object p0
.end method


.method public rotation(F)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public rotation(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public rotation(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public rotationX(F)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public rotationX(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public rotationX(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public rotationY(F)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public rotationY(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public rotationY(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public scaleX(F)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public scaleX(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public scaleX(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public transformPivot(FF)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public transformPivot(FF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33685506
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 33685509
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33685511
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public transformPivot(FF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object p0
.end method


.method public transformPivotX(F)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public transformPivotX(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public transformPivotX(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public transformPivotY(F)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public transformPivotY(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public transformPivotY(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public translation(FF)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public translation(FF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33685506
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 33685509
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33685511
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public translation(FF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object p0
.end method


.method public translationX(F)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public translationX(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public translationX(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public translationY(F)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public translationY(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public translationY(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public translationZ(F)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public translationZ(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public translationZ(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public verticalBias(F)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public verticalBias(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public verticalBias(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842753
    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public verticalChainStyle(I)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public verticalChainStyle(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public verticalChainStyle(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842753
    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public verticalWeight(F)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public verticalWeight(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public verticalWeight(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842753
    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public visibility(I)Landroidx/constraintlayout/widget/ConstraintProperties;
[MOD-CHANGED]
.method public visibility(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public visibility(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


