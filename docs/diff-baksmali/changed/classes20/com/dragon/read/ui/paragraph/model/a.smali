## classes20/com/dragon/read/ui/paragraph/model/a.smali
# added=0 removed=0 changed=12

.method public synthetic constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/reader/model/DictType;->None:Lcom/dragon/read/reader/model/DictType;

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/ui/paragraph/model/a;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/model/DictType;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/reader/model/DictType;->None:Lcom/dragon/read/reader/model/DictType;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/ui/paragraph/model/a;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/model/DictType;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/model/DictType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/model/DictType;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/model/a;->a:Ljava/lang/String;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/model/a;->b:Lcom/dragon/read/reader/model/DictType;

    .line 33751050
    sget-object p1, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->LOADING:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 33751052
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 33751054
    const-string p1, ""

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/model/a;->d:Ljava/lang/String;

    .line 33751058
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/model/a;->e:Ljava/lang/String;

    .line 33751060
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/model/a;->f:Ljava/lang/String;

    .line 33751062
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33751064
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751067
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/model/a;->g:Ljava/util/Map;

    .line 33751069
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/model/a;->h:Ljava/lang/String;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/model/DictType;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/model/a;->a:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/model/a;->b:Lcom/dragon/read/reader/model/DictType;

    .line 33751049
    .line 33751050
    sget-object p1, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->LOADING:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 33751053
    .line 33751054
    const-string p1, ""

    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/model/a;->d:Ljava/lang/String;

    .line 33751057
    .line 33751058
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/model/a;->e:Ljava/lang/String;

    .line 33751059
    .line 33751060
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/model/a;->f:Ljava/lang/String;

    .line 33751061
    .line 33751062
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33751063
    .line 33751064
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751065
    .line 33751066
    .line 33751067
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/model/a;->g:Ljava/util/Map;

    .line 33751068
    .line 33751069
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/model/a;->h:Ljava/lang/String;

    .line 33751070
    .line 33751071
    return-void
.end method


