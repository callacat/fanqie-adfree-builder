## classes5/com/dragon/read/kmp/moredialog/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/e;->a:Lvk5/a;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/e;->b:Lcom/dragon/read/kmp/service/p;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/e;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/moredialog/e;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/moredialog/e;->e:Lvk5/b;

    .line 262154
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262156
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262159
    invoke-interface {v0}, Lvk5/a;->b()V

    .line 262162
    sget v0, Lcom/dragon/read/kmp/moredialog/m;->a:I

    .line 262164
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262166
    if-eqz v0, :cond_19

    .line 262168
    goto :goto_28

    .line 262169
    :cond_19
    const/4 v0, 0x1

    .line 262170
    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262172
    invoke-interface {v4}, Lvk5/b;->b()V

    .line 262175
    sget-object v0, Lb85/a;->a:Lb85/a;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    const-string v0, "video_player"

    .line 262182
    sput-object v0, Lb85/a;->b:Ljava/lang/String;

    .line 262184
    :goto_28
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/e;->a:Lvk5/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/e;->b:Lcom/dragon/read/kmp/service/p;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/e;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/moredialog/e;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/moredialog/e;->e:Lvk5/b;

    .line 262153
    .line 262154
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262155
    .line 262156
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-interface {v0}, Lvk5/a;->b()V

    .line 262160
    .line 262161
    .line 262162
    sget v0, Lcom/dragon/read/kmp/moredialog/m;->a:I

    .line 262163
    .line 262164
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_28

    .line 262169
    :cond_19
    const/4 v0, 0x1

    .line 262170
    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262171
    .line 262172
    invoke-interface {v4}, Lvk5/b;->b()V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lb85/a;->a:Lb85/a;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "video_player"

    .line 262181
    .line 262182
    sput-object v0, Lb85/a;->b:Ljava/lang/String;

    .line 262183
    .line 262184
    :goto_28
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    return-object v0
.end method


