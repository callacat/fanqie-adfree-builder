## classes12/com/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText$a;

    .line 33882124
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText$a;-><init>()V

    .line 33882127
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText;->a:Landroid/text/InputFilter;

    .line 33882129
    const/4 p1, 0x1

    .line 33882130
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusable(I)V

    .line 33882133
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 33882136
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 33882139
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setContextClickable(Z)V

    .line 33882142
    new-instance p2, Landroid/text/method/BaseMovementMethod;

    .line 33882144
    invoke-direct {p2}, Landroid/text/method/BaseMovementMethod;-><init>()V

    .line 33882147
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33882150
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 33882152
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText;->a:Landroid/text/InputFilter;

    .line 33882154
    aput-object p2, p1, v0

    .line 33882156
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 33882159
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/component/input/b;

    .line 33882161
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText;)V

    .line 33882164
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33882167
    const/16 p1, 0x13

    .line 33882169
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    .line 33882172
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    .line 33882175
    move-result-object p1

    .line 33882176
    const p2, 0x7f020b2b

    .line 33882179
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText$a;

    .line 33882123
    .line 33882124
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText$a;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText;->a:Landroid/text/InputFilter;

    .line 33882128
    .line 33882129
    const/4 p1, 0x1

    .line 33882130
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusable(I)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setContextClickable(Z)V

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance p2, Landroid/text/method/BaseMovementMethod;

    .line 33882143
    .line 33882144
    invoke-direct {p2}, Landroid/text/method/BaseMovementMethod;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 33882151
    .line 33882152
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText;->a:Landroid/text/InputFilter;

    .line 33882153
    .line 33882154
    aput-object p2, p1, v0

    .line 33882155
    .line 33882156
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 33882157
    .line 33882158
    .line 33882159
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/component/input/b;

    .line 33882160
    .line 33882161
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33882165
    .line 33882166
    .line 33882167
    const/16 p1, 0x13

    .line 33882168
    .line 33882169
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    const p2, 0x7f020b2b

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


.method public final getAmountFilter()Landroid/text/InputFilter;
[MOD-CHANGED]
.method public final getAmountFilter()Landroid/text/InputFilter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText;->a:Landroid/text/InputFilter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAmountFilter()Landroid/text/InputFilter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText;->a:Landroid/text/InputFilter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onSelectionChanged(II)V
[MOD-CHANGED]
.method public final onSelectionChanged(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 33751043
    if-ne p1, p2, :cond_1b

    .line 33751045
    :try_start_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33751048
    move-result-object p1

    .line 33751049
    if-nez p1, :cond_10

    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 33751055
    goto :goto_1b

    .line 33751056
    :cond_10
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 33751063
    move-result p1

    .line 33751064
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_1b

    .line 33751067
    :catch_1b
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelectionChanged(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    if-ne p1, p2, :cond_1b

    .line 33751044
    .line 33751045
    :try_start_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    if-nez p1, :cond_10

    .line 33751050
    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_1b

    .line 33751056
    :cond_10
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_1b

    .line 33751065
    .line 33751066
    .line 33751067
    :catch_1b
    :cond_1b
    :goto_1b
    return-void
.end method


.method public final setAmount(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAmount(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039369
    move-result v3

    .line 17039370
    const/4 v4, 0x1

    .line 17039371
    if-ge v1, v3, :cond_1e

    .line 17039373
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039376
    move-result v3

    .line 17039377
    const/16 v5, 0x2e

    .line 17039379
    if-ne v3, v5, :cond_16

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v4, 0x0

    .line 17039383
    :goto_17
    if-eqz v4, :cond_1b

    .line 17039385
    add-int/lit8 v2, v2, 0x1

    .line 17039387
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 17039389
    goto :goto_6

    .line 17039390
    :cond_1e
    if-le v2, v4, :cond_21

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039396
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 17039398
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17039401
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039404
    new-array p1, v4, [Landroid/text/InputFilter;

    .line 17039406
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText;->a:Landroid/text/InputFilter;

    .line 17039408
    aput-object v1, p1, v0

    .line 17039410
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAmount(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v3

    .line 17039370
    const/4 v4, 0x1

    .line 17039371
    if-ge v1, v3, :cond_1e

    .line 17039372
    .line 17039373
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    const/16 v5, 0x2e

    .line 17039378
    .line 17039379
    if-ne v3, v5, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v4, 0x0

    .line 17039383
    :goto_17
    if-eqz v4, :cond_1b

    .line 17039384
    .line 17039385
    add-int/lit8 v2, v2, 0x1

    .line 17039386
    .line 17039387
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 17039388
    .line 17039389
    goto :goto_6

    .line 17039390
    :cond_1e
    if-le v2, v4, :cond_21

    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039394
    .line 17039395
    .line 17039396
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 17039397
    .line 17039398
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-array p1, v4, [Landroid/text/InputFilter;

    .line 17039405
    .line 17039406
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText;->a:Landroid/text/InputFilter;

    .line 17039407
    .line 17039408
    aput-object v1, p1, v0

    .line 17039409
    .line 17039410
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final setAmountFilter(Landroid/text/InputFilter;)V
[MOD-CHANGED]
.method public final setAmountFilter(Landroid/text/InputFilter;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText;->a:Landroid/text/InputFilter;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAmountFilter(Landroid/text/InputFilter;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText;->a:Landroid/text/InputFilter;

    .line 16842757
    .line 16842758
    return-void
.end method


