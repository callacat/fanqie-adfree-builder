## classes6/com/dragon/read/reader/preview/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17039367
    const p1, 0x7f0211d2

    .line 17039370
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 17039373
    const/16 p1, 0xc

    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x6

    .line 17039380
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039383
    move-result v2

    .line 17039384
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039387
    move-result p1

    .line 17039388
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039391
    move-result v1

    .line 17039392
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const p1, 0x7f0211d2

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/16 p1, 0xc

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x6

    .line 17039380
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final X(Lcom/dragon/read/reader/preview/h1;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final X(Lcom/dragon/read/reader/preview/h1;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/preview/h1;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)I

    .line 33882118
    move-result v0

    .line 33882119
    invoke-virtual {p1}, Lcom/dragon/read/reader/preview/h1;->b()I

    .line 33882122
    move-result p1

    .line 33882123
    instance-of v1, p2, Li46/k0;

    .line 33882125
    if-nez v1, :cond_40

    .line 33882127
    instance-of v1, p2, Lj46/n;

    .line 33882129
    if-eqz v1, :cond_14

    .line 33882131
    goto :goto_40

    .line 33882132
    :cond_14
    instance-of p2, p2, Lp46/b1;

    .line 33882134
    if-eqz p2, :cond_1f

    .line 33882136
    const-string/jumbo p1, "\u4e66\u672b\u9875"

    .line 33882139
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882142
    goto :goto_46

    .line 33882143
    :cond_1f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882148
    if-le v0, p1, :cond_27

    .line 33882150
    move v0, p1

    .line 33882151
    :cond_27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882154
    const-string v0, " / "

    .line 33882156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882162
    const p1, 0x9875

    .line 33882165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882175
    goto :goto_46

    .line 33882176
    :cond_40
    :goto_40
    const-string/jumbo p1, "\u4e66\u5c01\u9875"

    .line 33882179
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882182
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Lcom/dragon/read/reader/preview/h1;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/preview/h1;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    invoke-virtual {p1}, Lcom/dragon/read/reader/preview/h1;->b()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    instance-of v1, p2, Li46/k0;

    .line 33882124
    .line 33882125
    if-nez v1, :cond_40

    .line 33882126
    .line 33882127
    instance-of v1, p2, Lj46/n;

    .line 33882128
    .line 33882129
    if-eqz v1, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_40

    .line 33882132
    :cond_14
    instance-of p2, p2, Lp46/b1;

    .line 33882133
    .line 33882134
    if-eqz p2, :cond_1f

    .line 33882135
    .line 33882136
    const-string/jumbo p1, "\u4e66\u672b\u9875"

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_46

    .line 33882143
    :cond_1f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    if-le v0, p1, :cond_27

    .line 33882149
    .line 33882150
    move v0, p1

    .line 33882151
    :cond_27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v0, " / "

    .line 33882155
    .line 33882156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const p1, 0x9875

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_46

    .line 33882176
    :cond_40
    :goto_40
    const-string/jumbo p1, "\u4e66\u5c01\u9875"

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    return-void
.end method