.method public static f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 67436544
    if-eqz p3, :cond_b

    .line 67436546
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67436549
    move-result v0

    .line 67436550
    if-eqz v0, :cond_9

    .line 67436552
    goto :goto_b

    .line 67436553
    :cond_9
    const/4 v0, 0x0

    .line 67436554
    goto :goto_c

    .line 67436555
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 67436556
    :goto_c
    if-nez v0, :cond_43

    .line 67436558
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67436561
    move-result v0

    .line 67436562
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67436565
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436568
    move-result p2

    .line 67436569
    add-int/2addr p2, v0

    .line 67436570
    new-instance v1, Lj07/a;

    .line 67436572
    invoke-direct {v1, p0}, Lj07/a;-><init>(Landroid/content/Context;)V

    .line 67436575
    const/16 p0, 0x21

    .line 67436577
    invoke-virtual {p1, v1, v0, p2, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67436580
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436583
    move-result-object p0

    .line 67436584
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436587
    move-result p2

    .line 67436588
    if-eqz p2, :cond_3e

    .line 67436590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436593
    move-result-object p2

    .line 67436594
    check-cast p2, Ljava/lang/String;

    .line 67436596
    const-string p3, " "

    .line 67436598
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67436601
    move-result-object p3

    .line 67436602
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67436605
    goto :goto_28

    .line 67436606
    :cond_3e
    const/16 p0, 0xa

    .line 67436608
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 67436611
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 67436544
    if-eqz p3, :cond_b

    .line 67436545
    .line 67436546
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-eqz v0, :cond_9

    .line 67436551
    .line 67436552
    goto :goto_b

    .line 67436553
    :cond_9
    const/4 v0, 0x0

    .line 67436554
    goto :goto_c

    .line 67436555
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 67436556
    :goto_c
    if-nez v0, :cond_43

    .line 67436557
    .line 67436558
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v0

    .line 67436562
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436566
    .line 67436567
    .line 67436568
    move-result p2

    .line 67436569
    add-int/2addr p2, v0

    .line 67436570
    new-instance v1, Lj07/a;

    .line 67436571
    .line 67436572
    invoke-direct {v1, p0}, Lj07/a;-><init>(Landroid/content/Context;)V

    .line 67436573
    .line 67436574
    .line 67436575
    const/16 p0, 0x21

    .line 67436576
    .line 67436577
    invoke-virtual {p1, v1, v0, p2, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p0

    .line 67436584
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436585
    .line 67436586
    .line 67436587
    move-result p2

    .line 67436588
    if-eqz p2, :cond_3e

    .line 67436589
    .line 67436590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p2

    .line 67436594
    check-cast p2, Ljava/lang/String;

    .line 67436595
    .line 67436596
    const-string p3, " "

    .line 67436597
    .line 67436598
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p3

    .line 67436602
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67436603
    .line 67436604
    .line 67436605
    goto :goto_28

    .line 67436606
    :cond_3e
    const/16 p0, 0xa

    .line 67436607
    .line 67436608
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 67436609
    .line 67436610
    .line 67436611
    :cond_43
    return-void
.end method


.method public static g(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x1

    .line 67502081
    const/4 v1, 0x0

    .line 67502082
    if-eqz p2, :cond_d

    .line 67502084
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502087
    move-result v2

    .line 67502088
    if-nez v2, :cond_b

    .line 67502090
    goto :goto_d

    .line 67502091
    :cond_b
    const/4 v2, 0x0

    .line 67502092
    goto :goto_e

    .line 67502093
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 67502094
    :goto_e
    if-nez v2, :cond_fd

    .line 67502096
    if-eqz p3, :cond_1a

    .line 67502098
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502101
    move-result p3

    .line 67502102
    if-nez p3, :cond_19

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    const/4 v0, 0x0

    .line 67502106
    :cond_1a
    :goto_1a
    if-nez v0, :cond_fd

    .line 67502108
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67502111
    move-result p3

    .line 67502112
    const-string v0, " "

    .line 67502114
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502117
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67502120
    move-result v0

    .line 67502121
    sget-object v2, Lh07/w;->l:Lh07/w$a;

    .line 67502123
    sget-object v3, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->Companion:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech$a;

    .line 67502125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502128
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502131
    sget-object v3, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->NOUN:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502133
    iget-object v4, v3, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502135
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502138
    move-result v4

    .line 67502139
    if-eqz v4, :cond_41

    .line 67502141
    iget-object p2, v3, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502143
    goto/16 :goto_d5

    .line 67502145
    :cond_41
    sget-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->VERB:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502147
    iget-object v5, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502149
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502152
    move-result v5

    .line 67502153
    if-eqz v5, :cond_4f

    .line 67502155
    iget-object p2, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502157
    goto/16 :goto_d5

    .line 67502159
    :cond_4f
    sget-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->ADJECTIVE:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502161
    iget-object v5, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502163
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502166
    move-result v5

    .line 67502167
    if-eqz v5, :cond_5d

    .line 67502169
    iget-object p2, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502171
    goto/16 :goto_d5

    .line 67502173
    :cond_5d
    sget-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->NUMERAL:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502175
    iget-object v5, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502177
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502180
    move-result v5

    .line 67502181
    if-eqz v5, :cond_6b

    .line 67502183
    iget-object p2, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502185
    goto/16 :goto_d5

    .line 67502187
    :cond_6b
    sget-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->CLASSIFIER:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502189
    iget-object v5, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502191
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502194
    move-result v5

    .line 67502195
    if-eqz v5, :cond_78

    .line 67502197
    iget-object p2, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502199
    goto :goto_d5

    .line 67502200
    :cond_78
    sget-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->PRONOUN:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502202
    iget-object v5, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502204
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502207
    move-result v5

    .line 67502208
    if-eqz v5, :cond_85

    .line 67502210
    iget-object p2, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502212
    goto :goto_d5

    .line 67502213
    :cond_85
    sget-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->ADVERB:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502215
    iget-object v5, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502217
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502220
    move-result v5

    .line 67502221
    if-eqz v5, :cond_92

    .line 67502223
    iget-object p2, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502225
    goto :goto_d5

    .line 67502226
    :cond_92
    sget-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->PREPOSITION:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502228
    iget-object v5, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502230
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502233
    move-result v5

    .line 67502234
    if-eqz v5, :cond_9f

    .line 67502236
    iget-object p2, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502238
    goto :goto_d5

    .line 67502239
    :cond_9f
    sget-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->CONJUNCTION:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502241
    iget-object v5, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502243
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502246
    move-result v5

    .line 67502247
    if-eqz v5, :cond_ac

    .line 67502249
    iget-object p2, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502251
    goto :goto_d5

    .line 67502252
    :cond_ac
    sget-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->AUXILIARY:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502254
    iget-object v5, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502256
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502259
    move-result v5

    .line 67502260
    if-eqz v5, :cond_b9

    .line 67502262
    iget-object p2, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502264
    goto :goto_d5

    .line 67502265
    :cond_b9
    sget-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->INTERJECTION:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502267
    iget-object v5, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502269
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502272
    move-result v5

    .line 67502273
    if-eqz v5, :cond_c6

    .line 67502275
    iget-object p2, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502277
    goto :goto_d5

    .line 67502278
    :cond_c6
    sget-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->ONOMATOPOEIA:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502280
    iget-object v5, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502282
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502285
    move-result p2

    .line 67502286
    if-eqz p2, :cond_d3

    .line 67502288
    iget-object p2, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502290
    goto :goto_d5

    .line 67502291
    :cond_d3
    iget-object p2, v3, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502293
    :goto_d5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502296
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502299
    new-instance v2, Lh07/v;

    .line 67502301
    invoke-direct {v2, p2, p0}, Lh07/v;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 67502304
    const/16 p0, 0xe

    .line 67502306
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502309
    move-result p2

    .line 67502310
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502313
    move-result p0

    .line 67502314
    invoke-virtual {v2, v1, v1, p2, p0}, Lh07/w;->setBounds(IIII)V

    .line 67502317
    const/16 p0, 0x8

    .line 67502319
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502322
    move-result p0

    .line 67502323
    new-instance p2, Lh07/u;

    .line 67502325
    invoke-direct {p2, v2, p0}, Lh07/u;-><init>(Lh07/v;I)V

    .line 67502328
    const/16 p0, 0x11

    .line 67502330
    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67502333
    :cond_fd
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x1

    .line 67502081
    const/4 v1, 0x0

    .line 67502082
    if-eqz p2, :cond_d

    .line 67502083
    .line 67502084
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502085
    .line 67502086
    .line 67502087
    move-result v2

    .line 67502088
    if-nez v2, :cond_b

    .line 67502089
    .line 67502090
    goto :goto_d

    .line 67502091
    :cond_b
    const/4 v2, 0x0

    .line 67502092
    goto :goto_e

    .line 67502093
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 67502094
    :goto_e
    if-nez v2, :cond_fd

    .line 67502095
    .line 67502096
    if-eqz p3, :cond_1a

    .line 67502097
    .line 67502098
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502099
    .line 67502100
    .line 67502101
    move-result p3

    .line 67502102
    if-nez p3, :cond_19

    .line 67502103
    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    const/4 v0, 0x0

    .line 67502106
    :cond_1a
    :goto_1a
    if-nez v0, :cond_fd

    .line 67502107
    .line 67502108
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67502109
    .line 67502110
    .line 67502111
    move-result p3

    .line 67502112
    const-string v0, " "

    .line 67502113
    .line 67502114
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v0

    .line 67502121
    sget-object v2, Lh07/w;->l:Lh07/w$a;

    .line 67502122
    .line 67502123
    sget-object v3, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->Companion:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech$a;

    .line 67502124
    .line 67502125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502129
    .line 67502130
    .line 67502131
    sget-object v3, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->NOUN:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502132
    .line 67502133
    iget-object v4, v3, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502134
    .line 67502135
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v4

    .line 67502139
    if-eqz v4, :cond_41

    .line 67502140
    .line 67502141
    iget-object p2, v3, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502142
    .line 67502143
    goto/16 :goto_d5

    .line 67502144
    .line 67502145
    :cond_41
    sget-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->VERB:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502146
    .line 67502147
    iget-object v5, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502148
    .line 67502149
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v5

    .line 67502153
    if-eqz v5, :cond_4f

    .line 67502154
    .line 67502155
    iget-object p2, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502156
    .line 67502157
    goto/16 :goto_d5

    .line 67502158
    .line 67502159
    :cond_4f
    sget-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->ADJECTIVE:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502160
    .line 67502161
    iget-object v5, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502162
    .line 67502163
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v5

    .line 67502167
    if-eqz v5, :cond_5d

    .line 67502168
    .line 67502169
    iget-object p2, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502170
    .line 67502171
    goto/16 :goto_d5

    .line 67502172
    .line 67502173
    :cond_5d
    sget-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->NUMERAL:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502174
    .line 67502175
    iget-object v5, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502176
    .line 67502177
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502178
    .line 67502179
    .line 67502180
    move-result v5

    .line 67502181
    if-eqz v5, :cond_6b

    .line 67502182
    .line 67502183
    iget-object p2, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502184
    .line 67502185
    goto/16 :goto_d5

    .line 67502186
    .line 67502187
    :cond_6b
    sget-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->CLASSIFIER:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502188
    .line 67502189
    iget-object v5, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502190
    .line 67502191
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502192
    .line 67502193
    .line 67502194
    move-result v5

    .line 67502195
    if-eqz v5, :cond_78

    .line 67502196
    .line 67502197
    iget-object p2, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502198
    .line 67502199
    goto :goto_d5

    .line 67502200
    :cond_78
    sget-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->PRONOUN:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502201
    .line 67502202
    iget-object v5, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502203
    .line 67502204
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502205
    .line 67502206
    .line 67502207
    move-result v5

    .line 67502208
    if-eqz v5, :cond_85

    .line 67502209
    .line 67502210
    iget-object p2, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502211
    .line 67502212
    goto :goto_d5

    .line 67502213
    :cond_85
    sget-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->ADVERB:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502214
    .line 67502215
    iget-object v5, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502216
    .line 67502217
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502218
    .line 67502219
    .line 67502220
    move-result v5

    .line 67502221
    if-eqz v5, :cond_92

    .line 67502222
    .line 67502223
    iget-object p2, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502224
    .line 67502225
    goto :goto_d5

    .line 67502226
    :cond_92
    sget-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->PREPOSITION:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502227
    .line 67502228
    iget-object v5, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502229
    .line 67502230
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502231
    .line 67502232
    .line 67502233
    move-result v5

    .line 67502234
    if-eqz v5, :cond_9f

    .line 67502235
    .line 67502236
    iget-object p2, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502237
    .line 67502238
    goto :goto_d5

    .line 67502239
    :cond_9f
    sget-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->CONJUNCTION:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502240
    .line 67502241
    iget-object v5, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502242
    .line 67502243
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502244
    .line 67502245
    .line 67502246
    move-result v5

    .line 67502247
    if-eqz v5, :cond_ac

    .line 67502248
    .line 67502249
    iget-object p2, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502250
    .line 67502251
    goto :goto_d5

    .line 67502252
    :cond_ac
    sget-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->AUXILIARY:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502253
    .line 67502254
    iget-object v5, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502255
    .line 67502256
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502257
    .line 67502258
    .line 67502259
    move-result v5

    .line 67502260
    if-eqz v5, :cond_b9

    .line 67502261
    .line 67502262
    iget-object p2, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502263
    .line 67502264
    goto :goto_d5

    .line 67502265
    :cond_b9
    sget-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->INTERJECTION:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502266
    .line 67502267
    iget-object v5, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502268
    .line 67502269
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502270
    .line 67502271
    .line 67502272
    move-result v5

    .line 67502273
    if-eqz v5, :cond_c6

    .line 67502274
    .line 67502275
    iget-object p2, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502276
    .line 67502277
    goto :goto_d5

    .line 67502278
    :cond_c6
    sget-object v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->ONOMATOPOEIA:Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;

    .line 67502279
    .line 67502280
    iget-object v5, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->value:Ljava/lang/String;

    .line 67502281
    .line 67502282
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502283
    .line 67502284
    .line 67502285
    move-result p2

    .line 67502286
    if-eqz p2, :cond_d3

    .line 67502287
    .line 67502288
    iget-object p2, v4, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502289
    .line 67502290
    goto :goto_d5

    .line 67502291
    :cond_d3
    iget-object p2, v3, Lcom/dragon/read/ui/paragraph/model/PathOfSpeech;->uiValue:Ljava/lang/String;

    .line 67502292
    .line 67502293
    :goto_d5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502294
    .line 67502295
    .line 67502296
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502297
    .line 67502298
    .line 67502299
    new-instance v2, Lh07/v;

    .line 67502300
    .line 67502301
    invoke-direct {v2, p2, p0}, Lh07/v;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 67502302
    .line 67502303
    .line 67502304
    const/16 p0, 0xe

    .line 67502305
    .line 67502306
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502307
    .line 67502308
    .line 67502309
    move-result p2

    .line 67502310
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502311
    .line 67502312
    .line 67502313
    move-result p0

    .line 67502314
    invoke-virtual {v2, v1, v1, p2, p0}, Lh07/w;->setBounds(IIII)V

    .line 67502315
    .line 67502316
    .line 67502317
    const/16 p0, 0x8

    .line 67502318
    .line 67502319
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502320
    .line 67502321
    .line 67502322
    move-result p0

    .line 67502323
    new-instance p2, Lh07/u;

    .line 67502324
    .line 67502325
    invoke-direct {p2, v2, p0}, Lh07/u;-><init>(Lh07/v;I)V

    .line 67502326
    .line 67502327
    .line 67502328
    const/16 p0, 0x11

    .line 67502329
    .line 67502330
    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67502331
    .line 67502332
    .line 67502333
    :cond_fd
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/model/a;->g:Ljava/util/Map;

    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_5e

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/model/a;->b:Lcom/dragon/read/reader/model/DictType;

    .line 327690
    sget-object v1, Lcom/dragon/read/reader/model/DictType;->Dict:Lcom/dragon/read/reader/model/DictType;

    .line 327692
    if-eq v0, v1, :cond_f

    .line 327694
    goto :goto_5e

    .line 327695
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327697
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327700
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/model/a;->g:Ljava/util/Map;

    .line 327702
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327704
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 327711
    move-result v2

    .line 327712
    const/4 v3, 0x1

    .line 327713
    if-ne v2, v3, :cond_39

    .line 327715
    check-cast v1, Ljava/lang/Iterable;

    .line 327717
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327720
    move-result-object v1

    .line 327721
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    move-result v2

    .line 327725
    if-eqz v2, :cond_59

    .line 327727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Ljava/lang/String;

    .line 327733
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    goto :goto_29

    .line 327737
    :cond_39
    check-cast v1, Ljava/lang/Iterable;

    .line 327739
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327742
    move-result-object v1

    .line 327743
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327746
    move-result v2

    .line 327747
    if-eqz v2, :cond_59

    .line 327749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327752
    move-result-object v2

    .line 327753
    check-cast v2, Ljava/lang/String;

    .line 327755
    const-string v3, "\u300c"

    .line 327757
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    const-string v2, "\u300d "

    .line 327765
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    goto :goto_3f

    .line 327769
    :cond_59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    :goto_5e
    const/4 v0, 0x0

    .line 327775
    :goto_5f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/model/a;->g:Ljava/util/Map;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_5e

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/model/a;->b:Lcom/dragon/read/reader/model/DictType;

    .line 327689
    .line 327690
    sget-object v1, Lcom/dragon/read/reader/model/DictType;->Dict:Lcom/dragon/read/reader/model/DictType;

    .line 327691
    .line 327692
    if-eq v0, v1, :cond_f

    .line 327693
    .line 327694
    goto :goto_5e

    .line 327695
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/model/a;->g:Ljava/util/Map;

    .line 327701
    .line 327702
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    const/4 v3, 0x1

    .line 327713
    if-ne v2, v3, :cond_39

    .line 327714
    .line 327715
    check-cast v1, Ljava/lang/Iterable;

    .line 327716
    .line 327717
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    if-eqz v2, :cond_59

    .line 327726
    .line 327727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    goto :goto_29

    .line 327737
    :cond_39
    check-cast v1, Ljava/lang/Iterable;

    .line 327738
    .line 327739
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    if-eqz v2, :cond_59

    .line 327748
    .line 327749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    check-cast v2, Ljava/lang/String;

    .line 327754
    .line 327755
    const-string v3, "\u300c"

    .line 327756
    .line 327757
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    const-string v2, "\u300d "

    .line 327764
    .line 327765
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    goto :goto_3f

    .line 327769
    :cond_59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    :goto_5e
    const/4 v0, 0x0

    .line 327775
    :goto_5f
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/model/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/model/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/model/a;->e:Ljava/lang/String;

    .line 17170438
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170441
    move-result v1

    .line 17170442
    if-nez v1, :cond_e

    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v1, 0x0

    .line 17170447
    :goto_f
    if-eqz v1, :cond_14

    .line 17170449
    const-string p1, ""

    .line 17170451
    goto :goto_86

    .line 17170452
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/model/a;->b:Lcom/dragon/read/reader/model/DictType;

    .line 17170454
    sget-object v2, Lcom/dragon/read/reader/model/DictType;->Wiki:Lcom/dragon/read/reader/model/DictType;

    .line 17170456
    if-ne v1, v2, :cond_4d

    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/model/a;->e:Ljava/lang/String;

    .line 17170460
    const/4 v1, 0x2

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    const-string v3, "?"

    .line 17170464
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170467
    move-result p1

    .line 17170468
    if-eqz p1, :cond_28

    .line 17170470
    const-string v3, "&"

    .line 17170472
    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170474
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170477
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/model/a;->e:Ljava/lang/String;

    .line 17170479
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    const-string v0, "device_id="

    .line 17170487
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    sget-object v0, Lv56/o0;->b:Lv56/o0;

    .line 17170492
    invoke-virtual {v0}, Lv56/o0;->getDeviceId()Ljava/lang/String;

    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v0, "&status_bar_height=1"

    .line 17170501
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object p1

    .line 17170508
    goto :goto_86

    .line 17170509
    :cond_4d
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170512
    move-result v0

    .line 17170513
    int-to-float v0, v0

    .line 17170514
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 17170517
    move-result p1

    .line 17170518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170520
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170523
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/model/a;->e:Ljava/lang/String;

    .line 17170525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    const-string v1, "?aid="

    .line 17170530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    sget-object v1, Lv56/o0;->b:Lv56/o0;

    .line 17170535
    invoke-virtual {v1}, Lv56/o0;->appId()I

    .line 17170538
    move-result v2

    .line 17170539
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    const-string v2, "&device_id="

    .line 17170544
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v1}, Lv56/o0;->getDeviceId()Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    const-string v1, "&status_bar_height="

    .line 17170556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    :goto_86
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/model/a;->e:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-nez v1, :cond_e

    .line 17170443
    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v1, 0x0

    .line 17170447
    :goto_f
    if-eqz v1, :cond_14

    .line 17170448
    .line 17170449
    const-string p1, ""

    .line 17170450
    .line 17170451
    goto :goto_86

    .line 17170452
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/model/a;->b:Lcom/dragon/read/reader/model/DictType;

    .line 17170453
    .line 17170454
    sget-object v2, Lcom/dragon/read/reader/model/DictType;->Wiki:Lcom/dragon/read/reader/model/DictType;

    .line 17170455
    .line 17170456
    if-ne v1, v2, :cond_4d

    .line 17170457
    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/model/a;->e:Ljava/lang/String;

    .line 17170459
    .line 17170460
    const/4 v1, 0x2

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    const-string v3, "?"

    .line 17170463
    .line 17170464
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result p1

    .line 17170468
    if-eqz p1, :cond_28

    .line 17170469
    .line 17170470
    const-string v3, "&"

    .line 17170471
    .line 17170472
    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/model/a;->e:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v0, "device_id="

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v0, Lv56/o0;->b:Lv56/o0;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Lv56/o0;->getDeviceId()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v0, "&status_bar_height=1"

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    goto :goto_86

    .line 17170509
    :cond_4d
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    int-to-float v0, v0

    .line 17170514
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p1

    .line 17170518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/model/a;->e:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v1, "?aid="

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v1, Lv56/o0;->b:Lv56/o0;

    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Lv56/o0;->appId()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v2, "&device_id="

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Lv56/o0;->getDeviceId()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v1, "&status_bar_height="

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    :goto_86
    return-object p1
.end method


.method public final d(Landroid/content/Context;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/model/a;->b:Lcom/dragon/read/reader/model/DictType;

    .line 17235974
    sget-object v2, Lcom/dragon/read/reader/model/DictType;->Wiki:Lcom/dragon/read/reader/model/DictType;

    .line 17235976
    if-eq v1, v2, :cond_105

    .line 17235978
    sget-object v2, Lcom/dragon/read/reader/model/DictType;->Translation:Lcom/dragon/read/reader/model/DictType;

    .line 17235980
    if-ne v1, v2, :cond_10

    .line 17235982
    goto/16 :goto_105

    .line 17235984
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/model/a;->g:Ljava/util/Map;

    .line 17235986
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17235989
    move-result v1

    .line 17235990
    if-eqz v1, :cond_21

    .line 17235992
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17235994
    const-string v0, ""

    .line 17235996
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17235999
    goto/16 :goto_107

    .line 17236001
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    .line 17236003
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236006
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/model/a;->g:Ljava/util/Map;

    .line 17236008
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236010
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236013
    move-result-object v2

    .line 17236014
    check-cast v2, Ljava/lang/Iterable;

    .line 17236016
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236019
    move-result-object v2

    .line 17236020
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236023
    move-result v3

    .line 17236024
    if-eqz v3, :cond_48

    .line 17236026
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236029
    move-result-object v3

    .line 17236030
    check-cast v3, Lreadersaas/com/dragon/read/saas/rpc/model/PinyinModule;

    .line 17236032
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/PinyinModule;->levelOneParaphrase:Ljava/util/List;

    .line 17236034
    if-eqz v3, :cond_34

    .line 17236036
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236039
    goto :goto_34

    .line 17236040
    :cond_48
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17236042
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17236045
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236048
    move-result-object v3

    .line 17236049
    const/4 v4, 0x0

    .line 17236050
    :cond_52
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236053
    move-result v5

    .line 17236054
    const/4 v6, 0x1

    .line 17236055
    if-eqz v5, :cond_70

    .line 17236057
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236060
    move-result-object v5

    .line 17236061
    check-cast v5, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;

    .line 17236063
    iget-object v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->partOfSpeech:Ljava/lang/String;

    .line 17236065
    if-eqz v5, :cond_6b

    .line 17236067
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236070
    move-result v5

    .line 17236071
    if-nez v5, :cond_6a

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    const/4 v6, 0x0

    .line 17236075
    :cond_6b
    :goto_6b
    if-nez v6, :cond_52

    .line 17236077
    add-int/lit8 v4, v4, 0x1

    .line 17236079
    goto :goto_52

    .line 17236080
    :cond_70
    const/16 v3, 0xa

    .line 17236082
    if-eqz v4, :cond_a5

    .line 17236084
    if-eq v4, v6, :cond_a5

    .line 17236086
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236089
    move-result-object v1

    .line 17236090
    :cond_7a
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236093
    move-result v4

    .line 17236094
    if-eqz v4, :cond_100

    .line 17236096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236099
    move-result-object v4

    .line 17236100
    check-cast v4, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;

    .line 17236102
    iget-object v5, v4, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->partOfSpeech:Ljava/lang/String;

    .line 17236104
    iget-object v7, v4, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->paraphrase:Ljava/lang/String;

    .line 17236106
    invoke-static {p1, v2, v5, v7}, Lcom/dragon/read/ui/paragraph/model/a;->g(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236109
    iget-object v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->paraphrase:Ljava/lang/String;

    .line 17236111
    if-eqz v4, :cond_9a

    .line 17236113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236116
    move-result v5

    .line 17236117
    if-nez v5, :cond_98

    .line 17236119
    goto :goto_9a

    .line 17236120
    :cond_98
    const/4 v5, 0x0

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    :goto_9a
    const/4 v5, 0x1

    .line 17236123
    :goto_9b
    if-nez v5, :cond_7a

    .line 17236125
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17236128
    move-result-object v4

    .line 17236129
    invoke-interface {v4, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 17236132
    goto :goto_7a

    .line 17236133
    :cond_a5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236136
    move-result-object v1

    .line 17236137
    const/4 v4, 0x0

    .line 17236138
    :goto_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236141
    move-result v5

    .line 17236142
    if-eqz v5, :cond_100

    .line 17236144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236147
    move-result-object v5

    .line 17236148
    add-int/lit8 v7, v4, 0x1

    .line 17236150
    if-gez v4, :cond_bb

    .line 17236152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236155
    :cond_bb
    check-cast v5, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;

    .line 17236157
    iget-object v4, v5, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->partOfSpeech:Ljava/lang/String;

    .line 17236159
    iget-object v8, v5, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->paraphrase:Ljava/lang/String;

    .line 17236161
    invoke-static {p1, v2, v4, v8}, Lcom/dragon/read/ui/paragraph/model/a;->g(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236164
    iget-object v4, v5, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->paraphrase:Ljava/lang/String;

    .line 17236166
    if-eqz v4, :cond_d1

    .line 17236168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236171
    move-result v8

    .line 17236172
    if-nez v8, :cond_cf

    .line 17236174
    goto :goto_d1

    .line 17236175
    :cond_cf
    const/4 v8, 0x0

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    :goto_d1
    const/4 v8, 0x1

    .line 17236178
    :goto_d2
    if-nez v8, :cond_db

    .line 17236180
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17236183
    move-result-object v4

    .line 17236184
    invoke-interface {v4, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 17236187
    :cond_db
    const-string v4, "\u540c\u4e49"

    .line 17236189
    iget-object v8, v5, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->synonymList:Ljava/util/List;

    .line 17236191
    invoke-static {p1, v2, v4, v8}, Lcom/dragon/read/ui/paragraph/model/a;->f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 17236194
    const-string v4, "\u8fd1\u4e49"

    .line 17236196
    iget-object v8, v5, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->nearSynonymList:Ljava/util/List;

    .line 17236198
    invoke-static {p1, v2, v4, v8}, Lcom/dragon/read/ui/paragraph/model/a;->f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 17236201
    const-string v4, "\u53cd\u4e49"

    .line 17236203
    iget-object v8, v5, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->antonymList:Ljava/util/List;

    .line 17236205
    invoke-static {p1, v2, v4, v8}, Lcom/dragon/read/ui/paragraph/model/a;->f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 17236208
    const-string v4, "\u4f8b\u8bcd"

    .line 17236210
    iget-object v8, v5, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->combineWordList:Ljava/util/List;

    .line 17236212
    invoke-static {p1, v2, v4, v8}, Lcom/dragon/read/ui/paragraph/model/a;->f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 17236215
    const-string v4, "\u4f8b\u53e5"

    .line 17236217
    iget-object v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->sentenceList:Ljava/util/List;

    .line 17236219
    invoke-static {p1, v2, v4, v5}, Lcom/dragon/read/ui/paragraph/model/a;->f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 17236222
    move v4, v7

    .line 17236223
    goto :goto_aa

    .line 17236224
    :cond_100
    invoke-static {v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236227
    move-result-object p1

    .line 17236228
    goto :goto_107

    .line 17236229
    :cond_105
    :goto_105
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/model/a;->h:Ljava/lang/String;

    .line 17236231
    :goto_107
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/model/a;->b:Lcom/dragon/read/reader/model/DictType;

    .line 17235973
    .line 17235974
    sget-object v2, Lcom/dragon/read/reader/model/DictType;->Wiki:Lcom/dragon/read/reader/model/DictType;

    .line 17235975
    .line 17235976
    if-eq v1, v2, :cond_105

    .line 17235977
    .line 17235978
    sget-object v2, Lcom/dragon/read/reader/model/DictType;->Translation:Lcom/dragon/read/reader/model/DictType;

    .line 17235979
    .line 17235980
    if-ne v1, v2, :cond_10

    .line 17235981
    .line 17235982
    goto/16 :goto_105

    .line 17235983
    .line 17235984
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/model/a;->g:Ljava/util/Map;

    .line 17235985
    .line 17235986
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    if-eqz v1, :cond_21

    .line 17235991
    .line 17235992
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17235993
    .line 17235994
    const-string v0, ""

    .line 17235995
    .line 17235996
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17235997
    .line 17235998
    .line 17235999
    goto/16 :goto_107

    .line 17236000
    .line 17236001
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    .line 17236002
    .line 17236003
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/model/a;->g:Ljava/util/Map;

    .line 17236007
    .line 17236008
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236009
    .line 17236010
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    check-cast v2, Ljava/lang/Iterable;

    .line 17236015
    .line 17236016
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v3

    .line 17236024
    if-eqz v3, :cond_48

    .line 17236025
    .line 17236026
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v3

    .line 17236030
    check-cast v3, Lreadersaas/com/dragon/read/saas/rpc/model/PinyinModule;

    .line 17236031
    .line 17236032
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/PinyinModule;->levelOneParaphrase:Ljava/util/List;

    .line 17236033
    .line 17236034
    if-eqz v3, :cond_34

    .line 17236035
    .line 17236036
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    goto :goto_34

    .line 17236040
    :cond_48
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17236041
    .line 17236042
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    const/4 v4, 0x0

    .line 17236050
    :cond_52
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v5

    .line 17236054
    const/4 v6, 0x1

    .line 17236055
    if-eqz v5, :cond_70

    .line 17236056
    .line 17236057
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    check-cast v5, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;

    .line 17236062
    .line 17236063
    iget-object v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->partOfSpeech:Ljava/lang/String;

    .line 17236064
    .line 17236065
    if-eqz v5, :cond_6b

    .line 17236066
    .line 17236067
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v5

    .line 17236071
    if-nez v5, :cond_6a

    .line 17236072
    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    const/4 v6, 0x0

    .line 17236075
    :cond_6b
    :goto_6b
    if-nez v6, :cond_52

    .line 17236076
    .line 17236077
    add-int/lit8 v4, v4, 0x1

    .line 17236078
    .line 17236079
    goto :goto_52

    .line 17236080
    :cond_70
    const/16 v3, 0xa

    .line 17236081
    .line 17236082
    if-eqz v4, :cond_a5

    .line 17236083
    .line 17236084
    if-eq v4, v6, :cond_a5

    .line 17236085
    .line 17236086
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    :cond_7a
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v4

    .line 17236094
    if-eqz v4, :cond_100

    .line 17236095
    .line 17236096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v4

    .line 17236100
    check-cast v4, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;

    .line 17236101
    .line 17236102
    iget-object v5, v4, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->partOfSpeech:Ljava/lang/String;

    .line 17236103
    .line 17236104
    iget-object v7, v4, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->paraphrase:Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-static {p1, v2, v5, v7}, Lcom/dragon/read/ui/paragraph/model/a;->g(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->paraphrase:Ljava/lang/String;

    .line 17236110
    .line 17236111
    if-eqz v4, :cond_9a

    .line 17236112
    .line 17236113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v5

    .line 17236117
    if-nez v5, :cond_98

    .line 17236118
    .line 17236119
    goto :goto_9a

    .line 17236120
    :cond_98
    const/4 v5, 0x0

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    :goto_9a
    const/4 v5, 0x1

    .line 17236123
    :goto_9b
    if-nez v5, :cond_7a

    .line 17236124
    .line 17236125
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v4

    .line 17236129
    invoke-interface {v4, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 17236130
    .line 17236131
    .line 17236132
    goto :goto_7a

    .line 17236133
    :cond_a5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    const/4 v4, 0x0

    .line 17236138
    :goto_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v5

    .line 17236142
    if-eqz v5, :cond_100

    .line 17236143
    .line 17236144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v5

    .line 17236148
    add-int/lit8 v7, v4, 0x1

    .line 17236149
    .line 17236150
    if-gez v4, :cond_bb

    .line 17236151
    .line 17236152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236153
    .line 17236154
    .line 17236155
    :cond_bb
    check-cast v5, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;

    .line 17236156
    .line 17236157
    iget-object v4, v5, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->partOfSpeech:Ljava/lang/String;

    .line 17236158
    .line 17236159
    iget-object v8, v5, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->paraphrase:Ljava/lang/String;

    .line 17236160
    .line 17236161
    invoke-static {p1, v2, v4, v8}, Lcom/dragon/read/ui/paragraph/model/a;->g(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v4, v5, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->paraphrase:Ljava/lang/String;

    .line 17236165
    .line 17236166
    if-eqz v4, :cond_d1

    .line 17236167
    .line 17236168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v8

    .line 17236172
    if-nez v8, :cond_cf

    .line 17236173
    .line 17236174
    goto :goto_d1

    .line 17236175
    :cond_cf
    const/4 v8, 0x0

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    :goto_d1
    const/4 v8, 0x1

    .line 17236178
    :goto_d2
    if-nez v8, :cond_db

    .line 17236179
    .line 17236180
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v4

    .line 17236184
    invoke-interface {v4, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 17236185
    .line 17236186
    .line 17236187
    :cond_db
    const-string v4, "\u540c\u4e49"

    .line 17236188
    .line 17236189
    iget-object v8, v5, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->synonymList:Ljava/util/List;

    .line 17236190
    .line 17236191
    invoke-static {p1, v2, v4, v8}, Lcom/dragon/read/ui/paragraph/model/a;->f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 17236192
    .line 17236193
    .line 17236194
    const-string v4, "\u8fd1\u4e49"

    .line 17236195
    .line 17236196
    iget-object v8, v5, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->nearSynonymList:Ljava/util/List;

    .line 17236197
    .line 17236198
    invoke-static {p1, v2, v4, v8}, Lcom/dragon/read/ui/paragraph/model/a;->f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 17236199
    .line 17236200
    .line 17236201
    const-string v4, "\u53cd\u4e49"

    .line 17236202
    .line 17236203
    iget-object v8, v5, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->antonymList:Ljava/util/List;

    .line 17236204
    .line 17236205
    invoke-static {p1, v2, v4, v8}, Lcom/dragon/read/ui/paragraph/model/a;->f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 17236206
    .line 17236207
    .line 17236208
    const-string v4, "\u4f8b\u8bcd"

    .line 17236209
    .line 17236210
    iget-object v8, v5, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->combineWordList:Ljava/util/List;

    .line 17236211
    .line 17236212
    invoke-static {p1, v2, v4, v8}, Lcom/dragon/read/ui/paragraph/model/a;->f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 17236213
    .line 17236214
    .line 17236215
    const-string v4, "\u4f8b\u53e5"

    .line 17236216
    .line 17236217
    iget-object v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/LevelOneParaphraseItem;->sentenceList:Ljava/util/List;

    .line 17236218
    .line 17236219
    invoke-static {p1, v2, v4, v5}, Lcom/dragon/read/ui/paragraph/model/a;->f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 17236220
    .line 17236221
    .line 17236222
    move v4, v7

    .line 17236223
    goto :goto_aa

    .line 17236224
    :cond_100
    invoke-static {v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    goto :goto_107

    .line 17236229
    :cond_105
    :goto_105
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/model/a;->h:Ljava/lang/String;

    .line 17236230
    .line 17236231
    :goto_107
    return-object p1
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/model/a;->f:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_d

    .line 262148
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 262158
    :goto_e
    const-string v1, ""

    .line 262160
    if-eqz v0, :cond_13

    .line 262162
    goto :goto_31

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/model/a;->b:Lcom/dragon/read/reader/model/DictType;

    .line 262165
    sget-object v2, Lcom/dragon/read/reader/model/DictType;->Wiki:Lcom/dragon/read/reader/model/DictType;

    .line 262167
    if-ne v0, v2, :cond_1c

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/model/a;->f:Ljava/lang/String;

    .line 262171
    goto :goto_31

    .line 262172
    :cond_1c
    sget-object v2, Lcom/dragon/read/reader/model/DictType;->Translation:Lcom/dragon/read/reader/model/DictType;

    .line 262174
    if-ne v0, v2, :cond_21

    .line 262176
    goto :goto_31

    .line 262177
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262179
    const-string v1, "\u6765\u81ea"

    .line 262181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/model/a;->f:Ljava/lang/String;

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    :goto_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/model/a;->f:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_d

    .line 262147
    .line 262148
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 262158
    :goto_e
    const-string v1, ""

    .line 262159
    .line 262160
    if-eqz v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_31

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/model/a;->b:Lcom/dragon/read/reader/model/DictType;

    .line 262164
    .line 262165
    sget-object v2, Lcom/dragon/read/reader/model/DictType;->Wiki:Lcom/dragon/read/reader/model/DictType;

    .line 262166
    .line 262167
    if-ne v0, v2, :cond_1c

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/model/a;->f:Ljava/lang/String;

    .line 262170
    .line 262171
    goto :goto_31

    .line 262172
    :cond_1c
    sget-object v2, Lcom/dragon/read/reader/model/DictType;->Translation:Lcom/dragon/read/reader/model/DictType;

    .line 262173
    .line 262174
    if-ne v0, v2, :cond_21

    .line 262175
    .line 262176
    goto :goto_31

    .line 262177
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    const-string v1, "\u6765\u81ea"

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/model/a;->f:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    :goto_31
    return-object v1
.end method


.method public final getContent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/model/a;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/model/a;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModelType()Lcom/dragon/read/reader/model/DictType;
[MOD-CHANGED]
.method public final getModelType()Lcom/dragon/read/reader/model/DictType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/model/a;->b:Lcom/dragon/read/reader/model/DictType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModelType()Lcom/dragon/read/reader/model/DictType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/model/a;->b:Lcom/dragon/read/reader/model/DictType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/model/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/model/a;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


