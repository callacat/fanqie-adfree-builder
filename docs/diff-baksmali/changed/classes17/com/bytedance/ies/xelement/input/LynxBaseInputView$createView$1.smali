## classes17/com/bytedance/ies/xelement/input/LynxBaseInputView$createView$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const/16 p1, 0x8c

    .line 16908295
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->mMax:I

    .line 16908297
    const-string p1, ""

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->mFilterPattern:Ljava/lang/CharSequence;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/16 p1, 0x8c

    .line 16908294
    .line 16908295
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->mMax:I

    .line 16908296
    .line 16908297
    const-string p1, ""

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->mFilterPattern:Ljava/lang/CharSequence;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 21

    .prologue
    .line 101122048
    move-object v0, p0

    .line 101122049
    move-object v1, p1

    .line 101122050
    move/from16 v8, p2

    .line 101122052
    move-object/from16 v5, p4

    .line 101122054
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    iget-object v2, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->mFilterPattern:Ljava/lang/CharSequence;

    .line 101122059
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122062
    move-result v2

    .line 101122063
    const/4 v3, 0x1

    .line 101122064
    xor-int/2addr v2, v3

    .line 101122065
    const-string v9, ""

    .line 101122067
    if-eqz v2, :cond_27

    .line 101122069
    iget-object v2, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122071
    iget-object v4, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->mFilterPattern:Ljava/lang/CharSequence;

    .line 101122073
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122076
    move-result-object v4

    .line 101122077
    invoke-virtual {v2, p1, v4, v9}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->replaceSpannableWithRegex(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101122080
    move-result-object v1

    .line 101122081
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 101122084
    move-result v2

    .line 101122085
    move v4, v2

    .line 101122086
    goto :goto_29

    .line 101122087
    :cond_27
    move/from16 v4, p3

    .line 101122089
    :goto_29
    iget v2, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->mMax:I

    .line 101122091
    invoke-interface/range {p4 .. p4}, Landroid/text/Spanned;->length()I

    .line 101122094
    move-result v6

    .line 101122095
    sub-int v7, p6, p5

    .line 101122097
    sub-int/2addr v6, v7

    .line 101122098
    sub-int v10, v2, v6

    .line 101122100
    const/4 v11, 0x0

    .line 101122101
    const-string v12, "length"

    .line 101122103
    const/4 v13, 0x0

    .line 101122104
    if-gtz v10, :cond_f7

    .line 101122106
    iget-object v1, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122108
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsBindLength()Z

    .line 101122111
    move-result v1

    .line 101122112
    if-eqz v1, :cond_7f

    .line 101122114
    iget-object v1, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122116
    iget-object v1, v1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 101122118
    if-nez v1, :cond_4c

    .line 101122120
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122123
    move-object v1, v13

    .line 101122124
    :cond_4c
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 101122127
    move-result-object v1

    .line 101122128
    if-eqz v1, :cond_5d

    .line 101122130
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 101122133
    move-result v1

    .line 101122134
    iget-object v2, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122136
    iget v2, v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mMaxLengthValue:I

    .line 101122138
    if-ne v1, v2, :cond_5d

    .line 101122140
    goto :goto_5e

    .line 101122141
    :cond_5d
    const/4 v3, 0x0

    .line 101122142
    :goto_5e
    if-eqz v3, :cond_7f

    .line 101122144
    iget-object v1, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122146
    iget-object v1, v1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 101122148
    if-nez v1, :cond_69

    .line 101122150
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122153
    :cond_69
    iget-object v1, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122155
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 101122158
    move-result-object v2

    .line 101122159
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 101122162
    move-result-object v2

    .line 101122163
    new-instance v3, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 101122165
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 101122168
    move-result v1

    .line 101122169
    invoke-direct {v3, v1, v12}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 101122172
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 101122175
    :cond_7f
    iget-object v1, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122177
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsBindInput()Z

    .line 101122180
    move-result v1

    .line 101122181
    if-eqz v1, :cond_e8

    .line 101122183
    iget-object v1, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122185
    iget-object v1, v1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 101122187
    if-nez v1, :cond_91

    .line 101122189
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122192
    move-object v1, v13

    .line 101122193
    :cond_91
    iget-object v2, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122195
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 101122198
    move-result-object v3

    .line 101122199
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 101122202
    move-result-object v3

    .line 101122203
    new-instance v4, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 101122205
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 101122208
    move-result v2

    .line 101122209
    const-string v5, "input"

    .line 101122211
    invoke-direct {v4, v2, v5}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 101122214
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 101122217
    move-result-object v2

    .line 101122218
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101122221
    move-result-object v2

    .line 101122222
    const-string v5, "value"

    .line 101122224
    invoke-virtual {v4, v5, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122227
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 101122230
    move-result v2

    .line 101122231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122234
    move-result-object v2

    .line 101122235
    const-string v5, "cursor"

    .line 101122237
    invoke-virtual {v4, v5, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122240
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 101122243
    move-result-object v2

    .line 101122244
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101122247
    move-result-object v2

    .line 101122248
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101122251
    move-result v2

    .line 101122252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122255
    move-result-object v2

    .line 101122256
    const-string v5, "textLength"

    .line 101122258
    invoke-virtual {v4, v5, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122261
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/input/LynxEditText;->getMPasting()Z

    .line 101122264
    move-result v1

    .line 101122265
    if-eqz v1, :cond_de

    .line 101122267
    const-string v1, "paste"

    .line 101122269
    goto :goto_e0

    .line 101122270
    :cond_de
    const-string v1, "normal"

    .line 101122272
    :goto_e0
    const-string v2, "inputType"

    .line 101122274
    invoke-virtual {v4, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122277
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 101122280
    :cond_e8
    iget-object v1, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122282
    iget-object v1, v1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 101122284
    if-nez v1, :cond_f2

    .line 101122286
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122289
    goto :goto_f3

    .line 101122290
    :cond_f2
    move-object v13, v1

    .line 101122291
    :goto_f3
    invoke-virtual {v13, v11}, Lcom/bytedance/ies/xelement/input/LynxEditText;->setMPasting(Z)V

    .line 101122294
    goto :goto_112

    .line 101122295
    :cond_f7
    iget-object v2, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122297
    move-object v3, v1

    .line 101122298
    check-cast v3, Ljava/lang/CharSequence;

    .line 101122300
    move-object v1, v2

    .line 101122301
    move-object v2, v3

    .line 101122302
    move/from16 v3, p2

    .line 101122304
    move-object/from16 v5, p4

    .line 101122306
    move/from16 v6, p5

    .line 101122308
    move/from16 v7, p6

    .line 101122310
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->maxlinesFilter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 101122313
    move-result-object v1

    .line 101122314
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 101122317
    move-result v2

    .line 101122318
    sub-int/2addr v2, v8

    .line 101122319
    if-lt v10, v2, :cond_113

    .line 101122321
    move-object v9, v1

    .line 101122322
    :goto_112
    return-object v9

    .line 101122323
    :cond_113
    new-instance v2, Lkotlin/text/Regex;

    .line 101122325
    const-string v3, "(?:[\ud83c\udf00-\ud83d\uddff]|[\ud83e\udd00-\ud83e\uddff]|[\ud83d\ude00-\ud83d\ude4f]|[\ud83d\ude80-\ud83d\udeff]|[\u2600-\u26ff]\ufe0f?|[\u2700-\u27bf]\ufe0f?|\u24c2\ufe0f?|[\ud83c\udde6-\ud83c\uddff]{1,2}|[\ud83c\udd70\ud83c\udd71\ud83c\udd7e\ud83c\udd7f\ud83c\udd8e\ud83c\udd91-\ud83c\udd9a]\ufe0f?|[#*0-9]\ufe0f?\u20e3|[\u2194-\u2199\u21a9-\u21aa]\ufe0f?|[\u2b05-\u2b07\u2b1b\u2b1c\u2b50\u2b55]\ufe0f?|[\u2934\u2935]\ufe0f?|[\u3030\u303d]\ufe0f?|[\u3297\u3299]\ufe0f?|[\ud83c\ude01\ud83c\ude02\ud83c\ude1a\ud83c\ude2f\ud83c\ude32-\ud83c\ude3a\ud83c\ude50\ud83c\ude51]\ufe0f?|[\u203c\u2049]\ufe0f?|[\u25aa\u25ab\u25b6\u25c0\u25fb-\u25fe]\ufe0f?|[\u00a9\u00ae]\ufe0f?|[\u2122\u2139]\ufe0f?|\ud83c\udc04\ufe0f?|\ud83c\udccf\ufe0f?|[\u231a\u231b\u2328\u23cf\u23e9-\u23f3\u23f8-\u23fa]\ufe0f?)"

    .line 101122327
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 101122330
    const/4 v3, 0x2

    .line 101122331
    invoke-static {v2, v1, v11, v3, v13}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 101122334
    move-result-object v2

    .line 101122335
    iget-object v3, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122337
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 101122340
    move-result-object v2

    .line 101122341
    :cond_125
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101122344
    move-result v4

    .line 101122345
    if-eqz v4, :cond_17e

    .line 101122347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122350
    move-result-object v4

    .line 101122351
    check-cast v4, Lkotlin/text/MatchResult;

    .line 101122353
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 101122356
    move-result-object v5

    .line 101122357
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 101122360
    move-result v5

    .line 101122361
    add-int v6, v10, v8

    .line 101122363
    if-gt v5, v6, :cond_125

    .line 101122365
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 101122368
    move-result-object v5

    .line 101122369
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 101122372
    move-result v5

    .line 101122373
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 101122376
    move-result-object v7

    .line 101122377
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101122380
    move-result v7

    .line 101122381
    add-int/2addr v5, v7

    .line 101122382
    if-le v5, v6, :cond_125

    .line 101122384
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 101122387
    move-result-object v2

    .line 101122388
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 101122391
    move-result v2

    .line 101122392
    invoke-interface {v1, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101122395
    move-result-object v1

    .line 101122396
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsBindLength()Z

    .line 101122399
    move-result v2

    .line 101122400
    if-eqz v2, :cond_17d

    .line 101122402
    iget-object v2, v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 101122404
    if-nez v2, :cond_169

    .line 101122406
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122409
    :cond_169
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 101122412
    move-result-object v2

    .line 101122413
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 101122416
    move-result-object v2

    .line 101122417
    new-instance v4, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 101122419
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 101122422
    move-result v3

    .line 101122423
    invoke-direct {v4, v3, v12}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 101122426
    invoke-virtual {v2, v4}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 101122429
    :cond_17d
    return-object v1

    .line 101122430
    :cond_17e
    add-int/2addr v10, v8

    .line 101122431
    invoke-interface {v1, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101122434
    move-result-object v1

    .line 101122435
    return-object v1
.end method

[INNER-ORIGINAL]
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 21

    .prologue
    .line 101122048
    move-object v0, p0

    .line 101122049
    move-object v1, p1

    .line 101122050
    move/from16 v8, p2

    .line 101122051
    .line 101122052
    move-object/from16 v5, p4

    .line 101122053
    .line 101122054
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    .line 101122056
    .line 101122057
    iget-object v2, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->mFilterPattern:Ljava/lang/CharSequence;

    .line 101122058
    .line 101122059
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122060
    .line 101122061
    .line 101122062
    move-result v2

    .line 101122063
    const/4 v3, 0x1

    .line 101122064
    xor-int/2addr v2, v3

    .line 101122065
    const-string v9, ""

    .line 101122066
    .line 101122067
    if-eqz v2, :cond_27

    .line 101122068
    .line 101122069
    iget-object v2, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122070
    .line 101122071
    iget-object v4, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->mFilterPattern:Ljava/lang/CharSequence;

    .line 101122072
    .line 101122073
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122074
    .line 101122075
    .line 101122076
    move-result-object v4

    .line 101122077
    invoke-virtual {v2, p1, v4, v9}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->replaceSpannableWithRegex(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101122078
    .line 101122079
    .line 101122080
    move-result-object v1

    .line 101122081
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 101122082
    .line 101122083
    .line 101122084
    move-result v2

    .line 101122085
    move v4, v2

    .line 101122086
    goto :goto_29

    .line 101122087
    :cond_27
    move/from16 v4, p3

    .line 101122088
    .line 101122089
    :goto_29
    iget v2, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->mMax:I

    .line 101122090
    .line 101122091
    invoke-interface/range {p4 .. p4}, Landroid/text/Spanned;->length()I

    .line 101122092
    .line 101122093
    .line 101122094
    move-result v6

    .line 101122095
    sub-int v7, p6, p5

    .line 101122096
    .line 101122097
    sub-int/2addr v6, v7

    .line 101122098
    sub-int v10, v2, v6

    .line 101122099
    .line 101122100
    const/4 v11, 0x0

    .line 101122101
    const-string v12, "length"

    .line 101122102
    .line 101122103
    const/4 v13, 0x0

    .line 101122104
    if-gtz v10, :cond_f7

    .line 101122105
    .line 101122106
    iget-object v1, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122107
    .line 101122108
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsBindLength()Z

    .line 101122109
    .line 101122110
    .line 101122111
    move-result v1

    .line 101122112
    if-eqz v1, :cond_7f

    .line 101122113
    .line 101122114
    iget-object v1, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122115
    .line 101122116
    iget-object v1, v1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 101122117
    .line 101122118
    if-nez v1, :cond_4c

    .line 101122119
    .line 101122120
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122121
    .line 101122122
    .line 101122123
    move-object v1, v13

    .line 101122124
    :cond_4c
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 101122125
    .line 101122126
    .line 101122127
    move-result-object v1

    .line 101122128
    if-eqz v1, :cond_5d

    .line 101122129
    .line 101122130
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 101122131
    .line 101122132
    .line 101122133
    move-result v1

    .line 101122134
    iget-object v2, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122135
    .line 101122136
    iget v2, v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mMaxLengthValue:I

    .line 101122137
    .line 101122138
    if-ne v1, v2, :cond_5d

    .line 101122139
    .line 101122140
    goto :goto_5e

    .line 101122141
    :cond_5d
    const/4 v3, 0x0

    .line 101122142
    :goto_5e
    if-eqz v3, :cond_7f

    .line 101122143
    .line 101122144
    iget-object v1, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122145
    .line 101122146
    iget-object v1, v1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 101122147
    .line 101122148
    if-nez v1, :cond_69

    .line 101122149
    .line 101122150
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122151
    .line 101122152
    .line 101122153
    :cond_69
    iget-object v1, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122154
    .line 101122155
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 101122156
    .line 101122157
    .line 101122158
    move-result-object v2

    .line 101122159
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 101122160
    .line 101122161
    .line 101122162
    move-result-object v2

    .line 101122163
    new-instance v3, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 101122164
    .line 101122165
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 101122166
    .line 101122167
    .line 101122168
    move-result v1

    .line 101122169
    invoke-direct {v3, v1, v12}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 101122170
    .line 101122171
    .line 101122172
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 101122173
    .line 101122174
    .line 101122175
    :cond_7f
    iget-object v1, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122176
    .line 101122177
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsBindInput()Z

    .line 101122178
    .line 101122179
    .line 101122180
    move-result v1

    .line 101122181
    if-eqz v1, :cond_e8

    .line 101122182
    .line 101122183
    iget-object v1, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122184
    .line 101122185
    iget-object v1, v1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 101122186
    .line 101122187
    if-nez v1, :cond_91

    .line 101122188
    .line 101122189
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122190
    .line 101122191
    .line 101122192
    move-object v1, v13

    .line 101122193
    :cond_91
    iget-object v2, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122194
    .line 101122195
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 101122196
    .line 101122197
    .line 101122198
    move-result-object v3

    .line 101122199
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 101122200
    .line 101122201
    .line 101122202
    move-result-object v3

    .line 101122203
    new-instance v4, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 101122204
    .line 101122205
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 101122206
    .line 101122207
    .line 101122208
    move-result v2

    .line 101122209
    const-string v5, "input"

    .line 101122210
    .line 101122211
    invoke-direct {v4, v2, v5}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 101122212
    .line 101122213
    .line 101122214
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 101122215
    .line 101122216
    .line 101122217
    move-result-object v2

    .line 101122218
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object v2

    .line 101122222
    const-string v5, "value"

    .line 101122223
    .line 101122224
    invoke-virtual {v4, v5, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122225
    .line 101122226
    .line 101122227
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 101122228
    .line 101122229
    .line 101122230
    move-result v2

    .line 101122231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v2

    .line 101122235
    const-string v5, "cursor"

    .line 101122236
    .line 101122237
    invoke-virtual {v4, v5, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122238
    .line 101122239
    .line 101122240
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 101122241
    .line 101122242
    .line 101122243
    move-result-object v2

    .line 101122244
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101122245
    .line 101122246
    .line 101122247
    move-result-object v2

    .line 101122248
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101122249
    .line 101122250
    .line 101122251
    move-result v2

    .line 101122252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122253
    .line 101122254
    .line 101122255
    move-result-object v2

    .line 101122256
    const-string v5, "textLength"

    .line 101122257
    .line 101122258
    invoke-virtual {v4, v5, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122259
    .line 101122260
    .line 101122261
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/input/LynxEditText;->getMPasting()Z

    .line 101122262
    .line 101122263
    .line 101122264
    move-result v1

    .line 101122265
    if-eqz v1, :cond_de

    .line 101122266
    .line 101122267
    const-string v1, "paste"

    .line 101122268
    .line 101122269
    goto :goto_e0

    .line 101122270
    :cond_de
    const-string v1, "normal"

    .line 101122271
    .line 101122272
    :goto_e0
    const-string v2, "inputType"

    .line 101122273
    .line 101122274
    invoke-virtual {v4, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122275
    .line 101122276
    .line 101122277
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 101122278
    .line 101122279
    .line 101122280
    :cond_e8
    iget-object v1, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122281
    .line 101122282
    iget-object v1, v1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 101122283
    .line 101122284
    if-nez v1, :cond_f2

    .line 101122285
    .line 101122286
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122287
    .line 101122288
    .line 101122289
    goto :goto_f3

    .line 101122290
    :cond_f2
    move-object v13, v1

    .line 101122291
    :goto_f3
    invoke-virtual {v13, v11}, Lcom/bytedance/ies/xelement/input/LynxEditText;->setMPasting(Z)V

    .line 101122292
    .line 101122293
    .line 101122294
    goto :goto_112

    .line 101122295
    :cond_f7
    iget-object v2, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122296
    .line 101122297
    move-object v3, v1

    .line 101122298
    check-cast v3, Ljava/lang/CharSequence;

    .line 101122299
    .line 101122300
    move-object v1, v2

    .line 101122301
    move-object v2, v3

    .line 101122302
    move/from16 v3, p2

    .line 101122303
    .line 101122304
    move-object/from16 v5, p4

    .line 101122305
    .line 101122306
    move/from16 v6, p5

    .line 101122307
    .line 101122308
    move/from16 v7, p6

    .line 101122309
    .line 101122310
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->maxlinesFilter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 101122311
    .line 101122312
    .line 101122313
    move-result-object v1

    .line 101122314
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 101122315
    .line 101122316
    .line 101122317
    move-result v2

    .line 101122318
    sub-int/2addr v2, v8

    .line 101122319
    if-lt v10, v2, :cond_113

    .line 101122320
    .line 101122321
    move-object v9, v1

    .line 101122322
    :goto_112
    return-object v9

    .line 101122323
    :cond_113
    new-instance v2, Lkotlin/text/Regex;

    .line 101122324
    .line 101122325
    const-string v3, "(?:[\ud83c\udf00-\ud83d\uddff]|[\ud83e\udd00-\ud83e\uddff]|[\ud83d\ude00-\ud83d\ude4f]|[\ud83d\ude80-\ud83d\udeff]|[\u2600-\u26ff]\ufe0f?|[\u2700-\u27bf]\ufe0f?|\u24c2\ufe0f?|[\ud83c\udde6-\ud83c\uddff]{1,2}|[\ud83c\udd70\ud83c\udd71\ud83c\udd7e\ud83c\udd7f\ud83c\udd8e\ud83c\udd91-\ud83c\udd9a]\ufe0f?|[#*0-9]\ufe0f?\u20e3|[\u2194-\u2199\u21a9-\u21aa]\ufe0f?|[\u2b05-\u2b07\u2b1b\u2b1c\u2b50\u2b55]\ufe0f?|[\u2934\u2935]\ufe0f?|[\u3030\u303d]\ufe0f?|[\u3297\u3299]\ufe0f?|[\ud83c\ude01\ud83c\ude02\ud83c\ude1a\ud83c\ude2f\ud83c\ude32-\ud83c\ude3a\ud83c\ude50\ud83c\ude51]\ufe0f?|[\u203c\u2049]\ufe0f?|[\u25aa\u25ab\u25b6\u25c0\u25fb-\u25fe]\ufe0f?|[\u00a9\u00ae]\ufe0f?|[\u2122\u2139]\ufe0f?|\ud83c\udc04\ufe0f?|\ud83c\udccf\ufe0f?|[\u231a\u231b\u2328\u23cf\u23e9-\u23f3\u23f8-\u23fa]\ufe0f?)"

    .line 101122326
    .line 101122327
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 101122328
    .line 101122329
    .line 101122330
    const/4 v3, 0x2

    .line 101122331
    invoke-static {v2, v1, v11, v3, v13}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 101122332
    .line 101122333
    .line 101122334
    move-result-object v2

    .line 101122335
    iget-object v3, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 101122336
    .line 101122337
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 101122338
    .line 101122339
    .line 101122340
    move-result-object v2

    .line 101122341
    :cond_125
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101122342
    .line 101122343
    .line 101122344
    move-result v4

    .line 101122345
    if-eqz v4, :cond_17e

    .line 101122346
    .line 101122347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122348
    .line 101122349
    .line 101122350
    move-result-object v4

    .line 101122351
    check-cast v4, Lkotlin/text/MatchResult;

    .line 101122352
    .line 101122353
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 101122354
    .line 101122355
    .line 101122356
    move-result-object v5

    .line 101122357
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 101122358
    .line 101122359
    .line 101122360
    move-result v5

    .line 101122361
    add-int v6, v10, v8

    .line 101122362
    .line 101122363
    if-gt v5, v6, :cond_125

    .line 101122364
    .line 101122365
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 101122366
    .line 101122367
    .line 101122368
    move-result-object v5

    .line 101122369
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 101122370
    .line 101122371
    .line 101122372
    move-result v5

    .line 101122373
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 101122374
    .line 101122375
    .line 101122376
    move-result-object v7

    .line 101122377
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101122378
    .line 101122379
    .line 101122380
    move-result v7

    .line 101122381
    add-int/2addr v5, v7

    .line 101122382
    if-le v5, v6, :cond_125

    .line 101122383
    .line 101122384
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 101122385
    .line 101122386
    .line 101122387
    move-result-object v2

    .line 101122388
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 101122389
    .line 101122390
    .line 101122391
    move-result v2

    .line 101122392
    invoke-interface {v1, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101122393
    .line 101122394
    .line 101122395
    move-result-object v1

    .line 101122396
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsBindLength()Z

    .line 101122397
    .line 101122398
    .line 101122399
    move-result v2

    .line 101122400
    if-eqz v2, :cond_17d

    .line 101122401
    .line 101122402
    iget-object v2, v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 101122403
    .line 101122404
    if-nez v2, :cond_169

    .line 101122405
    .line 101122406
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101122407
    .line 101122408
    .line 101122409
    :cond_169
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 101122410
    .line 101122411
    .line 101122412
    move-result-object v2

    .line 101122413
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 101122414
    .line 101122415
    .line 101122416
    move-result-object v2

    .line 101122417
    new-instance v4, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 101122418
    .line 101122419
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 101122420
    .line 101122421
    .line 101122422
    move-result v3

    .line 101122423
    invoke-direct {v4, v3, v12}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 101122424
    .line 101122425
    .line 101122426
    invoke-virtual {v2, v4}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 101122427
    .line 101122428
    .line 101122429
    :cond_17d
    return-object v1

    .line 101122430
    :cond_17e
    add-int/2addr v10, v8

    .line 101122431
    invoke-interface {v1, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101122432
    .line 101122433
    .line 101122434
    move-result-object v1

    .line 101122435
    return-object v1
.end method


.method public getMax()I
[MOD-CHANGED]
.method public getMax()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->mMax:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMax()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->mMax:I

    .line 1
    .line 2
    return v0
.end method


.method public setFilterPattern(Ljava/lang/String;)Lcom/bytedance/ies/xelement/input/LynxInputFilter;
[MOD-CHANGED]
.method public setFilterPattern(Ljava/lang/String;)Lcom/bytedance/ies/xelement/input/LynxInputFilter;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->mFilterPattern:Ljava/lang/CharSequence;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFilterPattern(Ljava/lang/String;)Lcom/bytedance/ies/xelement/input/LynxInputFilter;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->mFilterPattern:Ljava/lang/CharSequence;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setMax(I)Lcom/bytedance/ies/xelement/input/LynxInputFilter;
[MOD-CHANGED]
.method public setMax(I)Lcom/bytedance/ies/xelement/input/LynxInputFilter;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->mMax:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMax(I)Lcom/bytedance/ies/xelement/input/LynxInputFilter;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;->mMax:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


