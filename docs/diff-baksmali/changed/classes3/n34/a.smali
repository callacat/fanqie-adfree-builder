## classes3/n34/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/widget/EditText;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const/16 v0, 0xb

    .line 33685509
    iput v0, p0, Ln34/a;->c:I

    .line 33685511
    iput v0, p0, Ln34/a;->d:I

    .line 33685513
    iput-object p1, p0, Ln34/a;->a:Landroid/widget/EditText;

    .line 33685515
    iput-object p2, p0, Ln34/a;->b:Landroid/view/View;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/16 v0, 0xb

    .line 33685508
    .line 33685509
    iput v0, p0, Ln34/a;->c:I

    .line 33685510
    .line 33685511
    iput v0, p0, Ln34/a;->d:I

    .line 33685512
    .line 33685513
    iput-object p1, p0, Ln34/a;->a:Landroid/widget/EditText;

    .line 33685514
    .line 33685515
    iput-object p2, p0, Ln34/a;->b:Landroid/view/View;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public static a(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816585
    move-result v2

    .line 33816586
    if-ge v1, v2, :cond_21

    .line 33816588
    if-lez v1, :cond_17

    .line 33816590
    rem-int v2, v1, p0

    .line 33816592
    if-nez v2, :cond_17

    .line 33816594
    const-string v2, " "

    .line 33816596
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    :cond_17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33816602
    move-result v2

    .line 33816603
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816606
    add-int/lit8 v1, v1, 0x1

    .line 33816608
    goto :goto_6

    .line 33816609
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p0

    .line 33816613
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    if-ge v1, v2, :cond_21

    .line 33816587
    .line 33816588
    if-lez v1, :cond_17

    .line 33816589
    .line 33816590
    rem-int v2, v1, p0

    .line 33816591
    .line 33816592
    if-nez v2, :cond_17

    .line 33816593
    .line 33816594
    const-string v2, " "

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    add-int/lit8 v1, v1, 0x1

    .line 33816607
    .line 33816608
    goto :goto_6

    .line 33816609
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    return-object p0
.end method


.method public afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ln34/a;->b()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104910
    move-result p1

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    if-eqz p1, :cond_32

    .line 17104914
    iget-object p1, p0, Ln34/a;->b:Landroid/view/View;

    .line 17104916
    const/16 v1, 0x8

    .line 17104918
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104921
    iget-object p1, p0, Ln34/a;->a:Landroid/widget/EditText;

    .line 17104923
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17104925
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_2a

    .line 17104931
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17104934
    move-result-object v1

    .line 17104935
    if-eqz v1, :cond_2a

    .line 17104937
    goto :goto_2e

    .line 17104938
    :cond_2a
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17104941
    move-result-object v1

    .line 17104942
    :goto_2e
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104945
    goto :goto_43

    .line 17104946
    :cond_32
    iget-object p1, p0, Ln34/a;->b:Landroid/view/View;

    .line 17104948
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104951
    iget-object p1, p0, Ln34/a;->a:Landroid/widget/EditText;

    .line 17104953
    const-string v0, "sans-serif-light"

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104963
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ln34/a;->b()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    if-eqz p1, :cond_32

    .line 17104913
    .line 17104914
    iget-object p1, p0, Ln34/a;->b:Landroid/view/View;

    .line 17104915
    .line 17104916
    const/16 v1, 0x8

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Ln34/a;->a:Landroid/widget/EditText;

    .line 17104922
    .line 17104923
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_2a

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    if-eqz v1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2e

    .line 17104938
    :cond_2a
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    :goto_2e
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_43

    .line 17104946
    :cond_32
    iget-object p1, p0, Ln34/a;->b:Landroid/view/View;

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Ln34/a;->a:Landroid/widget/EditText;

    .line 17104952
    .line 17104953
    const-string v0, "sans-serif-light"

    .line 17104954
    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-void
.end method


.method public final d(II)V
[MOD-CHANGED]
.method public final d(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isEnableHMPhoneDebug()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_11

    .line 33751050
    const/16 p1, 0xb

    .line 33751052
    iput p1, p0, Ln34/a;->c:I

    .line 33751054
    iput p1, p0, Ln34/a;->d:I

    .line 33751056
    goto :goto_15

    .line 33751057
    :cond_11
    iput p1, p0, Ln34/a;->c:I

    .line 33751059
    iput p2, p0, Ln34/a;->d:I

    .line 33751061
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isEnableHMPhoneDebug()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_11

    .line 33751049
    .line 33751050
    const/16 p1, 0xb

    .line 33751051
    .line 33751052
    iput p1, p0, Ln34/a;->c:I

    .line 33751053
    .line 33751054
    iput p1, p0, Ln34/a;->d:I

    .line 33751055
    .line 33751056
    goto :goto_15

    .line 33751057
    :cond_11
    iput p1, p0, Ln34/a;->c:I

    .line 33751058
    .line 33751059
    iput p2, p0, Ln34/a;->d:I

    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method


.method public final onTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 14

    .prologue
    .line 67502080
    invoke-virtual {p0}, Ln34/a;->b()Z

    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_de

    .line 67502086
    iget-object v0, p0, Ln34/a;->e:Ljava/lang/String;

    .line 67502088
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67502091
    move-result v0

    .line 67502092
    if-eqz v0, :cond_10

    .line 67502094
    goto/16 :goto_de

    .line 67502096
    :cond_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67502099
    move-result-object v0

    .line 67502100
    const-string v1, " "

    .line 67502102
    const-string v2, ""

    .line 67502104
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502107
    move-result-object v0

    .line 67502108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502111
    move-result v3

    .line 67502112
    iget v4, p0, Ln34/a;->d:I

    .line 67502114
    const/4 v5, 0x0

    .line 67502115
    if-le v3, v4, :cond_29

    .line 67502117
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502120
    move-result-object v0

    .line 67502121
    :cond_29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502124
    move-result v3

    .line 67502125
    iget v4, p0, Ln34/a;->c:I

    .line 67502127
    if-lt v3, v4, :cond_3a

    .line 67502129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502132
    move-result v3

    .line 67502133
    iget v4, p0, Ln34/a;->d:I

    .line 67502135
    if-gt v3, v4, :cond_3a

    .line 67502137
    const/4 v5, 0x1

    .line 67502138
    :cond_3a
    invoke-virtual {p0, v5}, Ln34/a;->c(Z)V

    .line 67502141
    if-nez p2, :cond_47

    .line 67502143
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502146
    move-result v3

    .line 67502147
    if-ne p4, v3, :cond_47

    .line 67502149
    if-nez p3, :cond_4d

    .line 67502151
    :cond_47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502154
    move-result v3

    .line 67502155
    if-nez v3, :cond_4e

    .line 67502157
    :cond_4d
    return-void

    .line 67502158
    :cond_4e
    add-int/lit8 v3, p2, -0x1

    .line 67502160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502162
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502165
    move-result-object v2

    .line 67502166
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 67502172
    move-result v2

    .line 67502173
    iget v5, p0, Ln34/a;->d:I

    .line 67502175
    const/16 v6, 0xb

    .line 67502177
    const/4 v7, 0x3

    .line 67502178
    const/4 v8, 0x4

    .line 67502179
    if-eq v5, v6, :cond_77

    .line 67502181
    const/16 v6, 0xa

    .line 67502183
    if-ne v5, v6, :cond_6a

    .line 67502185
    goto :goto_77

    .line 67502186
    :cond_6a
    rem-int/2addr v5, v8

    .line 67502187
    if-nez v5, :cond_72

    .line 67502189
    invoke-static {v8, v0}, Ln34/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 67502192
    move-result-object v0

    .line 67502193
    goto :goto_8e

    .line 67502194
    :cond_72
    invoke-static {v7, v0}, Ln34/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 67502197
    move-result-object v0

    .line 67502198
    goto :goto_8e

    .line 67502199
    :cond_77
    :goto_77
    const/16 v0, 0x8

    .line 67502201
    if-lt v2, v8, :cond_81

    .line 67502203
    if-ge v2, v0, :cond_81

    .line 67502205
    invoke-virtual {v4, v7, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502208
    goto :goto_8a

    .line 67502209
    :cond_81
    if-lt v2, v0, :cond_8a

    .line 67502211
    const/4 v0, 0x7

    .line 67502212
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502215
    invoke-virtual {v4, v7, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502218
    :cond_8a
    :goto_8a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502221
    move-result-object v0

    .line 67502222
    :goto_8e
    if-lez p4, :cond_9e

    .line 67502224
    if-nez p3, :cond_9e

    .line 67502226
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502229
    move-result p1

    .line 67502230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502233
    move-result p3

    .line 67502234
    add-int/2addr p2, p4

    .line 67502235
    sub-int/2addr p3, p1

    .line 67502236
    add-int/2addr p2, p3

    .line 67502237
    goto :goto_c5

    .line 67502238
    :cond_9e
    if-lez p3, :cond_c5

    .line 67502240
    if-nez p4, :cond_c5

    .line 67502242
    iget-object p3, p0, Ln34/a;->a:Landroid/widget/EditText;

    .line 67502244
    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 67502247
    move-result p3

    .line 67502248
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502251
    move-result p4

    .line 67502252
    if-ne p3, p4, :cond_b4

    .line 67502254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502257
    move-result p1

    .line 67502258
    move p2, p1

    .line 67502259
    goto :goto_c5

    .line 67502260
    :cond_b4
    if-ltz v3, :cond_c5

    .line 67502262
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502265
    move-result p3

    .line 67502266
    if-ge v3, p3, :cond_c5

    .line 67502268
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67502271
    move-result p1

    .line 67502272
    const/16 p3, 0x20

    .line 67502274
    if-ne p1, p3, :cond_c5

    .line 67502276
    move p2, v3

    .line 67502277
    :cond_c5
    :goto_c5
    iput-object v0, p0, Ln34/a;->e:Ljava/lang/String;

    .line 67502279
    iget-object p1, p0, Ln34/a;->a:Landroid/widget/EditText;

    .line 67502281
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67502284
    if-lez p2, :cond_de

    .line 67502286
    :try_start_ce
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502289
    move-result p1

    .line 67502290
    if-gt p2, p1, :cond_de

    .line 67502292
    iget-object p1, p0, Ln34/a;->a:Landroid/widget/EditText;

    .line 67502294
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_d9
    .catchall {:try_start_ce .. :try_end_d9} :catchall_da

    .line 67502297
    goto :goto_de

    .line 67502298
    :catchall_da
    move-exception p1

    .line 67502299
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67502302
    :cond_de
    :goto_de
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 14

    .prologue
    .line 67502080
    invoke-virtual {p0}, Ln34/a;->b()Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_de

    .line 67502085
    .line 67502086
    iget-object v0, p0, Ln34/a;->e:Ljava/lang/String;

    .line 67502087
    .line 67502088
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v0

    .line 67502092
    if-eqz v0, :cond_10

    .line 67502093
    .line 67502094
    goto/16 :goto_de

    .line 67502095
    .line 67502096
    :cond_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v0

    .line 67502100
    const-string v1, " "

    .line 67502101
    .line 67502102
    const-string v2, ""

    .line 67502103
    .line 67502104
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v0

    .line 67502108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v3

    .line 67502112
    iget v4, p0, Ln34/a;->d:I

    .line 67502113
    .line 67502114
    const/4 v5, 0x0

    .line 67502115
    if-le v3, v4, :cond_29

    .line 67502116
    .line 67502117
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v0

    .line 67502121
    :cond_29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v3

    .line 67502125
    iget v4, p0, Ln34/a;->c:I

    .line 67502126
    .line 67502127
    if-lt v3, v4, :cond_3a

    .line 67502128
    .line 67502129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502130
    .line 67502131
    .line 67502132
    move-result v3

    .line 67502133
    iget v4, p0, Ln34/a;->d:I

    .line 67502134
    .line 67502135
    if-gt v3, v4, :cond_3a

    .line 67502136
    .line 67502137
    const/4 v5, 0x1

    .line 67502138
    :cond_3a
    invoke-virtual {p0, v5}, Ln34/a;->c(Z)V

    .line 67502139
    .line 67502140
    .line 67502141
    if-nez p2, :cond_47

    .line 67502142
    .line 67502143
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v3

    .line 67502147
    if-ne p4, v3, :cond_47

    .line 67502148
    .line 67502149
    if-nez p3, :cond_4d

    .line 67502150
    .line 67502151
    :cond_47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502152
    .line 67502153
    .line 67502154
    move-result v3

    .line 67502155
    if-nez v3, :cond_4e

    .line 67502156
    .line 67502157
    :cond_4d
    return-void

    .line 67502158
    :cond_4e
    add-int/lit8 v3, p2, -0x1

    .line 67502159
    .line 67502160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502161
    .line 67502162
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v2

    .line 67502166
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 67502170
    .line 67502171
    .line 67502172
    move-result v2

    .line 67502173
    iget v5, p0, Ln34/a;->d:I

    .line 67502174
    .line 67502175
    const/16 v6, 0xb

    .line 67502176
    .line 67502177
    const/4 v7, 0x3

    .line 67502178
    const/4 v8, 0x4

    .line 67502179
    if-eq v5, v6, :cond_77

    .line 67502180
    .line 67502181
    const/16 v6, 0xa

    .line 67502182
    .line 67502183
    if-ne v5, v6, :cond_6a

    .line 67502184
    .line 67502185
    goto :goto_77

    .line 67502186
    :cond_6a
    rem-int/2addr v5, v8

    .line 67502187
    if-nez v5, :cond_72

    .line 67502188
    .line 67502189
    invoke-static {v8, v0}, Ln34/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v0

    .line 67502193
    goto :goto_8e

    .line 67502194
    :cond_72
    invoke-static {v7, v0}, Ln34/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v0

    .line 67502198
    goto :goto_8e

    .line 67502199
    :cond_77
    :goto_77
    const/16 v0, 0x8

    .line 67502200
    .line 67502201
    if-lt v2, v8, :cond_81

    .line 67502202
    .line 67502203
    if-ge v2, v0, :cond_81

    .line 67502204
    .line 67502205
    invoke-virtual {v4, v7, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502206
    .line 67502207
    .line 67502208
    goto :goto_8a

    .line 67502209
    :cond_81
    if-lt v2, v0, :cond_8a

    .line 67502210
    .line 67502211
    const/4 v0, 0x7

    .line 67502212
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-virtual {v4, v7, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502216
    .line 67502217
    .line 67502218
    :cond_8a
    :goto_8a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v0

    .line 67502222
    :goto_8e
    if-lez p4, :cond_9e

    .line 67502223
    .line 67502224
    if-nez p3, :cond_9e

    .line 67502225
    .line 67502226
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502227
    .line 67502228
    .line 67502229
    move-result p1

    .line 67502230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502231
    .line 67502232
    .line 67502233
    move-result p3

    .line 67502234
    add-int/2addr p2, p4

    .line 67502235
    sub-int/2addr p3, p1

    .line 67502236
    add-int/2addr p2, p3

    .line 67502237
    goto :goto_c5

    .line 67502238
    :cond_9e
    if-lez p3, :cond_c5

    .line 67502239
    .line 67502240
    if-nez p4, :cond_c5

    .line 67502241
    .line 67502242
    iget-object p3, p0, Ln34/a;->a:Landroid/widget/EditText;

    .line 67502243
    .line 67502244
    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 67502245
    .line 67502246
    .line 67502247
    move-result p3

    .line 67502248
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502249
    .line 67502250
    .line 67502251
    move-result p4

    .line 67502252
    if-ne p3, p4, :cond_b4

    .line 67502253
    .line 67502254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502255
    .line 67502256
    .line 67502257
    move-result p1

    .line 67502258
    move p2, p1

    .line 67502259
    goto :goto_c5

    .line 67502260
    :cond_b4
    if-ltz v3, :cond_c5

    .line 67502261
    .line 67502262
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502263
    .line 67502264
    .line 67502265
    move-result p3

    .line 67502266
    if-ge v3, p3, :cond_c5

    .line 67502267
    .line 67502268
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67502269
    .line 67502270
    .line 67502271
    move-result p1

    .line 67502272
    const/16 p3, 0x20

    .line 67502273
    .line 67502274
    if-ne p1, p3, :cond_c5

    .line 67502275
    .line 67502276
    move p2, v3

    .line 67502277
    :cond_c5
    :goto_c5
    iput-object v0, p0, Ln34/a;->e:Ljava/lang/String;

    .line 67502278
    .line 67502279
    iget-object p1, p0, Ln34/a;->a:Landroid/widget/EditText;

    .line 67502280
    .line 67502281
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67502282
    .line 67502283
    .line 67502284
    if-lez p2, :cond_de

    .line 67502285
    .line 67502286
    :try_start_ce
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502287
    .line 67502288
    .line 67502289
    move-result p1

    .line 67502290
    if-gt p2, p1, :cond_de

    .line 67502291
    .line 67502292
    iget-object p1, p0, Ln34/a;->a:Landroid/widget/EditText;

    .line 67502293
    .line 67502294
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_d9
    .catchall {:try_start_ce .. :try_end_d9} :catchall_da

    .line 67502295
    .line 67502296
    .line 67502297
    goto :goto_de

    .line 67502298
    :catchall_da
    move-exception p1

    .line 67502299
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67502300
    .line 67502301
    .line 67502302
    :cond_de
    :goto_de
    return-void
.end method


