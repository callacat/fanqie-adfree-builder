## classes6/d56/n0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ld56/n0;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 262146
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 262148
    const v1, 0x7f113c68

    .line 262151
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Landroid/view/ViewStub;

    .line 262157
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 262160
    move-result-object v1

    .line 262161
    const v2, 0x7f112003

    .line 262164
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262167
    move-result-object v2

    .line 262168
    const-string v3, ""

    .line 262170
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    check-cast v2, Landroid/view/ViewGroup;

    .line 262175
    const v4, 0x7f11206d

    .line 262178
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262181
    move-result-object v4

    .line 262182
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    check-cast v4, Landroid/view/ViewGroup;

    .line 262187
    new-instance v3, Ld56/z0;

    .line 262189
    invoke-direct {v3, v0}, Ld56/z0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 262192
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262195
    new-instance v2, Ld56/a1;

    .line 262197
    invoke-direct {v2, v0}, Ld56/a1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 262200
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262203
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ld56/n0;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 262147
    .line 262148
    const v1, 0x7f113c68

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Landroid/view/ViewStub;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const v2, 0x7f112003

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    const-string v3, ""

    .line 262169
    .line 262170
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    check-cast v2, Landroid/view/ViewGroup;

    .line 262174
    .line 262175
    const v4, 0x7f11206d

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v4

    .line 262182
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    check-cast v4, Landroid/view/ViewGroup;

    .line 262186
    .line 262187
    new-instance v3, Ld56/z0;

    .line 262188
    .line 262189
    invoke-direct {v3, v0}, Ld56/z0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262193
    .line 262194
    .line 262195
    new-instance v2, Ld56/a1;

    .line 262196
    .line 262197
    invoke-direct {v2, v0}, Ld56/a1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262201
    .line 262202
    .line 262203
    return-object v1
.end method


