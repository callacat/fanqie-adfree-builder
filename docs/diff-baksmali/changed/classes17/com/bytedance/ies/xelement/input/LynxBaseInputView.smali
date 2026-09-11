## classes17/com/bytedance/ies/xelement/input/LynxBaseInputView.smali
# added=0 removed=0 changed=108

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33816583
    const/16 p1, 0x8c

    .line 33816585
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mMaxLengthValue:I

    .line 33816587
    const/16 p1, 0x190

    .line 33816589
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontWeight:I

    .line 33816591
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontWeight:I

    .line 33816593
    const p1, 0x7fffffff

    .line 33816596
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mMaxLines:I

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputTypeStash:I

    .line 33816601
    new-instance p1, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 33816603
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V

    .line 33816606
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputScrollHelper:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/16 p1, 0x8c

    .line 33816584
    .line 33816585
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mMaxLengthValue:I

    .line 33816586
    .line 33816587
    const/16 p1, 0x190

    .line 33816588
    .line 33816589
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontWeight:I

    .line 33816590
    .line 33816591
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontWeight:I

    .line 33816592
    .line 33816593
    const p1, 0x7fffffff

    .line 33816594
    .line 33816595
    .line 33816596
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mMaxLines:I

    .line 33816597
    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputTypeStash:I

    .line 33816600
    .line 33816601
    new-instance p1, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 33816602
    .line 33816603
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputScrollHelper:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 33816607
    .line 33816608
    return-void
.end method


.method private static final blur$lambda-14(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method private static final blur$lambda-14(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33816582
    if-nez p0, :cond_e

    .line 33816584
    const-string p0, ""

    .line 33816586
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    :cond_e
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    .line 33816593
    move-result p0

    .line 33816594
    const/4 v1, 0x2

    .line 33816595
    const/4 v2, 0x1

    .line 33816596
    if-nez p0, :cond_28

    .line 33816598
    if-eqz p1, :cond_39

    .line 33816600
    new-array p0, v1, [Ljava/lang/Object;

    .line 33816602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    move-result-object v1

    .line 33816606
    aput-object v1, p0, v0

    .line 33816608
    const-string v0, "Success to blur."

    .line 33816610
    aput-object v0, p0, v2

    .line 33816612
    invoke-interface {p1, p0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816615
    goto :goto_39

    .line 33816616
    :cond_28
    if-eqz p1, :cond_39

    .line 33816618
    new-array p0, v1, [Ljava/lang/Object;

    .line 33816620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816623
    move-result-object v1

    .line 33816624
    aput-object v1, p0, v0

    .line 33816626
    const-string v0, "Fail to blur."

    .line 33816628
    aput-object v0, p0, v2

    .line 33816630
    invoke-interface {p1, p0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method private static final blur$lambda-14(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33816581
    .line 33816582
    if-nez p0, :cond_e

    .line 33816583
    .line 33816584
    const-string p0, ""

    .line 33816585
    .line 33816586
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    :cond_e
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p0

    .line 33816594
    const/4 v1, 0x2

    .line 33816595
    const/4 v2, 0x1

    .line 33816596
    if-nez p0, :cond_28

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_39

    .line 33816599
    .line 33816600
    new-array p0, v1, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    aput-object v1, p0, v0

    .line 33816607
    .line 33816608
    const-string v0, "Success to blur."

    .line 33816609
    .line 33816610
    aput-object v0, p0, v2

    .line 33816611
    .line 33816612
    invoke-interface {p1, p0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_39

    .line 33816616
    :cond_28
    if-eqz p1, :cond_39

    .line 33816617
    .line 33816618
    new-array p0, v1, [Ljava/lang/Object;

    .line 33816619
    .line 33816620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v1

    .line 33816624
    aput-object v1, p0, v0

    .line 33816625
    .line 33816626
    const-string v0, "Fail to blur."

    .line 33816627
    .line 33816628
    aput-object v0, p0, v2

    .line 33816629
    .line 33816630
    invoke-interface {p1, p0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method


.method private static final createView$lambda-3$lambda-2(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;Lcom/bytedance/ies/xelement/input/LynxEditText;Landroid/view/View;Z)V
[MOD-CHANGED]
.method private static final createView$lambda-3$lambda-2(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;Lcom/bytedance/ies/xelement/input/LynxEditText;Landroid/view/View;Z)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iput-boolean p3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsFocus:Z

    .line 67502085
    const/4 p2, 0x0

    .line 67502086
    const-string v0, "value"

    .line 67502088
    if-eqz p3, :cond_80

    .line 67502090
    iget-boolean p3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindFocus:Z

    .line 67502092
    if-eqz p3, :cond_31

    .line 67502094
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67502097
    move-result-object p3

    .line 67502098
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 67502101
    move-result-object p3

    .line 67502102
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 67502104
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 67502107
    move-result v2

    .line 67502108
    const-string v3, "focus"

    .line 67502110
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 67502113
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 67502116
    move-result-object p1

    .line 67502117
    if-eqz p1, :cond_2b

    .line 67502119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502122
    move-result-object p2

    .line 67502123
    :cond_2b
    invoke-virtual {v1, v0, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502126
    invoke-virtual {p3, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 67502129
    :cond_31
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67502132
    move-result-object p1

    .line 67502133
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67502136
    move-result-object p2

    .line 67502137
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->EnsureEventDispatcher()V

    .line 67502140
    :goto_3c
    if-eqz p1, :cond_65

    .line 67502142
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 67502145
    move-result-object p2

    .line 67502146
    const-string p3, "x-overlay-ng"

    .line 67502148
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502151
    move-result p2

    .line 67502152
    if-nez p2, :cond_5c

    .line 67502154
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 67502157
    move-result-object p2

    .line 67502158
    const-string p3, "x-overlay"

    .line 67502160
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502163
    move-result p2

    .line 67502164
    if-eqz p2, :cond_57

    .line 67502166
    goto :goto_5c

    .line 67502167
    :cond_57
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67502170
    move-result-object p1

    .line 67502171
    goto :goto_3c

    .line 67502172
    :cond_5c
    :goto_5c
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 67502175
    move-result-object p1

    .line 67502176
    if-eqz p1, :cond_65

    .line 67502178
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setFocusedUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 67502181
    :cond_65
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67502184
    move-result-object p1

    .line 67502185
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 67502188
    move-result-object p1

    .line 67502189
    if-eqz p1, :cond_72

    .line 67502191
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setFocusedUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 67502194
    :cond_72
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputScrollHelper:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 67502196
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->isEnable()Z

    .line 67502199
    move-result p1

    .line 67502200
    if-eqz p1, :cond_a7

    .line 67502202
    iget-object p0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputScrollHelper:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 67502204
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->scrollIntoInputView()V

    .line 67502207
    goto :goto_a7

    .line 67502208
    :cond_80
    iget-boolean p3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindBlur:Z

    .line 67502210
    if-eqz p3, :cond_a7

    .line 67502212
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67502215
    move-result-object p3

    .line 67502216
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 67502219
    move-result-object p3

    .line 67502220
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 67502222
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 67502225
    move-result p0

    .line 67502226
    const-string v2, "blur"

    .line 67502228
    invoke-direct {v1, p0, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 67502231
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 67502234
    move-result-object p0

    .line 67502235
    if-eqz p0, :cond_a1

    .line 67502237
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502240
    move-result-object p2

    .line 67502241
    :cond_a1
    invoke-virtual {v1, v0, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502244
    invoke-virtual {p3, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 67502247
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method private static final createView$lambda-3$lambda-2(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;Lcom/bytedance/ies/xelement/input/LynxEditText;Landroid/view/View;Z)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iput-boolean p3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsFocus:Z

    .line 67502084
    .line 67502085
    const/4 p2, 0x0

    .line 67502086
    const-string v0, "value"

    .line 67502087
    .line 67502088
    if-eqz p3, :cond_80

    .line 67502089
    .line 67502090
    iget-boolean p3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindFocus:Z

    .line 67502091
    .line 67502092
    if-eqz p3, :cond_31

    .line 67502093
    .line 67502094
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object p3

    .line 67502098
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object p3

    .line 67502102
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 67502103
    .line 67502104
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v2

    .line 67502108
    const-string v3, "focus"

    .line 67502109
    .line 67502110
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object p1

    .line 67502117
    if-eqz p1, :cond_2b

    .line 67502118
    .line 67502119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object p2

    .line 67502123
    :cond_2b
    invoke-virtual {v1, v0, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {p3, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 67502127
    .line 67502128
    .line 67502129
    :cond_31
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object p1

    .line 67502133
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object p2

    .line 67502137
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->EnsureEventDispatcher()V

    .line 67502138
    .line 67502139
    .line 67502140
    :goto_3c
    if-eqz p1, :cond_65

    .line 67502141
    .line 67502142
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p2

    .line 67502146
    const-string p3, "x-overlay-ng"

    .line 67502147
    .line 67502148
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result p2

    .line 67502152
    if-nez p2, :cond_5c

    .line 67502153
    .line 67502154
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object p2

    .line 67502158
    const-string p3, "x-overlay"

    .line 67502159
    .line 67502160
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502161
    .line 67502162
    .line 67502163
    move-result p2

    .line 67502164
    if-eqz p2, :cond_57

    .line 67502165
    .line 67502166
    goto :goto_5c

    .line 67502167
    :cond_57
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p1

    .line 67502171
    goto :goto_3c

    .line 67502172
    :cond_5c
    :goto_5c
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p1

    .line 67502176
    if-eqz p1, :cond_65

    .line 67502177
    .line 67502178
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setFocusedUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 67502179
    .line 67502180
    .line 67502181
    :cond_65
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p1

    .line 67502185
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p1

    .line 67502189
    if-eqz p1, :cond_72

    .line 67502190
    .line 67502191
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setFocusedUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 67502192
    .line 67502193
    .line 67502194
    :cond_72
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputScrollHelper:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 67502195
    .line 67502196
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->isEnable()Z

    .line 67502197
    .line 67502198
    .line 67502199
    move-result p1

    .line 67502200
    if-eqz p1, :cond_a7

    .line 67502201
    .line 67502202
    iget-object p0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputScrollHelper:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 67502203
    .line 67502204
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->scrollIntoInputView()V

    .line 67502205
    .line 67502206
    .line 67502207
    goto :goto_a7

    .line 67502208
    :cond_80
    iget-boolean p3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindBlur:Z

    .line 67502209
    .line 67502210
    if-eqz p3, :cond_a7

    .line 67502211
    .line 67502212
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p3

    .line 67502216
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object p3

    .line 67502220
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 67502221
    .line 67502222
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 67502223
    .line 67502224
    .line 67502225
    move-result p0

    .line 67502226
    const-string v2, "blur"

    .line 67502227
    .line 67502228
    invoke-direct {v1, p0, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p0

    .line 67502235
    if-eqz p0, :cond_a1

    .line 67502236
    .line 67502237
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object p2

    .line 67502241
    :cond_a1
    invoke-virtual {v1, v0, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-virtual {p3, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 67502245
    .line 67502246
    .line 67502247
    :cond_a7
    :goto_a7
    return-void
.end method


.method private static final createView$lambda-4(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method private static final createView$lambda-4(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 50724871
    move-result v1

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    if-eqz v1, :cond_90

    .line 50724875
    const/16 v3, 0xa

    .line 50724877
    const/4 v4, 0x0

    .line 50724878
    if-eq v1, v2, :cond_73

    .line 50724880
    const/4 v5, 0x2

    .line 50724881
    if-eq v1, v5, :cond_36

    .line 50724883
    const/4 p2, 0x3

    .line 50724884
    if-eq v1, p2, :cond_18

    .line 50724886
    goto/16 :goto_a9

    .line 50724888
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724891
    move-result-object p2

    .line 50724892
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50724895
    iput v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mTouchStartX:F

    .line 50724897
    iput v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mTouchStartY:F

    .line 50724899
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 50724902
    move-result p1

    .line 50724903
    iget p2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mStartScrollY:I

    .line 50724905
    sub-int/2addr p1, p2

    .line 50724906
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50724909
    move-result p1

    .line 50724910
    if-le p1, v3, :cond_31

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 v2, 0x0

    .line 50724914
    :goto_32
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsScrolled:Z

    .line 50724916
    goto/16 :goto_a9

    .line 50724918
    :cond_36
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50724920
    const/4 v3, 0x0

    .line 50724921
    const-string v4, ""

    .line 50724923
    if-nez v1, :cond_41

    .line 50724925
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724928
    move-object v1, v3

    .line 50724929
    :cond_41
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->canScrollVertically(I)Z

    .line 50724932
    move-result v1

    .line 50724933
    if-nez v1, :cond_51

    .line 50724935
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50724938
    move-result v1

    .line 50724939
    iget v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mTouchStartY:F

    .line 50724941
    cmpg-float v1, v1, v2

    .line 50724943
    if-ltz v1, :cond_6b

    .line 50724945
    :cond_51
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50724947
    if-nez v1, :cond_59

    .line 50724949
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-object v3, v1

    .line 50724954
    :goto_5a
    const/4 v1, -0x1

    .line 50724955
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->canScrollVertically(I)Z

    .line 50724958
    move-result v1

    .line 50724959
    if-nez v1, :cond_a9

    .line 50724961
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50724964
    move-result p2

    .line 50724965
    iget p0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mTouchStartY:F

    .line 50724967
    cmpl-float p0, p2, p0

    .line 50724969
    if-lez p0, :cond_a9

    .line 50724971
    :cond_6b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724974
    move-result-object p0

    .line 50724975
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50724978
    goto :goto_a9

    .line 50724979
    :cond_73
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724982
    move-result-object p2

    .line 50724983
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50724986
    iput v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mTouchStartX:F

    .line 50724988
    iput v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mTouchStartY:F

    .line 50724990
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 50724993
    move-result p1

    .line 50724994
    iget p2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mStartScrollY:I

    .line 50724996
    sub-int/2addr p1, p2

    .line 50724997
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50725000
    move-result p1

    .line 50725001
    if-le p1, v3, :cond_8c

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    const/4 v2, 0x0

    .line 50725005
    :goto_8d
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsScrolled:Z

    .line 50725007
    goto :goto_a9

    .line 50725008
    :cond_90
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50725011
    move-result-object v1

    .line 50725012
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50725015
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 50725018
    move-result v1

    .line 50725019
    iput v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mTouchStartX:F

    .line 50725021
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50725024
    move-result p2

    .line 50725025
    iput p2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mTouchStartY:F

    .line 50725027
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 50725030
    move-result p1

    .line 50725031
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mStartScrollY:I

    .line 50725033
    :cond_a9
    :goto_a9
    return v0
.end method

[INNER-ORIGINAL]
.method private static final createView$lambda-4(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    if-eqz v1, :cond_90

    .line 50724874
    .line 50724875
    const/16 v3, 0xa

    .line 50724876
    .line 50724877
    const/4 v4, 0x0

    .line 50724878
    if-eq v1, v2, :cond_73

    .line 50724879
    .line 50724880
    const/4 v5, 0x2

    .line 50724881
    if-eq v1, v5, :cond_36

    .line 50724882
    .line 50724883
    const/4 p2, 0x3

    .line 50724884
    if-eq v1, p2, :cond_18

    .line 50724885
    .line 50724886
    goto/16 :goto_a9

    .line 50724887
    .line 50724888
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p2

    .line 50724892
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50724893
    .line 50724894
    .line 50724895
    iput v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mTouchStartX:F

    .line 50724896
    .line 50724897
    iput v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mTouchStartY:F

    .line 50724898
    .line 50724899
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result p1

    .line 50724903
    iget p2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mStartScrollY:I

    .line 50724904
    .line 50724905
    sub-int/2addr p1, p2

    .line 50724906
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result p1

    .line 50724910
    if-le p1, v3, :cond_31

    .line 50724911
    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 v2, 0x0

    .line 50724914
    :goto_32
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsScrolled:Z

    .line 50724915
    .line 50724916
    goto/16 :goto_a9

    .line 50724917
    .line 50724918
    :cond_36
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50724919
    .line 50724920
    const/4 v3, 0x0

    .line 50724921
    const-string v4, ""

    .line 50724922
    .line 50724923
    if-nez v1, :cond_41

    .line 50724924
    .line 50724925
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    move-object v1, v3

    .line 50724929
    :cond_41
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->canScrollVertically(I)Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v1

    .line 50724933
    if-nez v1, :cond_51

    .line 50724934
    .line 50724935
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v1

    .line 50724939
    iget v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mTouchStartY:F

    .line 50724940
    .line 50724941
    cmpg-float v1, v1, v2

    .line 50724942
    .line 50724943
    if-ltz v1, :cond_6b

    .line 50724944
    .line 50724945
    :cond_51
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50724946
    .line 50724947
    if-nez v1, :cond_59

    .line 50724948
    .line 50724949
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-object v3, v1

    .line 50724954
    :goto_5a
    const/4 v1, -0x1

    .line 50724955
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->canScrollVertically(I)Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v1

    .line 50724959
    if-nez v1, :cond_a9

    .line 50724960
    .line 50724961
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p2

    .line 50724965
    iget p0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mTouchStartY:F

    .line 50724966
    .line 50724967
    cmpl-float p0, p2, p0

    .line 50724968
    .line 50724969
    if-lez p0, :cond_a9

    .line 50724970
    .line 50724971
    :cond_6b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p0

    .line 50724975
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50724976
    .line 50724977
    .line 50724978
    goto :goto_a9

    .line 50724979
    :cond_73
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p2

    .line 50724983
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50724984
    .line 50724985
    .line 50724986
    iput v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mTouchStartX:F

    .line 50724987
    .line 50724988
    iput v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mTouchStartY:F

    .line 50724989
    .line 50724990
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p1

    .line 50724994
    iget p2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mStartScrollY:I

    .line 50724995
    .line 50724996
    sub-int/2addr p1, p2

    .line 50724997
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50724998
    .line 50724999
    .line 50725000
    move-result p1

    .line 50725001
    if-le p1, v3, :cond_8c

    .line 50725002
    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    const/4 v2, 0x0

    .line 50725005
    :goto_8d
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsScrolled:Z

    .line 50725006
    .line 50725007
    goto :goto_a9

    .line 50725008
    :cond_90
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v1

    .line 50725012
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v1

    .line 50725019
    iput v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mTouchStartX:F

    .line 50725020
    .line 50725021
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50725022
    .line 50725023
    .line 50725024
    move-result p2

    .line 50725025
    iput p2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mTouchStartY:F

    .line 50725026
    .line 50725027
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 50725028
    .line 50725029
    .line 50725030
    move-result p1

    .line 50725031
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mStartScrollY:I

    .line 50725032
    .line 50725033
    :cond_a9
    :goto_a9
    return v0
.end method


.method private static final focus$lambda-13(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method private static final focus$lambda-13(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33816582
    if-nez p0, :cond_e

    .line 33816584
    const-string p0, ""

    .line 33816586
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    :cond_e
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    .line 33816593
    move-result p0

    .line 33816594
    const/4 v1, 0x2

    .line 33816595
    const/4 v2, 0x1

    .line 33816596
    if-eqz p0, :cond_28

    .line 33816598
    if-eqz p1, :cond_39

    .line 33816600
    new-array p0, v1, [Ljava/lang/Object;

    .line 33816602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    move-result-object v1

    .line 33816606
    aput-object v1, p0, v0

    .line 33816608
    const-string v0, "Success to focus."

    .line 33816610
    aput-object v0, p0, v2

    .line 33816612
    invoke-interface {p1, p0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816615
    goto :goto_39

    .line 33816616
    :cond_28
    if-eqz p1, :cond_39

    .line 33816618
    new-array p0, v1, [Ljava/lang/Object;

    .line 33816620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816623
    move-result-object v1

    .line 33816624
    aput-object v1, p0, v0

    .line 33816626
    const-string v0, "Fail to focus."

    .line 33816628
    aput-object v0, p0, v2

    .line 33816630
    invoke-interface {p1, p0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method private static final focus$lambda-13(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33816581
    .line 33816582
    if-nez p0, :cond_e

    .line 33816583
    .line 33816584
    const-string p0, ""

    .line 33816585
    .line 33816586
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    :cond_e
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p0

    .line 33816594
    const/4 v1, 0x2

    .line 33816595
    const/4 v2, 0x1

    .line 33816596
    if-eqz p0, :cond_28

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_39

    .line 33816599
    .line 33816600
    new-array p0, v1, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    aput-object v1, p0, v0

    .line 33816607
    .line 33816608
    const-string v0, "Success to focus."

    .line 33816609
    .line 33816610
    aput-object v0, p0, v2

    .line 33816611
    .line 33816612
    invoke-interface {p1, p0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_39

    .line 33816616
    :cond_28
    if-eqz p1, :cond_39

    .line 33816617
    .line 33816618
    new-array p0, v1, [Ljava/lang/Object;

    .line 33816619
    .line 33816620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v1

    .line 33816624
    aput-object v1, p0, v0

    .line 33816625
    .line 33816626
    const-string v0, "Fail to focus."

    .line 33816627
    .line 33816628
    aput-object v0, p0, v2

    .line 33816629
    .line 33816630
    invoke-interface {p1, p0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method


.method private final getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private final getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method private final hideSoftInput()V
[MOD-CHANGED]
.method private final hideSoftInput()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "input_method"

    .line 262150
    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_21

    .line 262156
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 262158
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262160
    if-nez v1, :cond_18

    .line 262162
    const-string v1, ""

    .line 262164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262167
    const/4 v1, 0x0

    .line 262168
    :cond_18
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 262176
    return-void

    .line 262177
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262179
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 262181
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262184
    throw v0
.end method

[INNER-ORIGINAL]
.method private final hideSoftInput()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "input_method"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_21

    .line 262155
    .line 262156
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262159
    .line 262160
    if-nez v1, :cond_18

    .line 262161
    .line 262162
    const-string v1, ""

    .line 262163
    .line 262164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    :cond_18
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 262174
    .line 262175
    .line 262176
    return-void

    .line 262177
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262178
    .line 262179
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    throw v0
.end method


.method private final replaceText(Ljava/lang/String;Ljava/lang/Integer;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method private final replaceText(Ljava/lang/String;Ljava/lang/Integer;Lcom/lynx/react/bridge/Callback;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    iget-object v3, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790408
    const/4 v4, 0x0

    .line 50790409
    const-string v5, ""

    .line 50790411
    if-nez v3, :cond_11

    .line 50790413
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790416
    move-object v3, v4

    .line 50790417
    :cond_11
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790420
    move-result-object v3

    .line 50790421
    const/4 v6, 0x2

    .line 50790422
    const/4 v7, 0x1

    .line 50790423
    const/4 v8, 0x0

    .line 50790424
    if-eqz v3, :cond_174

    .line 50790426
    iput-boolean v7, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsChangeFromLynx:Z

    .line 50790428
    new-array v3, v8, [Landroid/text/style/UnderlineSpan;

    .line 50790430
    new-instance v9, Ljava/util/ArrayList;

    .line 50790432
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790435
    new-instance v10, Ljava/util/ArrayList;

    .line 50790437
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50790440
    new-instance v11, Ljava/util/ArrayList;

    .line 50790442
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50790445
    iget-object v12, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790447
    if-nez v12, :cond_35

    .line 50790449
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790452
    move-object v12, v4

    .line 50790453
    :cond_35
    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790456
    move-result-object v12

    .line 50790457
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790460
    move-result-object v12

    .line 50790461
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790464
    move-result v12

    .line 50790465
    if-eqz v12, :cond_d2

    .line 50790467
    iget-object v3, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790469
    if-nez v3, :cond_4b

    .line 50790471
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790474
    move-object v3, v4

    .line 50790475
    :cond_4b
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790478
    move-result-object v3

    .line 50790479
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790482
    iget-object v12, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790484
    if-nez v12, :cond_5a

    .line 50790486
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790489
    move-object v12, v4

    .line 50790490
    :cond_5a
    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790493
    move-result-object v12

    .line 50790494
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790497
    invoke-interface {v12}, Landroid/text/Editable;->length()I

    .line 50790500
    move-result v12

    .line 50790501
    const-class v13, Landroid/text/style/UnderlineSpan;

    .line 50790503
    invoke-interface {v3, v8, v12, v13}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50790506
    move-result-object v3

    .line 50790507
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790510
    check-cast v3, [Landroid/text/style/UnderlineSpan;

    .line 50790512
    array-length v12, v3

    .line 50790513
    if-nez v12, :cond_75

    .line 50790515
    const/4 v12, 0x1

    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    const/4 v12, 0x0

    .line 50790518
    :goto_76
    xor-int/2addr v12, v7

    .line 50790519
    if-eqz v12, :cond_d2

    .line 50790521
    array-length v12, v3

    .line 50790522
    const/4 v13, 0x0

    .line 50790523
    :goto_7b
    if-ge v13, v12, :cond_d0

    .line 50790525
    aget-object v14, v3, v13

    .line 50790527
    iget-object v15, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790529
    if-nez v15, :cond_87

    .line 50790531
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790534
    move-object v15, v4

    .line 50790535
    :cond_87
    invoke-virtual {v15}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790538
    move-result-object v15

    .line 50790539
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790542
    invoke-interface {v15, v14}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 50790545
    move-result v15

    .line 50790546
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790549
    move-result-object v15

    .line 50790550
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790553
    iget-object v15, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790555
    if-nez v15, :cond_a1

    .line 50790557
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790560
    move-object v15, v4

    .line 50790561
    :cond_a1
    invoke-virtual {v15}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790564
    move-result-object v15

    .line 50790565
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790568
    invoke-interface {v15, v14}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50790571
    move-result v15

    .line 50790572
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790575
    move-result-object v15

    .line 50790576
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790579
    iget-object v15, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790581
    if-nez v15, :cond_bb

    .line 50790583
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790586
    move-object v15, v4

    .line 50790587
    :cond_bb
    invoke-virtual {v15}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790590
    move-result-object v15

    .line 50790591
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790594
    invoke-interface {v15, v14}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    .line 50790597
    move-result v14

    .line 50790598
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790601
    move-result-object v14

    .line 50790602
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790605
    add-int/lit8 v13, v13, 0x1

    .line 50790607
    goto :goto_7b

    .line 50790608
    :cond_d0
    const/4 v11, 0x1

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    const/4 v11, 0x0

    .line 50790611
    :goto_d3
    iget-object v12, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790613
    if-nez v12, :cond_db

    .line 50790615
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790618
    move-object v12, v4

    .line 50790619
    :cond_db
    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790622
    move-result-object v12

    .line 50790623
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790626
    iget-object v13, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790628
    if-nez v13, :cond_ea

    .line 50790630
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790633
    move-object v13, v4

    .line 50790634
    :cond_ea
    invoke-virtual {v13}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790637
    move-result-object v13

    .line 50790638
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790641
    invoke-interface {v13}, Landroid/text/Editable;->length()I

    .line 50790644
    move-result v13

    .line 50790645
    invoke-interface {v12, v8, v13, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 50790648
    if-eqz v11, :cond_12f

    .line 50790650
    array-length v1, v3

    .line 50790651
    if-nez v1, :cond_ff

    .line 50790653
    const/4 v1, 0x1

    .line 50790654
    goto :goto_100

    .line 50790655
    :cond_ff
    const/4 v1, 0x0

    .line 50790656
    :goto_100
    xor-int/2addr v1, v7

    .line 50790657
    if-eqz v1, :cond_12f

    .line 50790659
    array-length v1, v3

    .line 50790660
    const/4 v3, 0x0

    .line 50790661
    :goto_105
    if-ge v3, v1, :cond_12f

    .line 50790663
    iget-object v11, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790665
    if-nez v11, :cond_10f

    .line 50790667
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790670
    move-object v11, v4

    .line 50790671
    :cond_10f
    invoke-virtual {v11}, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection()Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 50790674
    move-result-object v11

    .line 50790675
    if-eqz v11, :cond_12c

    .line 50790677
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790680
    move-result-object v12

    .line 50790681
    check-cast v12, Ljava/lang/Number;

    .line 50790683
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 50790686
    move-result v12

    .line 50790687
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790690
    move-result-object v13

    .line 50790691
    check-cast v13, Ljava/lang/Number;

    .line 50790693
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 50790696
    move-result v13

    .line 50790697
    invoke-virtual {v11, v12, v13}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->setComposingRegion(II)Z

    .line 50790700
    :cond_12c
    add-int/lit8 v3, v3, 0x1

    .line 50790702
    goto :goto_105

    .line 50790703
    :cond_12f
    iput-boolean v8, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsChangeFromLynx:Z

    .line 50790705
    if-eqz p2, :cond_162

    .line 50790707
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 50790710
    move-result v1

    .line 50790711
    if-ltz v1, :cond_162

    .line 50790713
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 50790716
    move-result v1

    .line 50790717
    iget-object v3, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790719
    if-nez v3, :cond_145

    .line 50790721
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790724
    move-object v3, v4

    .line 50790725
    :cond_145
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790728
    move-result-object v3

    .line 50790729
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790732
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 50790735
    move-result v3

    .line 50790736
    if-gt v1, v3, :cond_162

    .line 50790738
    iget-object v1, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790740
    if-nez v1, :cond_15a

    .line 50790742
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790745
    goto :goto_15b

    .line 50790746
    :cond_15a
    move-object v4, v1

    .line 50790747
    :goto_15b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 50790750
    move-result v1

    .line 50790751
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 50790754
    :cond_162
    if-eqz v2, :cond_185

    .line 50790756
    new-array v1, v6, [Ljava/lang/Object;

    .line 50790758
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790761
    move-result-object v3

    .line 50790762
    aput-object v3, v1, v8

    .line 50790764
    const-string v3, "Success."

    .line 50790766
    aput-object v3, v1, v7

    .line 50790768
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50790771
    goto :goto_185

    .line 50790772
    :cond_174
    if-eqz v2, :cond_185

    .line 50790774
    new-array v1, v6, [Ljava/lang/Object;

    .line 50790776
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790779
    move-result-object v3

    .line 50790780
    aput-object v3, v1, v8

    .line 50790782
    const-string v3, "Input is not ready."

    .line 50790784
    aput-object v3, v1, v7

    .line 50790786
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50790789
    :cond_185
    :goto_185
    return-void
.end method

[INNER-ORIGINAL]
.method private final replaceText(Ljava/lang/String;Ljava/lang/Integer;Lcom/lynx/react/bridge/Callback;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    iget-object v3, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790407
    .line 50790408
    const/4 v4, 0x0

    .line 50790409
    const-string v5, ""

    .line 50790410
    .line 50790411
    if-nez v3, :cond_11

    .line 50790412
    .line 50790413
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790414
    .line 50790415
    .line 50790416
    move-object v3, v4

    .line 50790417
    :cond_11
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v3

    .line 50790421
    const/4 v6, 0x2

    .line 50790422
    const/4 v7, 0x1

    .line 50790423
    const/4 v8, 0x0

    .line 50790424
    if-eqz v3, :cond_174

    .line 50790425
    .line 50790426
    iput-boolean v7, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsChangeFromLynx:Z

    .line 50790427
    .line 50790428
    new-array v3, v8, [Landroid/text/style/UnderlineSpan;

    .line 50790429
    .line 50790430
    new-instance v9, Ljava/util/ArrayList;

    .line 50790431
    .line 50790432
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790433
    .line 50790434
    .line 50790435
    new-instance v10, Ljava/util/ArrayList;

    .line 50790436
    .line 50790437
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50790438
    .line 50790439
    .line 50790440
    new-instance v11, Ljava/util/ArrayList;

    .line 50790441
    .line 50790442
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50790443
    .line 50790444
    .line 50790445
    iget-object v12, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790446
    .line 50790447
    if-nez v12, :cond_35

    .line 50790448
    .line 50790449
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    move-object v12, v4

    .line 50790453
    :cond_35
    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v12

    .line 50790457
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v12

    .line 50790461
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v12

    .line 50790465
    if-eqz v12, :cond_d2

    .line 50790466
    .line 50790467
    iget-object v3, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790468
    .line 50790469
    if-nez v3, :cond_4b

    .line 50790470
    .line 50790471
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790472
    .line 50790473
    .line 50790474
    move-object v3, v4

    .line 50790475
    :cond_4b
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v3

    .line 50790479
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790480
    .line 50790481
    .line 50790482
    iget-object v12, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790483
    .line 50790484
    if-nez v12, :cond_5a

    .line 50790485
    .line 50790486
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    move-object v12, v4

    .line 50790490
    :cond_5a
    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v12

    .line 50790494
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-interface {v12}, Landroid/text/Editable;->length()I

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v12

    .line 50790501
    const-class v13, Landroid/text/style/UnderlineSpan;

    .line 50790502
    .line 50790503
    invoke-interface {v3, v8, v12, v13}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v3

    .line 50790507
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790508
    .line 50790509
    .line 50790510
    check-cast v3, [Landroid/text/style/UnderlineSpan;

    .line 50790511
    .line 50790512
    array-length v12, v3

    .line 50790513
    if-nez v12, :cond_75

    .line 50790514
    .line 50790515
    const/4 v12, 0x1

    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    const/4 v12, 0x0

    .line 50790518
    :goto_76
    xor-int/2addr v12, v7

    .line 50790519
    if-eqz v12, :cond_d2

    .line 50790520
    .line 50790521
    array-length v12, v3

    .line 50790522
    const/4 v13, 0x0

    .line 50790523
    :goto_7b
    if-ge v13, v12, :cond_d0

    .line 50790524
    .line 50790525
    aget-object v14, v3, v13

    .line 50790526
    .line 50790527
    iget-object v15, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790528
    .line 50790529
    if-nez v15, :cond_87

    .line 50790530
    .line 50790531
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790532
    .line 50790533
    .line 50790534
    move-object v15, v4

    .line 50790535
    :cond_87
    invoke-virtual {v15}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v15

    .line 50790539
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-interface {v15, v14}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v15

    .line 50790546
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v15

    .line 50790550
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790551
    .line 50790552
    .line 50790553
    iget-object v15, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790554
    .line 50790555
    if-nez v15, :cond_a1

    .line 50790556
    .line 50790557
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790558
    .line 50790559
    .line 50790560
    move-object v15, v4

    .line 50790561
    :cond_a1
    invoke-virtual {v15}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v15

    .line 50790565
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-interface {v15, v14}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v15

    .line 50790572
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v15

    .line 50790576
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790577
    .line 50790578
    .line 50790579
    iget-object v15, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790580
    .line 50790581
    if-nez v15, :cond_bb

    .line 50790582
    .line 50790583
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790584
    .line 50790585
    .line 50790586
    move-object v15, v4

    .line 50790587
    :cond_bb
    invoke-virtual {v15}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v15

    .line 50790591
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-interface {v15, v14}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v14

    .line 50790598
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v14

    .line 50790602
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790603
    .line 50790604
    .line 50790605
    add-int/lit8 v13, v13, 0x1

    .line 50790606
    .line 50790607
    goto :goto_7b

    .line 50790608
    :cond_d0
    const/4 v11, 0x1

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    const/4 v11, 0x0

    .line 50790611
    :goto_d3
    iget-object v12, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790612
    .line 50790613
    if-nez v12, :cond_db

    .line 50790614
    .line 50790615
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    move-object v12, v4

    .line 50790619
    :cond_db
    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v12

    .line 50790623
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790624
    .line 50790625
    .line 50790626
    iget-object v13, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790627
    .line 50790628
    if-nez v13, :cond_ea

    .line 50790629
    .line 50790630
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790631
    .line 50790632
    .line 50790633
    move-object v13, v4

    .line 50790634
    :cond_ea
    invoke-virtual {v13}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v13

    .line 50790638
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-interface {v13}, Landroid/text/Editable;->length()I

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v13

    .line 50790645
    invoke-interface {v12, v8, v13, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 50790646
    .line 50790647
    .line 50790648
    if-eqz v11, :cond_12f

    .line 50790649
    .line 50790650
    array-length v1, v3

    .line 50790651
    if-nez v1, :cond_ff

    .line 50790652
    .line 50790653
    const/4 v1, 0x1

    .line 50790654
    goto :goto_100

    .line 50790655
    :cond_ff
    const/4 v1, 0x0

    .line 50790656
    :goto_100
    xor-int/2addr v1, v7

    .line 50790657
    if-eqz v1, :cond_12f

    .line 50790658
    .line 50790659
    array-length v1, v3

    .line 50790660
    const/4 v3, 0x0

    .line 50790661
    :goto_105
    if-ge v3, v1, :cond_12f

    .line 50790662
    .line 50790663
    iget-object v11, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790664
    .line 50790665
    if-nez v11, :cond_10f

    .line 50790666
    .line 50790667
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790668
    .line 50790669
    .line 50790670
    move-object v11, v4

    .line 50790671
    :cond_10f
    invoke-virtual {v11}, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection()Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v11

    .line 50790675
    if-eqz v11, :cond_12c

    .line 50790676
    .line 50790677
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v12

    .line 50790681
    check-cast v12, Ljava/lang/Number;

    .line 50790682
    .line 50790683
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v12

    .line 50790687
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v13

    .line 50790691
    check-cast v13, Ljava/lang/Number;

    .line 50790692
    .line 50790693
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 50790694
    .line 50790695
    .line 50790696
    move-result v13

    .line 50790697
    invoke-virtual {v11, v12, v13}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->setComposingRegion(II)Z

    .line 50790698
    .line 50790699
    .line 50790700
    :cond_12c
    add-int/lit8 v3, v3, 0x1

    .line 50790701
    .line 50790702
    goto :goto_105

    .line 50790703
    :cond_12f
    iput-boolean v8, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsChangeFromLynx:Z

    .line 50790704
    .line 50790705
    if-eqz p2, :cond_162

    .line 50790706
    .line 50790707
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 50790708
    .line 50790709
    .line 50790710
    move-result v1

    .line 50790711
    if-ltz v1, :cond_162

    .line 50790712
    .line 50790713
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 50790714
    .line 50790715
    .line 50790716
    move-result v1

    .line 50790717
    iget-object v3, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790718
    .line 50790719
    if-nez v3, :cond_145

    .line 50790720
    .line 50790721
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790722
    .line 50790723
    .line 50790724
    move-object v3, v4

    .line 50790725
    :cond_145
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v3

    .line 50790729
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 50790733
    .line 50790734
    .line 50790735
    move-result v3

    .line 50790736
    if-gt v1, v3, :cond_162

    .line 50790737
    .line 50790738
    iget-object v1, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50790739
    .line 50790740
    if-nez v1, :cond_15a

    .line 50790741
    .line 50790742
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790743
    .line 50790744
    .line 50790745
    goto :goto_15b

    .line 50790746
    :cond_15a
    move-object v4, v1

    .line 50790747
    :goto_15b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 50790748
    .line 50790749
    .line 50790750
    move-result v1

    .line 50790751
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 50790752
    .line 50790753
    .line 50790754
    :cond_162
    if-eqz v2, :cond_185

    .line 50790755
    .line 50790756
    new-array v1, v6, [Ljava/lang/Object;

    .line 50790757
    .line 50790758
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object v3

    .line 50790762
    aput-object v3, v1, v8

    .line 50790763
    .line 50790764
    const-string v3, "Success."

    .line 50790765
    .line 50790766
    aput-object v3, v1, v7

    .line 50790767
    .line 50790768
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50790769
    .line 50790770
    .line 50790771
    goto :goto_185

    .line 50790772
    :cond_174
    if-eqz v2, :cond_185

    .line 50790773
    .line 50790774
    new-array v1, v6, [Ljava/lang/Object;

    .line 50790775
    .line 50790776
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790777
    .line 50790778
    .line 50790779
    move-result-object v3

    .line 50790780
    aput-object v3, v1, v8

    .line 50790781
    .line 50790782
    const-string v3, "Input is not ready."

    .line 50790783
    .line 50790784
    aput-object v3, v1, v7

    .line 50790785
    .line 50790786
    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50790787
    .line 50790788
    .line 50790789
    :cond_185
    :goto_185
    return-void
.end method


.method private final setCursorDrawableColor(Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method private final setCursorDrawableColor(Landroid/widget/TextView;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    :try_start_2
    const-class v2, Landroid/widget/TextView;

    .line 33882116
    const-string v3, "mEditor"

    .line 33882118
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882121
    move-result-object v2

    .line 33882122
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    .line 33882125
    goto :goto_10

    .line 33882126
    :catchall_e
    nop

    .line 33882127
    move-object v2, v0

    .line 33882128
    :goto_10
    if-eqz v2, :cond_19

    .line 33882130
    :try_start_12
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    move-result-object v0

    .line 33882134
    goto :goto_19

    .line 33882135
    :catchall_17
    move-exception p1

    .line 33882136
    goto :goto_70

    .line 33882137
    :cond_19
    :goto_19
    if-nez v0, :cond_1c

    .line 33882139
    move-object v0, p1

    .line 33882140
    :cond_1c
    if-nez v2, :cond_21

    .line 33882142
    const-class v2, Landroid/widget/TextView;

    .line 33882144
    goto :goto_25

    .line 33882145
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    move-result-object v2

    .line 33882149
    :goto_25
    const-class v3, Landroid/widget/TextView;

    .line 33882151
    const-string v4, "mCursorDrawableRes"

    .line 33882153
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882156
    move-result-object v3

    .line 33882157
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882160
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33882163
    move-result p1

    .line 33882164
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882167
    move-result-object v3

    .line 33882168
    const-string v4, ""

    .line 33882170
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    invoke-direct {p0, v3, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882176
    move-result-object p1

    .line 33882177
    if-nez p1, :cond_44

    .line 33882179
    return-void

    .line 33882180
    :cond_44
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->tintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 33882183
    move-result-object p1

    .line 33882184
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882186
    const/16 v3, 0x1c

    .line 33882188
    if-lt p2, v3, :cond_5b

    .line 33882190
    const-string p2, "mDrawableForCursor"

    .line 33882192
    invoke-virtual {v2, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882199
    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882202
    goto :goto_73

    .line 33882203
    :cond_5b
    const-string p2, "mCursorDrawable"

    .line 33882205
    invoke-virtual {v2, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882208
    move-result-object p2

    .line 33882209
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882212
    const/4 v2, 0x2

    .line 33882213
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 33882215
    const/4 v3, 0x0

    .line 33882216
    aput-object p1, v2, v3

    .line 33882218
    aput-object p1, v2, v1

    .line 33882220
    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_12 .. :try_end_6f} :catchall_17

    .line 33882223
    goto :goto_73

    .line 33882224
    :goto_70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882227
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method private final setCursorDrawableColor(Landroid/widget/TextView;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    :try_start_2
    const-class v2, Landroid/widget/TextView;

    .line 33882115
    .line 33882116
    const-string v3, "mEditor"

    .line 33882117
    .line 33882118
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v2

    .line 33882122
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    .line 33882123
    .line 33882124
    .line 33882125
    goto :goto_10

    .line 33882126
    :catchall_e
    nop

    .line 33882127
    move-object v2, v0

    .line 33882128
    :goto_10
    if-eqz v2, :cond_19

    .line 33882129
    .line 33882130
    :try_start_12
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    goto :goto_19

    .line 33882135
    :catchall_17
    move-exception p1

    .line 33882136
    goto :goto_70

    .line 33882137
    :cond_19
    :goto_19
    if-nez v0, :cond_1c

    .line 33882138
    .line 33882139
    move-object v0, p1

    .line 33882140
    :cond_1c
    if-nez v2, :cond_21

    .line 33882141
    .line 33882142
    const-class v2, Landroid/widget/TextView;

    .line 33882143
    .line 33882144
    goto :goto_25

    .line 33882145
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    :goto_25
    const-class v3, Landroid/widget/TextView;

    .line 33882150
    .line 33882151
    const-string v4, "mCursorDrawableRes"

    .line 33882152
    .line 33882153
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v3

    .line 33882168
    const-string v4, ""

    .line 33882169
    .line 33882170
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-direct {p0, v3, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    if-nez p1, :cond_44

    .line 33882178
    .line 33882179
    return-void

    .line 33882180
    :cond_44
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->tintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882185
    .line 33882186
    const/16 v3, 0x1c

    .line 33882187
    .line 33882188
    if-lt p2, v3, :cond_5b

    .line 33882189
    .line 33882190
    const-string p2, "mDrawableForCursor"

    .line 33882191
    .line 33882192
    invoke-virtual {v2, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_73

    .line 33882203
    :cond_5b
    const-string p2, "mCursorDrawable"

    .line 33882204
    .line 33882205
    invoke-virtual {v2, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p2

    .line 33882209
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882210
    .line 33882211
    .line 33882212
    const/4 v2, 0x2

    .line 33882213
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 33882214
    .line 33882215
    const/4 v3, 0x0

    .line 33882216
    aput-object p1, v2, v3

    .line 33882217
    .line 33882218
    aput-object p1, v2, v1

    .line 33882219
    .line 33882220
    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_12 .. :try_end_6f} :catchall_17

    .line 33882221
    .line 33882222
    .line 33882223
    goto :goto_73

    .line 33882224
    :goto_70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882225
    .line 33882226
    .line 33882227
    :goto_73
    return-void
.end method


.method private static final setFocus$lambda-5(ZLcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
[MOD-CHANGED]
.method private static final setFocus$lambda-5(ZLcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p0, :cond_15

    .line 33816582
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getFocus()V

    .line 33816585
    iget-boolean p0, p1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mUseCustomKeyboard:Z

    .line 33816587
    if-eqz p0, :cond_11

    .line 33816589
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hideSoftInput()V

    .line 33816592
    goto :goto_2f

    .line 33816593
    :cond_11
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->showSoftInput()V

    .line 33816596
    goto :goto_2f

    .line 33816597
    :cond_15
    iget-object p0, p1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33816599
    if-nez p0, :cond_1f

    .line 33816601
    const-string p0, ""

    .line 33816603
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816606
    const/4 p0, 0x0

    .line 33816607
    :cond_1f
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    .line 33816610
    move-result p0

    .line 33816611
    if-eqz p0, :cond_2f

    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->lostFocus()V

    .line 33816616
    iget-boolean p0, p1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mUseCustomKeyboard:Z

    .line 33816618
    if-nez p0, :cond_2f

    .line 33816620
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hideSoftInput()V

    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setFocus$lambda-5(ZLcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p0, :cond_15

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getFocus()V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-boolean p0, p1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mUseCustomKeyboard:Z

    .line 33816586
    .line 33816587
    if-eqz p0, :cond_11

    .line 33816588
    .line 33816589
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hideSoftInput()V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_2f

    .line 33816593
    :cond_11
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->showSoftInput()V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_2f

    .line 33816597
    :cond_15
    iget-object p0, p1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33816598
    .line 33816599
    if-nez p0, :cond_1f

    .line 33816600
    .line 33816601
    const-string p0, ""

    .line 33816602
    .line 33816603
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 p0, 0x0

    .line 33816607
    :cond_1f
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p0

    .line 33816611
    if-eqz p0, :cond_2f

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->lostFocus()V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-boolean p0, p1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mUseCustomKeyboard:Z

    .line 33816617
    .line 33816618
    if-nez p0, :cond_2f

    .line 33816619
    .line 33816620
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hideSoftInput()V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method


.method private final showSoftInput()V
[MOD-CHANGED]
.method private final showSoftInput()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;

    .line 196610
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    const/4 v3, 0x3

    .line 196620
    invoke-direct {v0, v3, v1, p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V

    .line 196623
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 196625
    if-nez v1, :cond_17

    .line 196627
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196630
    const/4 v1, 0x0

    .line 196631
    :cond_17
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method private final showSoftInput()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v3, 0x3

    .line 196620
    invoke-direct {v0, v3, v1, p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 196624
    .line 196625
    if-nez v1, :cond_17

    .line 196626
    .line 196627
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    :cond_17
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method private final tintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private final tintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33554435
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final tintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-object p1
.end method


.method public final addText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final addText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const-string v0, "text"

    .line 33816581
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816584
    move-result-object p1

    .line 33816585
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    const-string v2, ""

    .line 33816590
    if-nez v0, :cond_14

    .line 33816592
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816595
    move-object v0, v1

    .line 33816596
    :cond_14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33816599
    move-result-object v0

    .line 33816600
    if-eqz v0, :cond_2a

    .line 33816602
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33816604
    if-nez v3, :cond_22

    .line 33816606
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    move-object v1, v3

    .line 33816611
    :goto_23
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 33816614
    move-result v1

    .line 33816615
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 33816618
    :cond_2a
    if-eqz p2, :cond_39

    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816623
    const/4 v0, 0x0

    .line 33816624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816627
    move-result-object v1

    .line 33816628
    aput-object v1, p1, v0

    .line 33816630
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final addText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const-string v0, "text"

    .line 33816580
    .line 33816581
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33816586
    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    const-string v2, ""

    .line 33816589
    .line 33816590
    if-nez v0, :cond_14

    .line 33816591
    .line 33816592
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    move-object v0, v1

    .line 33816596
    :cond_14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    if-eqz v0, :cond_2a

    .line 33816601
    .line 33816602
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33816603
    .line 33816604
    if-nez v3, :cond_22

    .line 33816605
    .line 33816606
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    move-object v1, v3

    .line 33816611
    :goto_23
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v1

    .line 33816615
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    if-eqz p2, :cond_39

    .line 33816619
    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816622
    .line 33816623
    const/4 v0, 0x0

    .line 33816624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v1

    .line 33816628
    aput-object v1, p1, v0

    .line 33816629
    .line 33816630
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method


.method public final blur(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final blur(Lcom/lynx/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFocus(Z)V

    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973830
    check-cast v0, Landroid/widget/EditText;

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/input/d;

    .line 16973834
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/xelement/input/d;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;Lcom/lynx/react/bridge/Callback;)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final blur(Lcom/lynx/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFocus(Z)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973829
    .line 16973830
    check-cast v0, Landroid/widget/EditText;

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/input/d;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/xelement/input/d;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;Lcom/lynx/react/bridge/Callback;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final consumePendingFocusAfterHasSize$x_element_input_release()V
[MOD-CHANGED]
.method public final consumePendingFocusAfterHasSize$x_element_input_release()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hasSize()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mNeedFocusAfterHasSize:Z

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mNeedFocusAfterHasSize:Z

    .line 196621
    const/4 v0, 0x1

    .line 196622
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFocus(Z)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final consumePendingFocusAfterHasSize$x_element_input_release()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hasSize()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mNeedFocusAfterHasSize:Z

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mNeedFocusAfterHasSize:Z

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFocus(Z)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final controlKeyBoard(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final controlKeyBoard(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    const-string v0, "action"

    .line 33882117
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882120
    move-result p1

    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-ltz p1, :cond_17

    .line 33882125
    invoke-static {}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$mKeyBoardAction;->values()[Lcom/bytedance/ies/xelement/input/LynxBaseInputView$mKeyBoardAction;

    .line 33882128
    move-result-object v2

    .line 33882129
    array-length v2, v2

    .line 33882130
    sub-int/2addr v2, v0

    .line 33882131
    if-gt p1, v2, :cond_17

    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v2, 0x0

    .line 33882136
    :goto_18
    if-eqz v2, :cond_59

    .line 33882138
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getFocus()V

    .line 33882141
    sget-object v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$mKeyBoardAction;->SHOW:Lcom/bytedance/ies/xelement/input/LynxBaseInputView$mKeyBoardAction;

    .line 33882143
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33882146
    move-result v2

    .line 33882147
    if-ne p1, v2, :cond_29

    .line 33882149
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->showSoftInput()V

    .line 33882152
    goto :goto_4b

    .line 33882153
    :cond_29
    sget-object v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$mKeyBoardAction;->HIDE:Lcom/bytedance/ies/xelement/input/LynxBaseInputView$mKeyBoardAction;

    .line 33882155
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33882158
    move-result v2

    .line 33882159
    if-ne p1, v2, :cond_35

    .line 33882161
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hideSoftInput()V

    .line 33882164
    goto :goto_4b

    .line 33882165
    :cond_35
    sget-object v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$mKeyBoardAction;->KEEP:Lcom/bytedance/ies/xelement/input/LynxBaseInputView$mKeyBoardAction;

    .line 33882167
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33882170
    move-result v2

    .line 33882171
    if-eq p1, v2, :cond_4b

    .line 33882173
    sget-object v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$mKeyBoardAction;->BLUR:Lcom/bytedance/ies/xelement/input/LynxBaseInputView$mKeyBoardAction;

    .line 33882175
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33882178
    move-result v2

    .line 33882179
    if-ne p1, v2, :cond_4b

    .line 33882181
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->lostFocus()V

    .line 33882184
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hideSoftInput()V

    .line 33882187
    :cond_4b
    :goto_4b
    if-eqz p2, :cond_58

    .line 33882189
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882194
    move-result-object v0

    .line 33882195
    aput-object v0, p1, v1

    .line 33882197
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882200
    :cond_58
    return-void

    .line 33882201
    :cond_59
    if-eqz p2, :cond_67

    .line 33882203
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882205
    const/4 v0, 0x4

    .line 33882206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882209
    move-result-object v0

    .line 33882210
    aput-object v0, p1, v1

    .line 33882212
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882215
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final controlKeyBoard(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    const-string v0, "action"

    .line 33882116
    .line 33882117
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-ltz p1, :cond_17

    .line 33882124
    .line 33882125
    invoke-static {}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$mKeyBoardAction;->values()[Lcom/bytedance/ies/xelement/input/LynxBaseInputView$mKeyBoardAction;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    array-length v2, v2

    .line 33882130
    sub-int/2addr v2, v0

    .line 33882131
    if-gt p1, v2, :cond_17

    .line 33882132
    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v2, 0x0

    .line 33882136
    :goto_18
    if-eqz v2, :cond_59

    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getFocus()V

    .line 33882139
    .line 33882140
    .line 33882141
    sget-object v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$mKeyBoardAction;->SHOW:Lcom/bytedance/ies/xelement/input/LynxBaseInputView$mKeyBoardAction;

    .line 33882142
    .line 33882143
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-ne p1, v2, :cond_29

    .line 33882148
    .line 33882149
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->showSoftInput()V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_4b

    .line 33882153
    :cond_29
    sget-object v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$mKeyBoardAction;->HIDE:Lcom/bytedance/ies/xelement/input/LynxBaseInputView$mKeyBoardAction;

    .line 33882154
    .line 33882155
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    if-ne p1, v2, :cond_35

    .line 33882160
    .line 33882161
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hideSoftInput()V

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_4b

    .line 33882165
    :cond_35
    sget-object v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$mKeyBoardAction;->KEEP:Lcom/bytedance/ies/xelement/input/LynxBaseInputView$mKeyBoardAction;

    .line 33882166
    .line 33882167
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v2

    .line 33882171
    if-eq p1, v2, :cond_4b

    .line 33882172
    .line 33882173
    sget-object v2, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$mKeyBoardAction;->BLUR:Lcom/bytedance/ies/xelement/input/LynxBaseInputView$mKeyBoardAction;

    .line 33882174
    .line 33882175
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v2

    .line 33882179
    if-ne p1, v2, :cond_4b

    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->lostFocus()V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hideSoftInput()V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    :goto_4b
    if-eqz p2, :cond_58

    .line 33882188
    .line 33882189
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882190
    .line 33882191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    aput-object v0, p1, v1

    .line 33882196
    .line 33882197
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    return-void

    .line 33882201
    :cond_59
    if-eqz p2, :cond_67

    .line 33882202
    .line 33882203
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882204
    .line 33882205
    const/4 v0, 0x4

    .line 33882206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v0

    .line 33882210
    aput-object v0, p1, v1

    .line 33882211
    .line 33882212
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/input/LynxEditText;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/input/LynxEditText;
    .registers 14

    .prologue
    .line 17235968
    new-instance v0, Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17235970
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235973
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxEditText;-><init>(Landroid/content/Context;)V

    .line 17235976
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17235978
    new-instance p1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;

    .line 17235980
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V

    .line 17235983
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputFilter:Lcom/bytedance/ies/xelement/input/LynxInputFilter;

    .line 17235985
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17235987
    const-string v0, ""

    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    if-nez p1, :cond_1c

    .line 17235992
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235995
    move-object p1, v1

    .line 17235996
    :cond_1c
    const/4 v2, 0x1

    .line 17235997
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 17235999
    iget-object v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputFilter:Lcom/bytedance/ies/xelement/input/LynxInputFilter;

    .line 17236001
    if-eqz v4, :cond_fa

    .line 17236003
    const/4 v5, 0x0

    .line 17236004
    aput-object v4, v3, v5

    .line 17236006
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17236009
    new-instance v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$1;

    .line 17236011
    invoke-direct {v3, p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$1;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V

    .line 17236014
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17236017
    new-instance v3, Lcom/bytedance/ies/xelement/input/a;

    .line 17236019
    invoke-direct {v3, p0, p1}, Lcom/bytedance/ies/xelement/input/a;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;Lcom/bytedance/ies/xelement/input/LynxEditText;)V

    .line 17236022
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17236025
    new-instance v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$3;

    .line 17236027
    invoke-direct {v3, p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$3;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V

    .line 17236030
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xelement/input/LynxEditText;->setOnAttachedToWindowListener(Lcom/bytedance/ies/xelement/input/LynxEditText$OnAttachedListener;)V

    .line 17236033
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236036
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17236039
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236041
    if-nez p1, :cond_4f

    .line 17236043
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236046
    move-object p1, v1

    .line 17236047
    :cond_4f
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->customConfig(Landroid/widget/EditText;)V

    .line 17236050
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236052
    if-nez p1, :cond_5a

    .line 17236054
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236057
    move-object p1, v1

    .line 17236058
    :cond_5a
    new-instance v3, Lcom/bytedance/ies/xelement/input/b;

    .line 17236060
    invoke-direct {v3, p0}, Lcom/bytedance/ies/xelement/input/b;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V

    .line 17236063
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17236066
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236068
    const/16 v3, 0x1a

    .line 17236070
    if-lt p1, v3, :cond_83

    .line 17236072
    const/16 v3, 0x1b

    .line 17236074
    if-gt p1, v3, :cond_83

    .line 17236076
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236078
    if-nez v3, :cond_74

    .line 17236080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236083
    move-object v3, v1

    .line 17236084
    :cond_74
    invoke-virtual {v3, v2, v1}, Landroid/widget/EditText;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236087
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236089
    if-nez v3, :cond_7f

    .line 17236091
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236094
    move-object v3, v1

    .line 17236095
    :cond_7f
    const/4 v4, 0x2

    .line 17236096
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 17236099
    :cond_83
    const-string v6, "14px"

    .line 17236101
    const/4 v7, 0x0

    .line 17236102
    const/4 v8, 0x0

    .line 17236103
    const/4 v9, 0x0

    .line 17236104
    const/4 v10, 0x0

    .line 17236105
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236107
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17236110
    move-result-object v11

    .line 17236111
    invoke-static/range {v6 .. v11}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    .line 17236114
    move-result v3

    .line 17236115
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17236117
    iput v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderTextSize:F

    .line 17236119
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236121
    if-nez v3, :cond_9f

    .line 17236123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236126
    move-object v3, v1

    .line 17236127
    :cond_9f
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17236129
    invoke-virtual {v3, v5, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 17236132
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236134
    if-nez v3, :cond_ac

    .line 17236136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236139
    move-object v3, v1

    .line 17236140
    :cond_ac
    const/high16 v4, -0x1000000

    .line 17236142
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17236145
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236147
    if-nez v3, :cond_b9

    .line 17236149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236152
    move-object v3, v1

    .line 17236153
    :cond_b9
    iget-object v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236155
    if-nez v4, :cond_c1

    .line 17236157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236160
    move-object v4, v1

    .line 17236161
    :cond_c1
    invoke-virtual {v4}, Landroid/widget/EditText;->getInputType()I

    .line 17236164
    move-result v4

    .line 17236165
    const/high16 v6, 0x80000

    .line 17236167
    or-int/2addr v4, v6

    .line 17236168
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 17236171
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236173
    if-nez v3, :cond_d3

    .line 17236175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236178
    move-object v3, v1

    .line 17236179
    :cond_d3
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17236182
    const/16 v3, 0x1c

    .line 17236184
    if-lt p1, v3, :cond_e5

    .line 17236186
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236188
    if-nez p1, :cond_e2

    .line 17236190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236193
    move-object p1, v1

    .line 17236194
    :cond_e2
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFallbackLineSpacing(Z)V

    .line 17236197
    :cond_e5
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236199
    if-nez p1, :cond_ed

    .line 17236201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236204
    move-object p1, v1

    .line 17236205
    :cond_ed
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 17236208
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236210
    if-nez p1, :cond_f8

    .line 17236212
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v1, p1

    .line 17236217
    :goto_f9
    return-object v1

    .line 17236218
    :cond_fa
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236220
    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.xelement.input.LynxInputFilter"

    .line 17236222
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236225
    throw p1
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/input/LynxEditText;
    .registers 14

    .prologue
    .line 17235968
    new-instance v0, Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17235969
    .line 17235970
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxEditText;-><init>(Landroid/content/Context;)V

    .line 17235974
    .line 17235975
    .line 17235976
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17235977
    .line 17235978
    new-instance p1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;

    .line 17235979
    .line 17235980
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$1;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V

    .line 17235981
    .line 17235982
    .line 17235983
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputFilter:Lcom/bytedance/ies/xelement/input/LynxInputFilter;

    .line 17235984
    .line 17235985
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17235986
    .line 17235987
    const-string v0, ""

    .line 17235988
    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    if-nez p1, :cond_1c

    .line 17235991
    .line 17235992
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    move-object p1, v1

    .line 17235996
    :cond_1c
    const/4 v2, 0x1

    .line 17235997
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 17235998
    .line 17235999
    iget-object v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputFilter:Lcom/bytedance/ies/xelement/input/LynxInputFilter;

    .line 17236000
    .line 17236001
    if-eqz v4, :cond_fa

    .line 17236002
    .line 17236003
    const/4 v5, 0x0

    .line 17236004
    aput-object v4, v3, v5

    .line 17236005
    .line 17236006
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17236007
    .line 17236008
    .line 17236009
    new-instance v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$1;

    .line 17236010
    .line 17236011
    invoke-direct {v3, p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$1;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17236015
    .line 17236016
    .line 17236017
    new-instance v3, Lcom/bytedance/ies/xelement/input/a;

    .line 17236018
    .line 17236019
    invoke-direct {v3, p0, p1}, Lcom/bytedance/ies/xelement/input/a;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;Lcom/bytedance/ies/xelement/input/LynxEditText;)V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17236023
    .line 17236024
    .line 17236025
    new-instance v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$3;

    .line 17236026
    .line 17236027
    invoke-direct {v3, p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$3;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xelement/input/LynxEditText;->setOnAttachedToWindowListener(Lcom/bytedance/ies/xelement/input/LynxEditText$OnAttachedListener;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17236037
    .line 17236038
    .line 17236039
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236040
    .line 17236041
    if-nez p1, :cond_4f

    .line 17236042
    .line 17236043
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    move-object p1, v1

    .line 17236047
    :cond_4f
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->customConfig(Landroid/widget/EditText;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236051
    .line 17236052
    if-nez p1, :cond_5a

    .line 17236053
    .line 17236054
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    move-object p1, v1

    .line 17236058
    :cond_5a
    new-instance v3, Lcom/bytedance/ies/xelement/input/b;

    .line 17236059
    .line 17236060
    invoke-direct {v3, p0}, Lcom/bytedance/ies/xelement/input/b;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17236064
    .line 17236065
    .line 17236066
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236067
    .line 17236068
    const/16 v3, 0x1a

    .line 17236069
    .line 17236070
    if-lt p1, v3, :cond_83

    .line 17236071
    .line 17236072
    const/16 v3, 0x1b

    .line 17236073
    .line 17236074
    if-gt p1, v3, :cond_83

    .line 17236075
    .line 17236076
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236077
    .line 17236078
    if-nez v3, :cond_74

    .line 17236079
    .line 17236080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    move-object v3, v1

    .line 17236084
    :cond_74
    invoke-virtual {v3, v2, v1}, Landroid/widget/EditText;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236088
    .line 17236089
    if-nez v3, :cond_7f

    .line 17236090
    .line 17236091
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    move-object v3, v1

    .line 17236095
    :cond_7f
    const/4 v4, 0x2

    .line 17236096
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 17236097
    .line 17236098
    .line 17236099
    :cond_83
    const-string v6, "14px"

    .line 17236100
    .line 17236101
    const/4 v7, 0x0

    .line 17236102
    const/4 v8, 0x0

    .line 17236103
    const/4 v9, 0x0

    .line 17236104
    const/4 v10, 0x0

    .line 17236105
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236106
    .line 17236107
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v11

    .line 17236111
    invoke-static/range {v6 .. v11}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v3

    .line 17236115
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17236116
    .line 17236117
    iput v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderTextSize:F

    .line 17236118
    .line 17236119
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236120
    .line 17236121
    if-nez v3, :cond_9f

    .line 17236122
    .line 17236123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    move-object v3, v1

    .line 17236127
    :cond_9f
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17236128
    .line 17236129
    invoke-virtual {v3, v5, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236133
    .line 17236134
    if-nez v3, :cond_ac

    .line 17236135
    .line 17236136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    move-object v3, v1

    .line 17236140
    :cond_ac
    const/high16 v4, -0x1000000

    .line 17236141
    .line 17236142
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236146
    .line 17236147
    if-nez v3, :cond_b9

    .line 17236148
    .line 17236149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    move-object v3, v1

    .line 17236153
    :cond_b9
    iget-object v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236154
    .line 17236155
    if-nez v4, :cond_c1

    .line 17236156
    .line 17236157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    move-object v4, v1

    .line 17236161
    :cond_c1
    invoke-virtual {v4}, Landroid/widget/EditText;->getInputType()I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v4

    .line 17236165
    const/high16 v6, 0x80000

    .line 17236166
    .line 17236167
    or-int/2addr v4, v6

    .line 17236168
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236172
    .line 17236173
    if-nez v3, :cond_d3

    .line 17236174
    .line 17236175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    move-object v3, v1

    .line 17236179
    :cond_d3
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17236180
    .line 17236181
    .line 17236182
    const/16 v3, 0x1c

    .line 17236183
    .line 17236184
    if-lt p1, v3, :cond_e5

    .line 17236185
    .line 17236186
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236187
    .line 17236188
    if-nez p1, :cond_e2

    .line 17236189
    .line 17236190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    move-object p1, v1

    .line 17236194
    :cond_e2
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFallbackLineSpacing(Z)V

    .line 17236195
    .line 17236196
    .line 17236197
    :cond_e5
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236198
    .line 17236199
    if-nez p1, :cond_ed

    .line 17236200
    .line 17236201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    move-object p1, v1

    .line 17236205
    :cond_ed
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17236209
    .line 17236210
    if-nez p1, :cond_f8

    .line 17236211
    .line 17236212
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v1, p1

    .line 17236217
    :goto_f9
    return-object v1

    .line 17236218
    :cond_fa
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236219
    .line 17236220
    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.xelement.input.LynxInputFilter"

    .line 17236221
    .line 17236222
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    throw p1
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputScrollHelper:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->destroy()V

    .line 131077
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputScrollHelper:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->destroy()V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final focus(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final focus(Lcom/lynx/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFocus(Z)V

    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973830
    check-cast v0, Landroid/widget/EditText;

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/input/c;

    .line 16973834
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/xelement/input/c;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;Lcom/lynx/react/bridge/Callback;)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final focus(Lcom/lynx/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFocus(Z)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973829
    .line 16973830
    check-cast v0, Landroid/widget/EditText;

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/input/c;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/xelement/input/c;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;Lcom/lynx/react/bridge/Callback;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final getEditText()Lcom/bytedance/ies/xelement/input/LynxEditText;
[MOD-CHANGED]
.method public final getEditText()Lcom/bytedance/ies/xelement/input/LynxEditText;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEditText()Lcom/bytedance/ies/xelement/input/LynxEditText;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final getFocus()V
[MOD-CHANGED]
.method public final getFocus()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    const-string v0, ""

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_27

    .line 262160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262162
    const-string v1, "requestFocus failed, input hasSize="

    .line 262164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hasSize()Z

    .line 262170
    move-result v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "LynxBaseInputView"

    .line 262180
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final getFocus()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    const-string v0, ""

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_27

    .line 262159
    .line 262160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    const-string v1, "requestFocus failed, input hasSize="

    .line 262163
    .line 262164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hasSize()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "LynxBaseInputView"

    .line 262179
    .line 262180
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final getMCompatNumberType()Z
[MOD-CHANGED]
.method public final getMCompatNumberType()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mCompatNumberType:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMCompatNumberType()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mCompatNumberType:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMInputScrollHelper()Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;
[MOD-CHANGED]
.method public final getMInputScrollHelper()Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputScrollHelper:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMInputScrollHelper()Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputScrollHelper:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMInputTypeStash()I
[MOD-CHANGED]
.method public final getMInputTypeStash()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputTypeStash:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMInputTypeStash()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputTypeStash:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMIsBindBlur()Z
[MOD-CHANGED]
.method public final getMIsBindBlur()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindBlur:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMIsBindBlur()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindBlur:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMIsBindConfirm()Z
[MOD-CHANGED]
.method public final getMIsBindConfirm()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindConfirm:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMIsBindConfirm()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindConfirm:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMIsBindFocus()Z
[MOD-CHANGED]
.method public final getMIsBindFocus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindFocus:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMIsBindFocus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindFocus:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMIsBindInput()Z
[MOD-CHANGED]
.method public final getMIsBindInput()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindInput:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMIsBindInput()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindInput:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMIsBindLength()Z
[MOD-CHANGED]
.method public final getMIsBindLength()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindLength:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMIsBindLength()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindLength:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMIsBindLine()Z
[MOD-CHANGED]
.method public final getMIsBindLine()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindLine:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMIsBindLine()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindLine:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMIsChangeFromLynx()Z
[MOD-CHANGED]
.method public final getMIsChangeFromLynx()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsChangeFromLynx:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMIsChangeFromLynx()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsChangeFromLynx:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMIsLineFilterLoop()Z
[MOD-CHANGED]
.method public final getMIsLineFilterLoop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsLineFilterLoop:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMIsLineFilterLoop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsLineFilterLoop:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMMaxLines()I
[MOD-CHANGED]
.method public final getMMaxLines()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mMaxLines:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMMaxLines()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mMaxLines:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMPlaceHolder()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMPlaceHolder()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolder:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMPlaceHolder()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolder:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMStashChangeStateInFilterLoop()Z
[MOD-CHANGED]
.method public final getMStashChangeStateInFilterLoop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mStashChangeStateInFilterLoop:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMStashChangeStateInFilterLoop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mStashChangeStateInFilterLoop:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMTextHeight()I
[MOD-CHANGED]
.method public final getMTextHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mTextHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMTextHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mTextHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getOverflow()I
[MOD-CHANGED]
.method public getOverflow()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getOverflow()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getSelection(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final getSelection(Lcom/lynx/react/bridge/Callback;)V
    .registers 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104901
    if-nez v0, :cond_b

    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 17104910
    move-result v0

    .line 17104911
    const/4 v3, 0x2

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    if-eqz v0, :cond_4c

    .line 17104916
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104918
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104921
    iget-object v6, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104923
    if-nez v6, :cond_21

    .line 17104925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    move-object v6, v1

    .line 17104929
    :cond_21
    invoke-virtual {v6}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17104932
    move-result v6

    .line 17104933
    const-string v7, "selectionStart"

    .line 17104935
    invoke-virtual {v0, v7, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17104938
    iget-object v6, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104940
    if-nez v6, :cond_32

    .line 17104942
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v1, v6

    .line 17104947
    :goto_33
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 17104950
    move-result v1

    .line 17104951
    const-string v2, "selectionEnd"

    .line 17104953
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17104956
    if-eqz p1, :cond_5d

    .line 17104958
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104960
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    move-result-object v2

    .line 17104964
    aput-object v2, v1, v5

    .line 17104966
    aput-object v0, v1, v4

    .line 17104968
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104971
    goto :goto_5d

    .line 17104972
    :cond_4c
    if-eqz p1, :cond_5d

    .line 17104974
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104976
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    move-result-object v1

    .line 17104980
    aput-object v1, v0, v5

    .line 17104982
    const-string v1, "Target is not focused now."

    .line 17104984
    aput-object v1, v0, v4

    .line 17104986
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final getSelection(Lcom/lynx/react/bridge/Callback;)V
    .registers 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104900
    .line 17104901
    if-nez v0, :cond_b

    .line 17104902
    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/4 v3, 0x2

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    if-eqz v0, :cond_4c

    .line 17104915
    .line 17104916
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104917
    .line 17104918
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v6, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104922
    .line 17104923
    if-nez v6, :cond_21

    .line 17104924
    .line 17104925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    move-object v6, v1

    .line 17104929
    :cond_21
    invoke-virtual {v6}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v6

    .line 17104933
    const-string v7, "selectionStart"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v7, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v6, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104939
    .line 17104940
    if-nez v6, :cond_32

    .line 17104941
    .line 17104942
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v1, v6

    .line 17104947
    :goto_33
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    const-string v2, "selectionEnd"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    if-eqz p1, :cond_5d

    .line 17104957
    .line 17104958
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    aput-object v2, v1, v5

    .line 17104965
    .line 17104966
    aput-object v0, v1, v4

    .line 17104967
    .line 17104968
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_5d

    .line 17104972
    :cond_4c
    if-eqz p1, :cond_5d

    .line 17104973
    .line 17104974
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    aput-object v1, v0, v5

    .line 17104981
    .line 17104982
    const-string v1, "Target is not focused now."

    .line 17104983
    .line 17104984
    aput-object v1, v0, v4

    .line 17104985
    .line 17104986
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method


.method public final hasSize()Z
[MOD-CHANGED]
.method public final hasSize()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->getBottom()I

    .line 262158
    move-result v0

    .line 262159
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262161
    if-nez v3, :cond_17

    .line 262163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    move-object v3, v1

    .line 262167
    :cond_17
    invoke-virtual {v3}, Landroid/widget/EditText;->getTop()I

    .line 262170
    move-result v3

    .line 262171
    if-le v0, v3, :cond_3a

    .line 262173
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262175
    if-nez v0, :cond_25

    .line 262177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262180
    move-object v0, v1

    .line 262181
    :cond_25
    invoke-virtual {v0}, Landroid/widget/EditText;->getRight()I

    .line 262184
    move-result v0

    .line 262185
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262187
    if-nez v3, :cond_31

    .line 262189
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    move-object v1, v3

    .line 262194
    :goto_32
    invoke-virtual {v1}, Landroid/widget/EditText;->getLeft()I

    .line 262197
    move-result v1

    .line 262198
    if-le v0, v1, :cond_3a

    .line 262200
    const/4 v0, 0x1

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    const/4 v0, 0x0

    .line 262203
    :goto_3b
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasSize()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->getBottom()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262160
    .line 262161
    if-nez v3, :cond_17

    .line 262162
    .line 262163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    move-object v3, v1

    .line 262167
    :cond_17
    invoke-virtual {v3}, Landroid/widget/EditText;->getTop()I

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    if-le v0, v3, :cond_3a

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262174
    .line 262175
    if-nez v0, :cond_25

    .line 262176
    .line 262177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    move-object v0, v1

    .line 262181
    :cond_25
    invoke-virtual {v0}, Landroid/widget/EditText;->getRight()I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262186
    .line 262187
    if-nez v3, :cond_31

    .line 262188
    .line 262189
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    move-object v1, v3

    .line 262194
    :goto_32
    invoke-virtual {v1}, Landroid/widget/EditText;->getLeft()I

    .line 262195
    .line 262196
    .line 262197
    move-result v1

    .line 262198
    if-le v0, v1, :cond_3a

    .line 262199
    .line 262200
    const/4 v0, 0x1

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    const/4 v0, 0x0

    .line 262203
    :goto_3b
    return v0
.end method


.method public isFocusable()Z
[MOD-CHANGED]
.method public isFocusable()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocusable()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public isFocusable()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocusable()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public layout()V
[MOD-CHANGED]
.method public layout()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->layout()V

    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->consumePendingFocusAfterHasSize$x_element_input_release()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public layout()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->layout()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->consumePendingFocusAfterHasSize$x_element_input_release()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final lostFocus()V
[MOD-CHANGED]
.method public final lostFocus()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final lostFocus()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public onFocusChanged(ZZ)V
[MOD-CHANGED]
.method public onFocusChanged(ZZ)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_6

    .line 33751042
    iget-boolean p2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mUseCustomKeyboard:Z

    .line 33751044
    if-eqz p2, :cond_15

    .line 33751046
    :cond_6
    if-eqz p1, :cond_11

    .line 33751048
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsScrolled:Z

    .line 33751050
    if-nez p1, :cond_11

    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFocus(Z)V

    .line 33751056
    goto :goto_15

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFocus(Z)V

    .line 33751061
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onFocusChanged(ZZ)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_6

    .line 33751041
    .line 33751042
    iget-boolean p2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mUseCustomKeyboard:Z

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_15

    .line 33751045
    .line 33751046
    :cond_6
    if-eqz p1, :cond_11

    .line 33751047
    .line 33751048
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsScrolled:Z

    .line 33751049
    .line 33751050
    if-nez p1, :cond_11

    .line 33751051
    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFocus(Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_15

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFocus(Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    :goto_15
    return-void
.end method


.method public final onKeyboardGlobalLayout()V
[MOD-CHANGED]
.method public final onKeyboardGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputScrollHelper:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->getViewHeight()I

    .line 327685
    move-result v0

    .line 327686
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getKeyboardEvent()Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->getKeyboardMonitor()Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327709
    move-result v1

    .line 327710
    int-to-double v1, v1

    .line 327711
    int-to-double v3, v0

    .line 327712
    div-double/2addr v1, v3

    .line 327713
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 327718
    cmpg-double v0, v1, v3

    .line 327720
    if-gez v0, :cond_2c

    .line 327722
    const/4 v0, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mBlurWhenKeyboardHide:Z

    .line 327727
    if-eqz v1, :cond_40

    .line 327729
    if-nez v0, :cond_40

    .line 327731
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327733
    if-nez v0, :cond_3d

    .line 327735
    const-string v0, ""

    .line 327737
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327740
    const/4 v0, 0x0

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKeyboardGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputScrollHelper:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->getViewHeight()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getKeyboardEvent()Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->getKeyboardMonitor()Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    int-to-double v1, v1

    .line 327711
    int-to-double v3, v0

    .line 327712
    div-double/2addr v1, v3

    .line 327713
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 327714
    .line 327715
    .line 327716
    .line 327717
    .line 327718
    cmpg-double v0, v1, v3

    .line 327719
    .line 327720
    if-gez v0, :cond_2c

    .line 327721
    .line 327722
    const/4 v0, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mBlurWhenKeyboardHide:Z

    .line 327726
    .line 327727
    if-eqz v1, :cond_40

    .line 327728
    .line 327729
    if-nez v0, :cond_40

    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 327732
    .line 327733
    if-nez v0, :cond_3d

    .line 327734
    .line 327735
    const-string v0, ""

    .line 327736
    .line 327737
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    const/4 v0, 0x0

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public onLayoutUpdated()V
[MOD-CHANGED]
.method public onLayoutUpdated()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 262147
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 262149
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 262151
    add-int/2addr v0, v1

    .line 262152
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 262154
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 262156
    add-int/2addr v1, v2

    .line 262157
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 262159
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 262161
    add-int/2addr v2, v3

    .line 262162
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 262164
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 262166
    add-int/2addr v3, v4

    .line 262167
    iget-object v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262169
    if-nez v4, :cond_21

    .line 262171
    const-string v4, ""

    .line 262173
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    const/4 v4, 0x0

    .line 262177
    :cond_21
    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayoutUpdated()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 262145
    .line 262146
    .line 262147
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 262148
    .line 262149
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 262150
    .line 262151
    add-int/2addr v0, v1

    .line 262152
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 262153
    .line 262154
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 262155
    .line 262156
    add-int/2addr v1, v2

    .line 262157
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 262158
    .line 262159
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 262160
    .line 262161
    add-int/2addr v2, v3

    .line 262162
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 262163
    .line 262164
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 262165
    .line 262166
    add-int/2addr v3, v4

    .line 262167
    iget-object v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 262168
    .line 262169
    if-nez v4, :cond_21

    .line 262170
    .line 262171
    const-string v4, ""

    .line 262172
    .line 262173
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v4, 0x0

    .line 262177
    :cond_21
    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
[MOD-CHANGED]
.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .registers 5

    .prologue
    .line 50462720
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsFocus:Z

    .line 50462722
    if-eqz v0, :cond_7

    .line 50462724
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hideSoftInput()V

    .line 50462727
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .registers 5

    .prologue
    .line 50462720
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsFocus:Z

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_7

    .line 50462723
    .line 50462724
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hideSoftInput()V

    .line 50462725
    .line 50462726
    .line 50462727
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public onPropsUpdated()V
[MOD-CHANGED]
.method public onPropsUpdated()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->valueFromProp:Ljava/lang/String;

    .line 262149
    if-eqz v0, :cond_10

    .line 262151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->replaceText(Ljava/lang/String;Ljava/lang/Integer;Lcom/lynx/react/bridge/Callback;)V

    .line 262158
    iput-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->valueFromProp:Ljava/lang/String;

    .line 262160
    :cond_10
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->fontStyleChanged:Z

    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_1a

    .line 262165
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFont()V

    .line 262168
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->fontStyleChanged:Z

    .line 262170
    :cond_1a
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontStyleChanged:Z

    .line 262172
    if-eqz v0, :cond_27

    .line 262174
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolder:Ljava/lang/String;

    .line 262176
    if-eqz v0, :cond_27

    .line 262178
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceholderFont()V

    .line 262181
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontStyleChanged:Z

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public onPropsUpdated()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->valueFromProp:Ljava/lang/String;

    .line 262148
    .line 262149
    if-eqz v0, :cond_10

    .line 262150
    .line 262151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->replaceText(Ljava/lang/String;Ljava/lang/Integer;Lcom/lynx/react/bridge/Callback;)V

    .line 262156
    .line 262157
    .line 262158
    iput-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->valueFromProp:Ljava/lang/String;

    .line 262159
    .line 262160
    :cond_10
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->fontStyleChanged:Z

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFont()V

    .line 262166
    .line 262167
    .line 262168
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->fontStyleChanged:Z

    .line 262169
    .line 262170
    :cond_1a
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontStyleChanged:Z

    .line 262171
    .line 262172
    if-eqz v0, :cond_27

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolder:Ljava/lang/String;

    .line 262175
    .line 262176
    if-eqz v0, :cond_27

    .line 262177
    .line 262178
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceholderFont()V

    .line 262179
    .line 262180
    .line 262181
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontStyleChanged:Z

    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final recordInputValue(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public final recordInputValue(Ljava/lang/String;II)V
    .registers 11

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528258
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 50528261
    move-result v2

    .line 50528262
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingEnabled(I)Z

    .line 50528269
    move-result v0

    .line 50528270
    if-nez v0, :cond_11

    .line 50528272
    return-void

    .line 50528273
    :cond_11
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 50528276
    move-result-object v1

    .line 50528277
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50528280
    move-result v3

    .line 50528281
    move-object v4, p1

    .line 50528282
    move v5, p2

    .line 50528283
    move v6, p3

    .line 50528284
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordInputValue(IILjava/lang/String;II)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public final recordInputValue(Ljava/lang/String;II)V
    .registers 11

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v2

    .line 50528262
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingEnabled(I)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v0

    .line 50528270
    if-nez v0, :cond_11

    .line 50528271
    .line 50528272
    return-void

    .line 50528273
    :cond_11
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v1

    .line 50528277
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50528278
    .line 50528279
    .line 50528280
    move-result v3

    .line 50528281
    move-object v4, p1

    .line 50528282
    move v5, p2

    .line 50528283
    move v6, p3

    .line 50528284
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordInputValue(IILjava/lang/String;II)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


.method public final replaceSpannableWithRegex(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public final replaceSpannableWithRegex(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 10

    .prologue
    .line 50659328
    instance-of v0, p1, Landroid/text/Spannable;

    .line 50659330
    const-string v1, ""

    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    if-eqz v0, :cond_20

    .line 50659335
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50659337
    if-nez v0, :cond_f

    .line 50659339
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659342
    const/4 v0, 0x0

    .line 50659343
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection()Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 50659346
    move-result-object v0

    .line 50659347
    if-eqz v0, :cond_20

    .line 50659349
    move-object v3, p1

    .line 50659350
    check-cast v3, Landroid/text/Spannable;

    .line 50659352
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->hasComposingText(Landroid/text/Spannable;)Z

    .line 50659355
    move-result v0

    .line 50659356
    const/4 v3, 0x1

    .line 50659357
    if-ne v0, v3, :cond_20

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 v3, 0x0

    .line 50659361
    :goto_21
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50659363
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50659366
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50659369
    move-result-object p2

    .line 50659370
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50659376
    move-result-object p2

    .line 50659377
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659380
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659383
    move-result v1

    .line 50659384
    :goto_38
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 50659387
    move-result v4

    .line 50659388
    if-eqz v4, :cond_52

    .line 50659390
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 50659393
    move-result v4

    .line 50659394
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 50659397
    move-result v5

    .line 50659398
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50659401
    move-result-object v2

    .line 50659402
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50659405
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50659408
    move v2, v5

    .line 50659409
    goto :goto_38

    .line 50659410
    :cond_52
    if-ge v2, v1, :cond_5b

    .line 50659412
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50659419
    :cond_5b
    if-eqz v3, :cond_60

    .line 50659421
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->setComposingSpans(Landroid/text/Spannable;)V

    .line 50659424
    :cond_60
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final replaceSpannableWithRegex(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 10

    .prologue
    .line 50659328
    instance-of v0, p1, Landroid/text/Spannable;

    .line 50659329
    .line 50659330
    const-string v1, ""

    .line 50659331
    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    if-eqz v0, :cond_20

    .line 50659334
    .line 50659335
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 50659336
    .line 50659337
    if-nez v0, :cond_f

    .line 50659338
    .line 50659339
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    const/4 v0, 0x0

    .line 50659343
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection()Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    if-eqz v0, :cond_20

    .line 50659348
    .line 50659349
    move-object v3, p1

    .line 50659350
    check-cast v3, Landroid/text/Spannable;

    .line 50659351
    .line 50659352
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->hasComposingText(Landroid/text/Spannable;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v0

    .line 50659356
    const/4 v3, 0x1

    .line 50659357
    if-ne v0, v3, :cond_20

    .line 50659358
    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 v3, 0x0

    .line 50659361
    :goto_21
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50659362
    .line 50659363
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v1

    .line 50659384
    :goto_38
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v4

    .line 50659388
    if-eqz v4, :cond_52

    .line 50659389
    .line 50659390
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v4

    .line 50659394
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v5

    .line 50659398
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v2

    .line 50659402
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    move v2, v5

    .line 50659409
    goto :goto_38

    .line 50659410
    :cond_52
    if-ge v2, v1, :cond_5b

    .line 50659411
    .line 50659412
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    if-eqz v3, :cond_60

    .line 50659420
    .line 50659421
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->setComposingSpans(Landroid/text/Spannable;)V

    .line 50659422
    .line 50659423
    .line 50659424
    :cond_60
    return-object v0
.end method


.method public final select(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final select(Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104901
    if-nez v0, :cond_b

    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104910
    move-result-object v0

    .line 17104911
    const/4 v3, 0x2

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    if-eqz v0, :cond_45

    .line 17104916
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104918
    if-nez v0, :cond_1c

    .line 17104920
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    move-object v0, v1

    .line 17104924
    :cond_1c
    iget-object v6, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104926
    if-nez v6, :cond_24

    .line 17104928
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v1, v6

    .line 17104933
    :goto_25
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 17104943
    move-result v1

    .line 17104944
    invoke-virtual {v0, v5, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 17104947
    if-eqz p1, :cond_56

    .line 17104949
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104951
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v1

    .line 17104955
    aput-object v1, v0, v5

    .line 17104957
    const-string v1, "Success."

    .line 17104959
    aput-object v1, v0, v4

    .line 17104961
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104964
    goto :goto_56

    .line 17104965
    :cond_45
    if-eqz p1, :cond_56

    .line 17104967
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104969
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    move-result-object v1

    .line 17104973
    aput-object v1, v0, v5

    .line 17104975
    const-string v1, "Input is not ready."

    .line 17104977
    aput-object v1, v0, v4

    .line 17104979
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final select(Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104900
    .line 17104901
    if-nez v0, :cond_b

    .line 17104902
    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const/4 v3, 0x2

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    if-eqz v0, :cond_45

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104917
    .line 17104918
    if-nez v0, :cond_1c

    .line 17104919
    .line 17104920
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    move-object v0, v1

    .line 17104924
    :cond_1c
    iget-object v6, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104925
    .line 17104926
    if-nez v6, :cond_24

    .line 17104927
    .line 17104928
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v1, v6

    .line 17104933
    :goto_25
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    invoke-virtual {v0, v5, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 17104945
    .line 17104946
    .line 17104947
    if-eqz p1, :cond_56

    .line 17104948
    .line 17104949
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    aput-object v1, v0, v5

    .line 17104956
    .line 17104957
    const-string v1, "Success."

    .line 17104958
    .line 17104959
    aput-object v1, v0, v4

    .line 17104960
    .line 17104961
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_56

    .line 17104965
    :cond_45
    if-eqz p1, :cond_56

    .line 17104966
    .line 17104967
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    aput-object v1, v0, v5

    .line 17104974
    .line 17104975
    const-string v1, "Input is not ready."

    .line 17104976
    .line 17104977
    aput-object v1, v0, v4

    .line 17104978
    .line 17104979
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method


.method public sendDelEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public sendDelEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    const/4 v0, 0x1

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    :try_start_5
    const-string v2, "action"

    .line 33882119
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882122
    move-result v2

    .line 33882123
    if-eqz v2, :cond_1f

    .line 33882125
    if-eq v2, v0, :cond_10

    .line 33882127
    goto :goto_38

    .line 33882128
    :cond_10
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882130
    check-cast p1, Landroid/widget/EditText;

    .line 33882132
    new-instance v2, Landroid/view/KeyEvent;

    .line 33882134
    const/16 v3, 0x43

    .line 33882136
    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 33882139
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33882142
    goto :goto_38

    .line 33882143
    :cond_1f
    const-string v2, "length"

    .line 33882145
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882148
    move-result p1

    .line 33882149
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33882151
    if-nez v2, :cond_2f

    .line 33882153
    const-string v2, ""

    .line 33882155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882158
    const/4 v2, 0x0

    .line 33882159
    :cond_2f
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection()Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 33882162
    move-result-object v2

    .line 33882163
    if-eqz v2, :cond_38

    .line 33882165
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 33882168
    :cond_38
    :goto_38
    if-eqz p2, :cond_57

    .line 33882170
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    move-result-object v2

    .line 33882176
    aput-object v2, p1, v1

    .line 33882178
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_5 .. :try_end_45} :catchall_46

    .line 33882181
    goto :goto_57

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    if-eqz p2, :cond_57

    .line 33882185
    const/4 v2, 0x2

    .line 33882186
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882191
    move-result-object v3

    .line 33882192
    aput-object v3, v2, v1

    .line 33882194
    aput-object p1, v2, v0

    .line 33882196
    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882199
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public sendDelEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    const/4 v0, 0x1

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    :try_start_5
    const-string v2, "action"

    .line 33882118
    .line 33882119
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v2

    .line 33882123
    if-eqz v2, :cond_1f

    .line 33882124
    .line 33882125
    if-eq v2, v0, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_38

    .line 33882128
    :cond_10
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882129
    .line 33882130
    check-cast p1, Landroid/widget/EditText;

    .line 33882131
    .line 33882132
    new-instance v2, Landroid/view/KeyEvent;

    .line 33882133
    .line 33882134
    const/16 v3, 0x43

    .line 33882135
    .line 33882136
    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_38

    .line 33882143
    :cond_1f
    const-string v2, "length"

    .line 33882144
    .line 33882145
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33882150
    .line 33882151
    if-nez v2, :cond_2f

    .line 33882152
    .line 33882153
    const-string v2, ""

    .line 33882154
    .line 33882155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    const/4 v2, 0x0

    .line 33882159
    :cond_2f
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection()Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    if-eqz v2, :cond_38

    .line 33882164
    .line 33882165
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    :goto_38
    if-eqz p2, :cond_57

    .line 33882169
    .line 33882170
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882171
    .line 33882172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    aput-object v2, p1, v1

    .line 33882177
    .line 33882178
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_5 .. :try_end_45} :catchall_46

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_57

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    if-eqz p2, :cond_57

    .line 33882184
    .line 33882185
    const/4 v2, 0x2

    .line 33882186
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v3

    .line 33882192
    aput-object v3, v2, v1

    .line 33882193
    .line 33882194
    aput-object p1, v2, v0

    .line 33882195
    .line 33882196
    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    :goto_57
    return-void
.end method


.method public final setAdjustMode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAdjustMode(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "adjust-mode"
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const-string p1, "end"

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputScrollHelper:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->setAdjustMode(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdjustMode(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "adjust-mode"
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const-string p1, "end"

    .line 16908291
    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputScrollHelper:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->setAdjustMode(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setAutoFill(Z)V
[MOD-CHANGED]
.method public final setAutoFill(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "auto-fill"
    .end annotation

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1a

    .line 17039364
    if-lt v0, v1, :cond_27

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    const-string v1, ""

    .line 17039369
    if-nez p1, :cond_19

    .line 17039371
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039373
    if-nez p1, :cond_13

    .line 17039375
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v0, p1

    .line 17039380
    :goto_14
    const/4 p1, 0x2

    .line 17039381
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039387
    if-nez p1, :cond_21

    .line 17039389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v0, p1

    .line 17039394
    :goto_22
    const/4 p1, 0x1

    .line 17039395
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 17039398
    goto :goto_2e

    .line 17039399
    :cond_27
    const-string p1, "LynxBaseInputView"

    .line 17039401
    const-string v0, "auto fill require android version above 8"

    .line 17039403
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoFill(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "auto-fill"
    .end annotation

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1a

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_27

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    const-string v1, ""

    .line 17039368
    .line 17039369
    if-nez p1, :cond_19

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039372
    .line 17039373
    if-nez p1, :cond_13

    .line 17039374
    .line 17039375
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v0, p1

    .line 17039380
    :goto_14
    const/4 p1, 0x2

    .line 17039381
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039386
    .line 17039387
    if-nez p1, :cond_21

    .line 17039388
    .line 17039389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v0, p1

    .line 17039394
    :goto_22
    const/4 p1, 0x1

    .line 17039395
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_2e

    .line 17039399
    :cond_27
    const-string p1, "LynxBaseInputView"

    .line 17039400
    .line 17039401
    const-string v0, "auto fill require android version above 8"

    .line 17039402
    .line 17039403
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


.method public final setAutoFit(Z)V
[MOD-CHANGED]
.method public final setAutoFit(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "auto-fit"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputScrollHelper:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->setAutoFit(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoFit(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "auto-fit"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputScrollHelper:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->setAutoFit(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setBlurKeyboardHide(Z)V
[MOD-CHANGED]
.method public final setBlurKeyboardHide(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "keyboard-hide-blur"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mBlurWhenKeyboardHide:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlurKeyboardHide(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "keyboard-hide-blur"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mBlurWhenKeyboardHide:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBottomInset(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBottomInset(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "bottom-inset"
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const-string p1, "0px"

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputScrollHelper:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->setBottomInset(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomInset(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "bottom-inset"
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const-string p1, "0px"

    .line 16908291
    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputScrollHelper:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->setBottomInset(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setCompatNumberType(Z)V
[MOD-CHANGED]
.method public final setCompatNumberType(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "compat-number-type"
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mCompatNumberType:Z

    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->applyCompatNumberType()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCompatNumberType(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "compat-number-type"
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mCompatNumberType:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->applyCompatNumberType()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setConfirmType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setConfirmType(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "confirm-type"
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "done"

    .line 17170434
    if-nez p1, :cond_5

    .line 17170436
    move-object p1, v0

    .line 17170437
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170440
    move-result v1

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const-string v3, ""

    .line 17170444
    sparse-switch v1, :sswitch_data_84

    .line 17170447
    goto/16 :goto_83

    .line 17170449
    :sswitch_11
    const-string v0, "send"

    .line 17170451
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170454
    move-result p1

    .line 17170455
    if-nez p1, :cond_1b

    .line 17170457
    goto/16 :goto_83

    .line 17170459
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170461
    if-nez p1, :cond_23

    .line 17170463
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v2, p1

    .line 17170468
    :goto_24
    const/4 p1, 0x4

    .line 17170469
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17170472
    goto/16 :goto_83

    .line 17170474
    :sswitch_2a
    const-string v0, "next"

    .line 17170476
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170479
    move-result p1

    .line 17170480
    if-nez p1, :cond_33

    .line 17170482
    goto :goto_83

    .line 17170483
    :cond_33
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170485
    if-nez p1, :cond_3b

    .line 17170487
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v2, p1

    .line 17170492
    :goto_3c
    const/4 p1, 0x5

    .line 17170493
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17170496
    goto :goto_83

    .line 17170497
    :sswitch_41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170500
    move-result p1

    .line 17170501
    if-nez p1, :cond_48

    .line 17170503
    goto :goto_83

    .line 17170504
    :cond_48
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170506
    if-nez p1, :cond_50

    .line 17170508
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v2, p1

    .line 17170513
    :goto_51
    const/4 p1, 0x6

    .line 17170514
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17170517
    goto :goto_83

    .line 17170518
    :sswitch_56
    const-string v0, "go"

    .line 17170520
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170523
    move-result p1

    .line 17170524
    if-nez p1, :cond_5f

    .line 17170526
    goto :goto_83

    .line 17170527
    :cond_5f
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170529
    if-nez p1, :cond_67

    .line 17170531
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v2, p1

    .line 17170536
    :goto_68
    const/4 p1, 0x2

    .line 17170537
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17170540
    goto :goto_83

    .line 17170541
    :sswitch_6d
    const-string v0, "search"

    .line 17170543
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170546
    move-result p1

    .line 17170547
    if-nez p1, :cond_76

    .line 17170549
    goto :goto_83

    .line 17170550
    :cond_76
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170552
    if-nez p1, :cond_7e

    .line 17170554
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v2, p1

    .line 17170559
    :goto_7f
    const/4 p1, 0x3

    .line 17170560
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17170563
    :goto_83
    return-void

    .line 17170564
    :sswitch_data_84
    .sparse-switch
        -0x36059a58 -> :sswitch_6d
        0xce8 -> :sswitch_56
        0x2f2382 -> :sswitch_41
        0x338af3 -> :sswitch_2a
        0x35cf88 -> :sswitch_11
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final setConfirmType(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "confirm-type"
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "done"

    .line 17170433
    .line 17170434
    if-nez p1, :cond_5

    .line 17170435
    .line 17170436
    move-object p1, v0

    .line 17170437
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const-string v3, ""

    .line 17170443
    .line 17170444
    sparse-switch v1, :sswitch_data_84

    .line 17170445
    .line 17170446
    .line 17170447
    goto/16 :goto_83

    .line 17170448
    .line 17170449
    :sswitch_11
    const-string v0, "send"

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result p1

    .line 17170455
    if-nez p1, :cond_1b

    .line 17170456
    .line 17170457
    goto/16 :goto_83

    .line 17170458
    .line 17170459
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170460
    .line 17170461
    if-nez p1, :cond_23

    .line 17170462
    .line 17170463
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v2, p1

    .line 17170468
    :goto_24
    const/4 p1, 0x4

    .line 17170469
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto/16 :goto_83

    .line 17170473
    .line 17170474
    :sswitch_2a
    const-string v0, "next"

    .line 17170475
    .line 17170476
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p1

    .line 17170480
    if-nez p1, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_83

    .line 17170483
    :cond_33
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170484
    .line 17170485
    if-nez p1, :cond_3b

    .line 17170486
    .line 17170487
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v2, p1

    .line 17170492
    :goto_3c
    const/4 p1, 0x5

    .line 17170493
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_83

    .line 17170497
    :sswitch_41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p1

    .line 17170501
    if-nez p1, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_83

    .line 17170504
    :cond_48
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170505
    .line 17170506
    if-nez p1, :cond_50

    .line 17170507
    .line 17170508
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v2, p1

    .line 17170513
    :goto_51
    const/4 p1, 0x6

    .line 17170514
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_83

    .line 17170518
    :sswitch_56
    const-string v0, "go"

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    if-nez p1, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_83

    .line 17170527
    :cond_5f
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170528
    .line 17170529
    if-nez p1, :cond_67

    .line 17170530
    .line 17170531
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v2, p1

    .line 17170536
    :goto_68
    const/4 p1, 0x2

    .line 17170537
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_83

    .line 17170541
    :sswitch_6d
    const-string v0, "search"

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    if-nez p1, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_83

    .line 17170550
    :cond_76
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170551
    .line 17170552
    if-nez p1, :cond_7e

    .line 17170553
    .line 17170554
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v2, p1

    .line 17170559
    :goto_7f
    const/4 p1, 0x3

    .line 17170560
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    return-void

    .line 17170564
    :sswitch_data_84
    .sparse-switch
        -0x36059a58 -> :sswitch_6d
        0xce8 -> :sswitch_56
        0x2f2382 -> :sswitch_41
        0x338af3 -> :sswitch_2a
        0x35cf88 -> :sswitch_11
    .end sparse-switch
.end method


.method public final setCursorColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCursorColor(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "caret-color"
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const-string v2, ""

    .line 17104904
    if-nez v0, :cond_e

    .line 17104906
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    move-object v0, v1

    .line 17104910
    :cond_e
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 17104913
    move-result v3

    .line 17104914
    invoke-direct {p0, v0, v3}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setCursorDrawableColor(Landroid/widget/TextView;I)V

    .line 17104917
    const-string v0, "transparent"

    .line 17104919
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result p1

    .line 17104923
    if-eqz p1, :cond_40

    .line 17104925
    :try_start_1d
    const-class p1, Landroid/widget/TextView;

    .line 17104927
    const-string v0, "mTextSelectHandleRes"

    .line 17104929
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104932
    move-result-object p1

    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104937
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104939
    if-nez v0, :cond_31

    .line 17104941
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v1, v0

    .line 17104946
    :goto_32
    const v0, 0x106000d

    .line 17104949
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_38
    .catchall {:try_start_1d .. :try_end_38} :catchall_39

    .line 17104952
    goto :goto_40

    .line 17104953
    :catchall_39
    const-string p1, "LynxBaseInputView"

    .line 17104955
    const-string v0, "Failed to set transparent text select handle"

    .line 17104957
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCursorColor(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "caret-color"
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    if-nez v0, :cond_e

    .line 17104905
    .line 17104906
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    move-object v0, v1

    .line 17104910
    :cond_e
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    invoke-direct {p0, v0, v3}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setCursorDrawableColor(Landroid/widget/TextView;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v0, "transparent"

    .line 17104918
    .line 17104919
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-eqz p1, :cond_40

    .line 17104924
    .line 17104925
    :try_start_1d
    const-class p1, Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    const-string v0, "mTextSelectHandleRes"

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104938
    .line 17104939
    if-nez v0, :cond_31

    .line 17104940
    .line 17104941
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v1, v0

    .line 17104946
    :goto_32
    const v0, 0x106000d

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_38
    .catchall {:try_start_1d .. :try_end_38} :catchall_39

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_40

    .line 17104953
    :catchall_39
    const-string p1, "LynxBaseInputView"

    .line 17104954
    .line 17104955
    const-string v0, "Failed to set transparent text select handle"

    .line 17104956
    .line 17104957
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


.method public final setDisable(Z)V
[MOD-CHANGED]
.method public final setDisable(Z)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    xor-int/lit8 v3, p1, 0x1

    .line 17039373
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 17039376
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039378
    if-nez v0, :cond_18

    .line 17039380
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    move-object v0, v1

    .line 17039384
    :cond_18
    xor-int/lit8 v3, p1, 0x1

    .line 17039386
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17039389
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039391
    if-nez v0, :cond_25

    .line 17039393
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object v1, v0

    .line 17039398
    :goto_26
    xor-int/lit8 p1, p1, 0x1

    .line 17039400
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisable(Z)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    xor-int/lit8 v3, p1, 0x1

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_18

    .line 17039379
    .line 17039380
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    move-object v0, v1

    .line 17039384
    :cond_18
    xor-int/lit8 v3, p1, 0x1

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039390
    .line 17039391
    if-nez v0, :cond_25

    .line 17039392
    .line 17039393
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object v1, v0

    .line 17039398
    :goto_26
    xor-int/lit8 p1, p1, 0x1

    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public setEvents(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 17039363
    if-eqz p1, :cond_2d

    .line 17039365
    const-string v0, "blur"

    .line 17039367
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039370
    move-result v0

    .line 17039371
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindBlur:Z

    .line 17039373
    const-string v0, "confirm"

    .line 17039375
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039378
    move-result v0

    .line 17039379
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindConfirm:Z

    .line 17039381
    const-string v0, "focus"

    .line 17039383
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039386
    move-result v0

    .line 17039387
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindFocus:Z

    .line 17039389
    const-string v0, "input"

    .line 17039391
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039394
    move-result v0

    .line 17039395
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindInput:Z

    .line 17039397
    const-string v0, "length"

    .line 17039399
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039402
    move-result p1

    .line 17039403
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindLength:Z

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_2d

    .line 17039364
    .line 17039365
    const-string v0, "blur"

    .line 17039366
    .line 17039367
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindBlur:Z

    .line 17039372
    .line 17039373
    const-string v0, "confirm"

    .line 17039374
    .line 17039375
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindConfirm:Z

    .line 17039380
    .line 17039381
    const-string v0, "focus"

    .line 17039382
    .line 17039383
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindFocus:Z

    .line 17039388
    .line 17039389
    const-string v0, "input"

    .line 17039390
    .line 17039391
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindInput:Z

    .line 17039396
    .line 17039397
    const-string v0, "length"

    .line 17039398
    .line 17039399
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindLength:Z

    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final setFocus(Z)V
[MOD-CHANGED]
.method public final setFocus(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "focus"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hasSize()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_c

    .line 16973830
    if-eqz p1, :cond_c

    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mNeedFocusAfterHasSize:Z

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973838
    check-cast v0, Landroid/widget/EditText;

    .line 16973840
    new-instance v1, Lcom/bytedance/ies/xelement/input/e;

    .line 16973842
    invoke-direct {v1, p1, p0}, Lcom/bytedance/ies/xelement/input/e;-><init>(ZLcom/bytedance/ies/xelement/input/LynxBaseInputView;)V

    .line 16973845
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFocus(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "focus"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->hasSize()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_c

    .line 16973831
    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mNeedFocusAfterHasSize:Z

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973837
    .line 16973838
    check-cast v0, Landroid/widget/EditText;

    .line 16973839
    .line 16973840
    new-instance v1, Lcom/bytedance/ies/xelement/input/e;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p1, p0}, Lcom/bytedance/ies/xelement/input/e;-><init>(ZLcom/bytedance/ies/xelement/input/LynxBaseInputView;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public setFont()V
[MOD-CHANGED]
.method public setFont()V
    .registers 9

    .prologue
    .line 393216
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontWeight:I

    .line 393218
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getFontStyle(I)I

    .line 393221
    move-result v0

    .line 393222
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontFamilyName:Ljava/lang/String;

    .line 393224
    const/4 v2, 0x0

    .line 393225
    const/4 v3, 0x0

    .line 393226
    if-eqz v1, :cond_3a

    .line 393228
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393231
    move-result-object v1

    .line 393232
    iget-object v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontFamilyName:Ljava/lang/String;

    .line 393234
    invoke-static {v1, v4, v0}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 393237
    move-result-object v1

    .line 393238
    if-nez v1, :cond_3b

    .line 393240
    const-string v1, "font-face is not found in TypefaceCache"

    .line 393242
    const-string v4, "LynxBaseInputView"

    .line 393244
    invoke-static {v4, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393247
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 393250
    move-result-object v1

    .line 393251
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393254
    move-result-object v5

    .line 393255
    iget-object v6, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontFamilyName:Ljava/lang/String;

    .line 393257
    new-instance v7, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WeakTypefaceListener;

    .line 393259
    invoke-direct {v7, p0, v2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WeakTypefaceListener;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;I)V

    .line 393262
    invoke-virtual {v1, v5, v6, v0, v7}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 393265
    move-result-object v1

    .line 393266
    if-nez v1, :cond_3b

    .line 393268
    const-string v5, "font-face is not loaded, use default font"

    .line 393270
    invoke-static {v4, v5}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v1, v3

    .line 393275
    :cond_3b
    :goto_3b
    const-string v4, ""

    .line 393277
    if-nez v1, :cond_7d

    .line 393279
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393281
    const/16 v5, 0x1c

    .line 393283
    if-lt v1, v5, :cond_60

    .line 393285
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393287
    if-nez v0, :cond_4d

    .line 393289
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    move-object v3, v0

    .line 393294
    :goto_4e
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 393297
    move-result-object v0

    .line 393298
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 393301
    move-result-object v1

    .line 393302
    iget v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontWeight:I

    .line 393304
    invoke-static {v1, v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 393307
    move-result-object v1

    .line 393308
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 393311
    goto :goto_8d

    .line 393312
    :cond_60
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393314
    if-nez v1, :cond_68

    .line 393316
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393319
    move-object v1, v3

    .line 393320
    :cond_68
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393322
    if-nez v2, :cond_70

    .line 393324
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    move-object v3, v2

    .line 393329
    :goto_71
    invoke-virtual {v3}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 393332
    move-result-object v2

    .line 393333
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393340
    goto :goto_8d

    .line 393341
    :cond_7d
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393343
    if-nez v2, :cond_85

    .line 393345
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    move-object v3, v2

    .line 393350
    :goto_86
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393357
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public setFont()V
    .registers 9

    .prologue
    .line 393216
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontWeight:I

    .line 393217
    .line 393218
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getFontStyle(I)I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontFamilyName:Ljava/lang/String;

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    const/4 v3, 0x0

    .line 393226
    if-eqz v1, :cond_3a

    .line 393227
    .line 393228
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    iget-object v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontFamilyName:Ljava/lang/String;

    .line 393233
    .line 393234
    invoke-static {v1, v4, v0}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    if-nez v1, :cond_3b

    .line 393239
    .line 393240
    const-string v1, "font-face is not found in TypefaceCache"

    .line 393241
    .line 393242
    const-string v4, "LynxBaseInputView"

    .line 393243
    .line 393244
    invoke-static {v4, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v5

    .line 393255
    iget-object v6, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontFamilyName:Ljava/lang/String;

    .line 393256
    .line 393257
    new-instance v7, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WeakTypefaceListener;

    .line 393258
    .line 393259
    invoke-direct {v7, p0, v2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WeakTypefaceListener;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;I)V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v1, v5, v6, v0, v7}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    if-nez v1, :cond_3b

    .line 393267
    .line 393268
    const-string v5, "font-face is not loaded, use default font"

    .line 393269
    .line 393270
    invoke-static {v4, v5}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v1, v3

    .line 393275
    :cond_3b
    :goto_3b
    const-string v4, ""

    .line 393276
    .line 393277
    if-nez v1, :cond_7d

    .line 393278
    .line 393279
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393280
    .line 393281
    const/16 v5, 0x1c

    .line 393282
    .line 393283
    if-lt v1, v5, :cond_60

    .line 393284
    .line 393285
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393286
    .line 393287
    if-nez v0, :cond_4d

    .line 393288
    .line 393289
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    move-object v3, v0

    .line 393294
    :goto_4e
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    iget v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontWeight:I

    .line 393303
    .line 393304
    invoke-static {v1, v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 393309
    .line 393310
    .line 393311
    goto :goto_8d

    .line 393312
    :cond_60
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393313
    .line 393314
    if-nez v1, :cond_68

    .line 393315
    .line 393316
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    move-object v1, v3

    .line 393320
    :cond_68
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393321
    .line 393322
    if-nez v2, :cond_70

    .line 393323
    .line 393324
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    move-object v3, v2

    .line 393329
    :goto_71
    invoke-virtual {v3}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393338
    .line 393339
    .line 393340
    goto :goto_8d

    .line 393341
    :cond_7d
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393342
    .line 393343
    if-nez v2, :cond_85

    .line 393344
    .line 393345
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    move-object v3, v2

    .line 393350
    :goto_86
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393355
    .line 393356
    .line 393357
    :goto_8d
    return-void
.end method


.method public final setFontColor(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setFontColor(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1000000
        name = "color"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_c

    .line 17104906
    const/4 v0, -0x1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    sget-object v1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    move-result v0

    .line 17104914
    aget v0, v1, v0

    .line 17104916
    :goto_14
    const/4 v1, 0x1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    const-string v3, ""

    .line 17104920
    if-eq v0, v1, :cond_4e

    .line 17104922
    const/4 v1, 0x2

    .line 17104923
    if-eq v0, v1, :cond_39

    .line 17104925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v1, "Not supported color type: "

    .line 17104929
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v0, "LynxBaseInputView"

    .line 17104949
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    goto :goto_5e

    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104955
    if-nez v0, :cond_41

    .line 17104957
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v2, v0

    .line 17104962
    :goto_42
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 17104969
    move-result p1

    .line 17104970
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17104973
    goto :goto_5e

    .line 17104974
    :cond_4e
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104976
    if-nez v0, :cond_56

    .line 17104978
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v2, v0

    .line 17104983
    :goto_57
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17104986
    move-result p1

    .line 17104987
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17104990
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFontColor(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1000000
        name = "color"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_c

    .line 17104905
    .line 17104906
    const/4 v0, -0x1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    sget-object v1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    aget v0, v1, v0

    .line 17104915
    .line 17104916
    :goto_14
    const/4 v1, 0x1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    const-string v3, ""

    .line 17104919
    .line 17104920
    if-eq v0, v1, :cond_4e

    .line 17104921
    .line 17104922
    const/4 v1, 0x2

    .line 17104923
    if-eq v0, v1, :cond_39

    .line 17104924
    .line 17104925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v1, "Not supported color type: "

    .line 17104928
    .line 17104929
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v0, "LynxBaseInputView"

    .line 17104948
    .line 17104949
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_5e

    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104954
    .line 17104955
    if-nez v0, :cond_41

    .line 17104956
    .line 17104957
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v2, v0

    .line 17104962
    :goto_42
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_5e

    .line 17104974
    :cond_4e
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104975
    .line 17104976
    if-nez v0, :cond_56

    .line 17104977
    .line 17104978
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v2, v0

    .line 17104983
    :goto_57
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    return-void
.end method


.method public final setFontFamily(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFontFamily(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "font-family"
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontFamilyName:Ljava/lang/String;

    .line 16973829
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomFontFamily:Z

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-nez v0, :cond_e

    .line 16973834
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontFamilyName:Ljava/lang/String;

    .line 16973836
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontStyleChanged:Z

    .line 16973838
    :cond_e
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->fontStyleChanged:Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFontFamily(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "font-family"
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontFamilyName:Ljava/lang/String;

    .line 16973828
    .line 16973829
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomFontFamily:Z

    .line 16973830
    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-nez v0, :cond_e

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontFamilyName:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontStyleChanged:Z

    .line 16973837
    .line 16973838
    :cond_e
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->fontStyleChanged:Z

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setFontTextSize(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setFontTextSize(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 12
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "font-size"
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-nez p1, :cond_1e

    .line 17170438
    const-string v3, "14px"

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    const/4 v6, 0x0

    .line 17170443
    const/4 v7, 0x0

    .line 17170444
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170446
    if-eqz p1, :cond_16

    .line 17170448
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17170451
    move-result-object p1

    .line 17170452
    move-object v8, p1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v8, v2

    .line 17170455
    :goto_17
    invoke-static/range {v3 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    .line 17170458
    move-result p1

    .line 17170459
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17170461
    goto :goto_70

    .line 17170462
    :cond_1e
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17170465
    move-result-object v3

    .line 17170466
    if-nez v3, :cond_26

    .line 17170468
    const/4 v3, -0x1

    .line 17170469
    goto :goto_2e

    .line 17170470
    :cond_26
    sget-object v4, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170472
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170475
    move-result v3

    .line 17170476
    aget v3, v4, v3

    .line 17170478
    :goto_2e
    const/4 v4, 0x2

    .line 17170479
    if-eq v3, v4, :cond_4a

    .line 17170481
    const/4 v4, 0x3

    .line 17170482
    if-eq v3, v4, :cond_35

    .line 17170484
    goto :goto_70

    .line 17170485
    :cond_35
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 17170488
    move-result-wide v3

    .line 17170489
    double-to-float p1, v3

    .line 17170490
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17170492
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170494
    if-nez p1, :cond_44

    .line 17170496
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170499
    move-object p1, v2

    .line 17170500
    :cond_44
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17170502
    invoke-virtual {p1, v1, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 17170505
    goto :goto_70

    .line 17170506
    :cond_4a
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17170509
    move-result-object v4

    .line 17170510
    const/4 v5, 0x0

    .line 17170511
    const/4 v6, 0x0

    .line 17170512
    const/4 v7, 0x0

    .line 17170513
    const/4 v8, 0x0

    .line 17170514
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170516
    if-eqz p1, :cond_5c

    .line 17170518
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17170521
    move-result-object p1

    .line 17170522
    move-object v9, p1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v9, v2

    .line 17170525
    :goto_5d
    invoke-static/range {v4 .. v9}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    .line 17170528
    move-result p1

    .line 17170529
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17170531
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170533
    if-nez p1, :cond_6b

    .line 17170535
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170538
    move-object p1, v2

    .line 17170539
    :cond_6b
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17170541
    invoke-virtual {p1, v1, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 17170544
    :goto_70
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170546
    if-nez p1, :cond_78

    .line 17170548
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v2, p1

    .line 17170553
    :goto_79
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17170555
    invoke-virtual {v2, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 17170558
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomSize:Z

    .line 17170560
    if-nez p1, :cond_89

    .line 17170562
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17170564
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderTextSize:F

    .line 17170566
    const/4 p1, 0x1

    .line 17170567
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontStyleChanged:Z

    .line 17170569
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFontTextSize(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 12
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "font-size"
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-nez p1, :cond_1e

    .line 17170437
    .line 17170438
    const-string v3, "14px"

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    const/4 v6, 0x0

    .line 17170443
    const/4 v7, 0x0

    .line 17170444
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_16

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    move-object v8, p1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v8, v2

    .line 17170455
    :goto_17
    invoke-static/range {v3 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    .line 17170456
    .line 17170457
    .line 17170458
    move-result p1

    .line 17170459
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17170460
    .line 17170461
    goto :goto_70

    .line 17170462
    :cond_1e
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    if-nez v3, :cond_26

    .line 17170467
    .line 17170468
    const/4 v3, -0x1

    .line 17170469
    goto :goto_2e

    .line 17170470
    :cond_26
    sget-object v4, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    aget v3, v4, v3

    .line 17170477
    .line 17170478
    :goto_2e
    const/4 v4, 0x2

    .line 17170479
    if-eq v3, v4, :cond_4a

    .line 17170480
    .line 17170481
    const/4 v4, 0x3

    .line 17170482
    if-eq v3, v4, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_70

    .line 17170485
    :cond_35
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-wide v3

    .line 17170489
    double-to-float p1, v3

    .line 17170490
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17170491
    .line 17170492
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170493
    .line 17170494
    if-nez p1, :cond_44

    .line 17170495
    .line 17170496
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    move-object p1, v2

    .line 17170500
    :cond_44
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v1, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_70

    .line 17170506
    :cond_4a
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    const/4 v5, 0x0

    .line 17170511
    const/4 v6, 0x0

    .line 17170512
    const/4 v7, 0x0

    .line 17170513
    const/4 v8, 0x0

    .line 17170514
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170515
    .line 17170516
    if-eqz p1, :cond_5c

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    move-object v9, p1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v9, v2

    .line 17170525
    :goto_5d
    invoke-static/range {v4 .. v9}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17170530
    .line 17170531
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170532
    .line 17170533
    if-nez p1, :cond_6b

    .line 17170534
    .line 17170535
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    move-object p1, v2

    .line 17170539
    :cond_6b
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v1, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 17170542
    .line 17170543
    .line 17170544
    :goto_70
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170545
    .line 17170546
    if-nez p1, :cond_78

    .line 17170547
    .line 17170548
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v2, p1

    .line 17170553
    :goto_79
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17170554
    .line 17170555
    invoke-virtual {v2, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomSize:Z

    .line 17170559
    .line 17170560
    if-nez p1, :cond_89

    .line 17170561
    .line 17170562
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17170563
    .line 17170564
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderTextSize:F

    .line 17170565
    .line 17170566
    const/4 p1, 0x1

    .line 17170567
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontStyleChanged:Z

    .line 17170568
    .line 17170569
    :cond_89
    return-void
.end method


.method public final setFontWeight(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setFontWeight(Ljava/lang/Integer;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "font-weight"
    .end annotation

    .prologue
    .line 17039360
    const/16 v0, 0x190

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez p1, :cond_8

    .line 17039365
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontWeight:I

    .line 17039367
    goto :goto_1c

    .line 17039368
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    move-result v2

    .line 17039372
    if-eqz v2, :cond_1a

    .line 17039374
    if-eq v2, v1, :cond_18

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039379
    move-result p1

    .line 17039380
    sub-int/2addr p1, v1

    .line 17039381
    mul-int/lit8 v0, p1, 0x64

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/16 v0, 0x2bc

    .line 17039386
    :cond_1a
    :goto_1a
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontWeight:I

    .line 17039388
    :goto_1c
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomWeight:Z

    .line 17039390
    if-nez p1, :cond_26

    .line 17039392
    iget p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontWeight:I

    .line 17039394
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontWeight:I

    .line 17039396
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontStyleChanged:Z

    .line 17039398
    :cond_26
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->fontStyleChanged:Z

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFontWeight(Ljava/lang/Integer;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "font-weight"
    .end annotation

    .prologue
    .line 17039360
    const/16 v0, 0x190

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez p1, :cond_8

    .line 17039364
    .line 17039365
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontWeight:I

    .line 17039366
    .line 17039367
    goto :goto_1c

    .line 17039368
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-eqz v2, :cond_1a

    .line 17039373
    .line 17039374
    if-eq v2, v1, :cond_18

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    sub-int/2addr p1, v1

    .line 17039381
    mul-int/lit8 v0, p1, 0x64

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/16 v0, 0x2bc

    .line 17039385
    .line 17039386
    :cond_1a
    :goto_1a
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontWeight:I

    .line 17039387
    .line 17039388
    :goto_1c
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomWeight:Z

    .line 17039389
    .line 17039390
    if-nez p1, :cond_26

    .line 17039391
    .line 17039392
    iget p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontWeight:I

    .line 17039393
    .line 17039394
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontWeight:I

    .line 17039395
    .line 17039396
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontStyleChanged:Z

    .line 17039397
    .line 17039398
    :cond_26
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->fontStyleChanged:Z

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final setInputFilter(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final setInputFilter(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputFilter:Lcom/bytedance/ies/xelement/input/LynxInputFilter;

    .line 16973829
    if-eqz v0, :cond_15

    .line 16973831
    const-string v1, "pattern"

    .line 16973833
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v1, ""

    .line 16973839
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxInputFilter;->setFilterPattern(Ljava/lang/String;)Lcom/bytedance/ies/xelement/input/LynxInputFilter;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInputFilter(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputFilter:Lcom/bytedance/ies/xelement/input/LynxInputFilter;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_15

    .line 16973830
    .line 16973831
    const-string v1, "pattern"

    .line 16973832
    .line 16973833
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v1, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxInputFilter;->setFilterPattern(Ljava/lang/String;)Lcom/bytedance/ies/xelement/input/LynxInputFilter;

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final setInputType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setInputType(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "type"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const-string p1, "text"

    .line 17039364
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039369
    if-nez v0, :cond_f

    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object v0, v1

    .line 17039375
    :cond_f
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->customInputTypeSetting(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 17039378
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039380
    if-nez p1, :cond_1a

    .line 17039382
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    move-object p1, v1

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039388
    if-nez v0, :cond_22

    .line 17039390
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039393
    move-object v0, v1

    .line 17039394
    :cond_22
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    .line 17039397
    move-result v0

    .line 17039398
    const/high16 v3, 0x80000

    .line 17039400
    or-int/2addr v0, v3

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 17039404
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039406
    if-nez p1, :cond_34

    .line 17039408
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v1, p1

    .line 17039413
    :goto_35
    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    .line 17039416
    move-result p1

    .line 17039417
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputTypeStash:I

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInputType(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "type"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const-string p1, "text"

    .line 17039363
    .line 17039364
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039368
    .line 17039369
    if-nez v0, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object v0, v1

    .line 17039375
    :cond_f
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->customInputTypeSetting(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039379
    .line 17039380
    if-nez p1, :cond_1a

    .line 17039381
    .line 17039382
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    move-object p1, v1

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039387
    .line 17039388
    if-nez v0, :cond_22

    .line 17039389
    .line 17039390
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    move-object v0, v1

    .line 17039394
    :cond_22
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    const/high16 v3, 0x80000

    .line 17039399
    .line 17039400
    or-int/2addr v0, v3

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039405
    .line 17039406
    if-nez p1, :cond_34

    .line 17039407
    .line 17039408
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v1, p1

    .line 17039413
    :goto_35
    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p1

    .line 17039417
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputTypeStash:I

    .line 17039418
    .line 17039419
    return-void
.end method


.method public final setInputValue(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setInputValue(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "value"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    if-nez p1, :cond_5

    .line 16973828
    move-object p1, v0

    .line 16973829
    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 16973831
    if-nez v1, :cond_d

    .line 16973833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    :cond_d
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973848
    move-result v0

    .line 16973849
    if-eqz v0, :cond_1c

    .line 16973851
    return-void

    .line 16973852
    :cond_1c
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->valueFromProp:Ljava/lang/String;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInputValue(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "value"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    if-nez p1, :cond_5

    .line 16973827
    .line 16973828
    move-object p1, v0

    .line 16973829
    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 16973830
    .line 16973831
    if-nez v1, :cond_d

    .line 16973832
    .line 16973833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    :cond_d
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v0

    .line 16973849
    if-eqz v0, :cond_1c

    .line 16973850
    .line 16973851
    return-void

    .line 16973852
    :cond_1c
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->valueFromProp:Ljava/lang/String;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final setIsAutoFillEnabled(Z)V
[MOD-CHANGED]
.method public final setIsAutoFillEnabled(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enableAutoFill"
    .end annotation

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsAutoFillEnabled:Z

    .line 17039362
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {p1}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_30

    .line 17039372
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039374
    const/16 v1, 0x1a

    .line 17039376
    if-lt v0, v1, :cond_30

    .line 17039378
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsAutoFillEnabled:Z

    .line 17039380
    if-eqz v0, :cond_23

    .line 17039382
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039402
    move-result-object p1

    .line 17039403
    const/16 v0, 0x8

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsAutoFillEnabled(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enableAutoFill"
    .end annotation

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsAutoFillEnabled:Z

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {p1}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_30

    .line 17039371
    .line 17039372
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039373
    .line 17039374
    const/16 v1, 0x1a

    .line 17039375
    .line 17039376
    if-lt v0, v1, :cond_30

    .line 17039377
    .line 17039378
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsAutoFillEnabled:Z

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_23

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const/16 v0, 0x8

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


.method public final setIsReadOnly(Z)V
[MOD-CHANGED]
.method public final setIsReadOnly(Z)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "readonly"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const-string v2, ""

    .line 16973829
    if-nez v0, :cond_b

    .line 16973831
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973834
    move-object v0, v1

    .line 16973835
    :cond_b
    xor-int/lit8 v3, p1, 0x1

    .line 16973837
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 16973840
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 16973842
    if-nez v0, :cond_18

    .line 16973844
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object v1, v0

    .line 16973849
    :goto_19
    xor-int/lit8 p1, p1, 0x1

    .line 16973851
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsReadOnly(Z)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "readonly"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const-string v2, ""

    .line 16973828
    .line 16973829
    if-nez v0, :cond_b

    .line 16973830
    .line 16973831
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    move-object v0, v1

    .line 16973835
    :cond_b
    xor-int/lit8 v3, p1, 0x1

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 16973841
    .line 16973842
    if-nez v0, :cond_18

    .line 16973843
    .line 16973844
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object v1, v0

    .line 16973849
    :goto_19
    xor-int/lit8 p1, p1, 0x1

    .line 16973850
    .line 16973851
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final setKeyBoardFullscreenMode(Z)V
[MOD-CHANGED]
.method public final setKeyBoardFullscreenMode(Z)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "fullscreen-mode"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, ""

    .line 17039363
    if-nez p1, :cond_24

    .line 17039365
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039367
    if-nez p1, :cond_d

    .line 17039369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    move-object p1, v0

    .line 17039373
    :cond_d
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039375
    if-nez v2, :cond_15

    .line 17039377
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v0, v2

    .line 17039382
    :goto_16
    invoke-virtual {v0}, Landroid/widget/EditText;->getImeOptions()I

    .line 17039385
    move-result v0

    .line 17039386
    const/high16 v1, 0x2000000

    .line 17039388
    or-int/2addr v0, v1

    .line 17039389
    const/high16 v1, 0x10000000

    .line 17039391
    or-int/2addr v0, v1

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17039395
    goto :goto_31

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039398
    if-nez p1, :cond_2c

    .line 17039400
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v0, p1

    .line 17039405
    :goto_2d
    const/4 p1, 0x1

    .line 17039406
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKeyBoardFullscreenMode(Z)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "fullscreen-mode"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, ""

    .line 17039362
    .line 17039363
    if-nez p1, :cond_24

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039366
    .line 17039367
    if-nez p1, :cond_d

    .line 17039368
    .line 17039369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    move-object p1, v0

    .line 17039373
    :cond_d
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039374
    .line 17039375
    if-nez v2, :cond_15

    .line 17039376
    .line 17039377
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v0, v2

    .line 17039382
    :goto_16
    invoke-virtual {v0}, Landroid/widget/EditText;->getImeOptions()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    const/high16 v1, 0x2000000

    .line 17039387
    .line 17039388
    or-int/2addr v0, v1

    .line 17039389
    const/high16 v1, 0x10000000

    .line 17039390
    .line 17039391
    or-int/2addr v0, v1

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_31

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039397
    .line 17039398
    if-nez p1, :cond_2c

    .line 17039399
    .line 17039400
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v0, p1

    .line 17039405
    :goto_2d
    const/4 p1, 0x1

    .line 17039406
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


.method public final setLetterSpacing(F)V
[MOD-CHANGED]
.method public final setLetterSpacing(F)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.0f
        name = "letter-spacing"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    cmpg-float v0, v0, v3

    .line 17039378
    if-nez v0, :cond_16

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-nez v0, :cond_33

    .line 17039385
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039387
    if-nez v0, :cond_21

    .line 17039389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    move-object v0, v1

    .line 17039393
    :cond_21
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039395
    if-nez v3, :cond_29

    .line 17039397
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v1, v3

    .line 17039402
    :goto_2a
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    .line 17039405
    move-result v1

    .line 17039406
    div-float/2addr p1, v1

    .line 17039407
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLetterSpacing(F)V

    .line 17039410
    goto :goto_3a

    .line 17039411
    :cond_33
    const-string p1, "LynxBaseInputView"

    .line 17039413
    const-string v0, "Input\'s textSize is 0f."

    .line 17039415
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLetterSpacing(F)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.0f
        name = "letter-spacing"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    cmpg-float v0, v0, v3

    .line 17039377
    .line 17039378
    if-nez v0, :cond_16

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-nez v0, :cond_33

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039386
    .line 17039387
    if-nez v0, :cond_21

    .line 17039388
    .line 17039389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    move-object v0, v1

    .line 17039393
    :cond_21
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039394
    .line 17039395
    if-nez v3, :cond_29

    .line 17039396
    .line 17039397
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v1, v3

    .line 17039402
    :goto_2a
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1

    .line 17039406
    div-float/2addr p1, v1

    .line 17039407
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLetterSpacing(F)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_3a

    .line 17039411
    :cond_33
    const-string p1, "LynxBaseInputView"

    .line 17039412
    .line 17039413
    const-string v0, "Input\'s textSize is 0f."

    .line 17039414
    .line 17039415
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method


.method public setLynxDirection(I)V
[MOD-CHANGED]
.method public setLynxDirection(I)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x3
        name = "direction"
    .end annotation

    .prologue
    .line 17039360
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    const-string v1, ""

    .line 17039365
    if-eqz p1, :cond_29

    .line 17039367
    const/4 v2, 0x2

    .line 17039368
    if-eq p1, v2, :cond_1b

    .line 17039370
    const/4 v2, 0x3

    .line 17039371
    if-eq p1, v2, :cond_e

    .line 17039373
    goto :goto_36

    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039376
    if-nez p1, :cond_16

    .line 17039378
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v0, p1

    .line 17039383
    :goto_17
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 17039386
    goto :goto_36

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039389
    if-nez p1, :cond_23

    .line 17039391
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v0, p1

    .line 17039396
    :goto_24
    const/4 p1, 0x4

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 17039400
    goto :goto_36

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039403
    if-nez p1, :cond_31

    .line 17039405
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object v0, p1

    .line 17039410
    :goto_32
    const/4 p1, 0x5

    .line 17039411
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxDirection(I)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x3
        name = "direction"
    .end annotation

    .prologue
    .line 17039360
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    const-string v1, ""

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_29

    .line 17039366
    .line 17039367
    const/4 v2, 0x2

    .line 17039368
    if-eq p1, v2, :cond_1b

    .line 17039369
    .line 17039370
    const/4 v2, 0x3

    .line 17039371
    if-eq p1, v2, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_36

    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039375
    .line 17039376
    if-nez p1, :cond_16

    .line 17039377
    .line 17039378
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v0, p1

    .line 17039383
    :goto_17
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_36

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039388
    .line 17039389
    if-nez p1, :cond_23

    .line 17039390
    .line 17039391
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v0, p1

    .line 17039396
    :goto_24
    const/4 p1, 0x4

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_36

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039402
    .line 17039403
    if-nez p1, :cond_31

    .line 17039404
    .line 17039405
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object v0, p1

    .line 17039410
    :goto_32
    const/4 p1, 0x5

    .line 17039411
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


.method public final setMCompatNumberType(Z)V
[MOD-CHANGED]
.method public final setMCompatNumberType(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mCompatNumberType:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMCompatNumberType(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mCompatNumberType:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMInputScrollHelper(Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;)V
[MOD-CHANGED]
.method public final setMInputScrollHelper(Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputScrollHelper:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMInputScrollHelper(Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputScrollHelper:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMInputTypeStash(I)V
[MOD-CHANGED]
.method public final setMInputTypeStash(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputTypeStash:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMInputTypeStash(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputTypeStash:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMIsBindBlur(Z)V
[MOD-CHANGED]
.method public final setMIsBindBlur(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindBlur:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMIsBindBlur(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindBlur:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMIsBindConfirm(Z)V
[MOD-CHANGED]
.method public final setMIsBindConfirm(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindConfirm:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMIsBindConfirm(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindConfirm:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMIsBindFocus(Z)V
[MOD-CHANGED]
.method public final setMIsBindFocus(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindFocus:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMIsBindFocus(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindFocus:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMIsBindInput(Z)V
[MOD-CHANGED]
.method public final setMIsBindInput(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindInput:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMIsBindInput(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindInput:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMIsBindLength(Z)V
[MOD-CHANGED]
.method public final setMIsBindLength(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindLength:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMIsBindLength(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindLength:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMIsBindLine(Z)V
[MOD-CHANGED]
.method public final setMIsBindLine(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindLine:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMIsBindLine(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsBindLine:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMIsChangeFromLynx(Z)V
[MOD-CHANGED]
.method public final setMIsChangeFromLynx(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsChangeFromLynx:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMIsChangeFromLynx(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsChangeFromLynx:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMIsLineFilterLoop(Z)V
[MOD-CHANGED]
.method public final setMIsLineFilterLoop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsLineFilterLoop:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMIsLineFilterLoop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mIsLineFilterLoop:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMMaxLines(I)V
[MOD-CHANGED]
.method public final setMMaxLines(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mMaxLines:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMMaxLines(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mMaxLines:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMPlaceHolder(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMPlaceHolder(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolder:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMPlaceHolder(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolder:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMStashChangeStateInFilterLoop(Z)V
[MOD-CHANGED]
.method public final setMStashChangeStateInFilterLoop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mStashChangeStateInFilterLoop:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMStashChangeStateInFilterLoop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mStashChangeStateInFilterLoop:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMTextHeight(I)V
[MOD-CHANGED]
.method public final setMTextHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mTextHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMTextHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mTextHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxLength(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setMaxLength(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "maxlength"
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104898
    const/16 p1, 0x8c

    .line 17104900
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mMaxLengthValue:I

    .line 17104902
    goto :goto_55

    .line 17104903
    :cond_7
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104906
    move-result-object v0

    .line 17104907
    if-nez v0, :cond_f

    .line 17104909
    const/4 v0, -0x1

    .line 17104910
    goto :goto_17

    .line 17104911
    :cond_f
    sget-object v1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104916
    move-result v0

    .line 17104917
    aget v0, v1, v0

    .line 17104919
    :goto_17
    const/4 v1, 0x1

    .line 17104920
    if-eq v0, v1, :cond_4f

    .line 17104922
    const/4 v1, 0x2

    .line 17104923
    if-eq v0, v1, :cond_3f

    .line 17104925
    const/4 v1, 0x3

    .line 17104926
    if-eq v0, v1, :cond_4f

    .line 17104928
    const/4 v1, 0x4

    .line 17104929
    if-eq v0, v1, :cond_4f

    .line 17104931
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v1, "Not supported length type: "

    .line 17104935
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v0, "LynxBaseInputView"

    .line 17104955
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    goto :goto_55

    .line 17104959
    :cond_3f
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v0, ""

    .line 17104965
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104971
    move-result p1

    .line 17104972
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mMaxLengthValue:I

    .line 17104974
    goto :goto_55

    .line 17104975
    :cond_4f
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17104978
    move-result p1

    .line 17104979
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mMaxLengthValue:I

    .line 17104981
    :goto_55
    iget p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mMaxLengthValue:I

    .line 17104983
    if-gez p1, :cond_5e

    .line 17104985
    const p1, 0x7fffffff

    .line 17104988
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mMaxLengthValue:I

    .line 17104990
    :cond_5e
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputFilter:Lcom/bytedance/ies/xelement/input/LynxInputFilter;

    .line 17104992
    if-eqz p1, :cond_67

    .line 17104994
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mMaxLengthValue:I

    .line 17104996
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/input/LynxInputFilter;->setMax(I)Lcom/bytedance/ies/xelement/input/LynxInputFilter;

    .line 17104999
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxLength(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "maxlength"
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104897
    .line 17104898
    const/16 p1, 0x8c

    .line 17104899
    .line 17104900
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mMaxLengthValue:I

    .line 17104901
    .line 17104902
    goto :goto_55

    .line 17104903
    :cond_7
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-nez v0, :cond_f

    .line 17104908
    .line 17104909
    const/4 v0, -0x1

    .line 17104910
    goto :goto_17

    .line 17104911
    :cond_f
    sget-object v1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    aget v0, v1, v0

    .line 17104918
    .line 17104919
    :goto_17
    const/4 v1, 0x1

    .line 17104920
    if-eq v0, v1, :cond_4f

    .line 17104921
    .line 17104922
    const/4 v1, 0x2

    .line 17104923
    if-eq v0, v1, :cond_3f

    .line 17104924
    .line 17104925
    const/4 v1, 0x3

    .line 17104926
    if-eq v0, v1, :cond_4f

    .line 17104927
    .line 17104928
    const/4 v1, 0x4

    .line 17104929
    if-eq v0, v1, :cond_4f

    .line 17104930
    .line 17104931
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v1, "Not supported length type: "

    .line 17104934
    .line 17104935
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v0, "LynxBaseInputView"

    .line 17104954
    .line 17104955
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_55

    .line 17104959
    :cond_3f
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v0, ""

    .line 17104964
    .line 17104965
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mMaxLengthValue:I

    .line 17104973
    .line 17104974
    goto :goto_55

    .line 17104975
    :cond_4f
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mMaxLengthValue:I

    .line 17104980
    .line 17104981
    :goto_55
    iget p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mMaxLengthValue:I

    .line 17104982
    .line 17104983
    if-gez p1, :cond_5e

    .line 17104984
    .line 17104985
    const p1, 0x7fffffff

    .line 17104986
    .line 17104987
    .line 17104988
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mMaxLengthValue:I

    .line 17104989
    .line 17104990
    :cond_5e
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputFilter:Lcom/bytedance/ies/xelement/input/LynxInputFilter;

    .line 17104991
    .line 17104992
    if-eqz p1, :cond_67

    .line 17104993
    .line 17104994
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mMaxLengthValue:I

    .line 17104995
    .line 17104996
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/input/LynxInputFilter;->setMax(I)Lcom/bytedance/ies/xelement/input/LynxInputFilter;

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method


.method public final setPlaceHolderStyle(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final setPlaceHolderStyle(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder-style"
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "color"

    .line 17104901
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_14

    .line 17104907
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_14

    .line 17104913
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceholderColor(Lcom/lynx/react/bridge/Dynamic;)V

    .line 17104916
    :cond_14
    const-string v0, "font-size"

    .line 17104918
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_25

    .line 17104924
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_25

    .line 17104930
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceholderTextSize(Lcom/lynx/react/bridge/Dynamic;)V

    .line 17104933
    :cond_25
    const-string v0, "font-weight"

    .line 17104935
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_36

    .line 17104941
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_36

    .line 17104947
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceholderTextWeight(Lcom/lynx/react/bridge/Dynamic;)V

    .line 17104950
    :cond_36
    const-string v0, "font-family"

    .line 17104952
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_47

    .line 17104958
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_47

    .line 17104964
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceholderFontFamily(Ljava/lang/String;)V

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlaceHolderStyle(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder-style"
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "color"

    .line 17104900
    .line 17104901
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_14

    .line 17104906
    .line 17104907
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_14

    .line 17104912
    .line 17104913
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceholderColor(Lcom/lynx/react/bridge/Dynamic;)V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    const-string v0, "font-size"

    .line 17104917
    .line 17104918
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_25

    .line 17104923
    .line 17104924
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_25

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceholderTextSize(Lcom/lynx/react/bridge/Dynamic;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    const-string v0, "font-weight"

    .line 17104934
    .line 17104935
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_36

    .line 17104940
    .line 17104941
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_36

    .line 17104946
    .line 17104947
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceholderTextWeight(Lcom/lynx/react/bridge/Dynamic;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    const-string v0, "font-family"

    .line 17104951
    .line 17104952
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_47

    .line 17104957
    .line 17104958
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_47

    .line 17104963
    .line 17104964
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceholderFontFamily(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


.method public final setPlaceholder(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPlaceholder(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder"
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    :cond_3
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolder:Ljava/lang/String;

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontStyleChanged:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlaceholder(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder"
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    :cond_3
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolder:Ljava/lang/String;

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontStyleChanged:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setPlaceholderColor(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setPlaceholderColor(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder-color"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_8

    .line 17104899
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceholderFontColor:I

    .line 17104901
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontColorChanged:Z

    .line 17104903
    goto :goto_56

    .line 17104904
    :cond_8
    const/4 v1, 0x1

    .line 17104905
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontColorChanged:Z

    .line 17104907
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontStyleChanged:Z

    .line 17104909
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104912
    move-result-object v2

    .line 17104913
    if-nez v2, :cond_15

    .line 17104915
    const/4 v2, -0x1

    .line 17104916
    goto :goto_1d

    .line 17104917
    :cond_15
    sget-object v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104922
    move-result v2

    .line 17104923
    aget v2, v3, v2

    .line 17104925
    :goto_1d
    if-eq v2, v1, :cond_50

    .line 17104927
    const/4 v1, 0x2

    .line 17104928
    if-eq v2, v1, :cond_45

    .line 17104930
    const/4 v1, 0x4

    .line 17104931
    if-eq v2, v1, :cond_50

    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v2, "Not supported color type: "

    .line 17104937
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v1, "LynxBaseInputView"

    .line 17104957
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontColorChanged:Z

    .line 17104962
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontStyleChanged:Z

    .line 17104964
    goto :goto_56

    .line 17104965
    :cond_45
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 17104972
    move-result p1

    .line 17104973
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceholderFontColor:I

    .line 17104975
    goto :goto_56

    .line 17104976
    :cond_50
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17104979
    move-result p1

    .line 17104980
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceholderFontColor:I

    .line 17104982
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlaceholderColor(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder-color"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_8

    .line 17104898
    .line 17104899
    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceholderFontColor:I

    .line 17104900
    .line 17104901
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontColorChanged:Z

    .line 17104902
    .line 17104903
    goto :goto_56

    .line 17104904
    :cond_8
    const/4 v1, 0x1

    .line 17104905
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontColorChanged:Z

    .line 17104906
    .line 17104907
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontStyleChanged:Z

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    if-nez v2, :cond_15

    .line 17104914
    .line 17104915
    const/4 v2, -0x1

    .line 17104916
    goto :goto_1d

    .line 17104917
    :cond_15
    sget-object v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    aget v2, v3, v2

    .line 17104924
    .line 17104925
    :goto_1d
    if-eq v2, v1, :cond_50

    .line 17104926
    .line 17104927
    const/4 v1, 0x2

    .line 17104928
    if-eq v2, v1, :cond_45

    .line 17104929
    .line 17104930
    const/4 v1, 0x4

    .line 17104931
    if-eq v2, v1, :cond_50

    .line 17104932
    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v2, "Not supported color type: "

    .line 17104936
    .line 17104937
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v1, "LynxBaseInputView"

    .line 17104956
    .line 17104957
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontColorChanged:Z

    .line 17104961
    .line 17104962
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontStyleChanged:Z

    .line 17104963
    .line 17104964
    goto :goto_56

    .line 17104965
    :cond_45
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceholderFontColor:I

    .line 17104974
    .line 17104975
    goto :goto_56

    .line 17104976
    :cond_50
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceholderFontColor:I

    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method


.method public setPlaceholderFont()V
[MOD-CHANGED]
.method public setPlaceholderFont()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolder:Ljava/lang/String;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontWeight:I

    .line 393223
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getFontStyle(I)I

    .line 393226
    move-result v0

    .line 393227
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomFontFamily:Z

    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-nez v1, :cond_17

    .line 393232
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontFamilyName:Ljava/lang/String;

    .line 393234
    if-eqz v1, :cond_15

    .line 393236
    goto :goto_17

    .line 393237
    :cond_15
    move-object v1, v2

    .line 393238
    goto :goto_45

    .line 393239
    :cond_17
    :goto_17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393242
    move-result-object v1

    .line 393243
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontFamilyName:Ljava/lang/String;

    .line 393245
    invoke-static {v1, v3, v0}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 393248
    move-result-object v1

    .line 393249
    if-nez v1, :cond_45

    .line 393251
    const-string v1, "font-face is not found in TypefaceCache"

    .line 393253
    const-string v3, "LynxBaseInputView"

    .line 393255
    invoke-static {v3, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393258
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 393261
    move-result-object v1

    .line 393262
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393265
    move-result-object v4

    .line 393266
    iget-object v5, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontFamilyName:Ljava/lang/String;

    .line 393268
    new-instance v6, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WeakTypefaceListener;

    .line 393270
    const/4 v7, 0x1

    .line 393271
    invoke-direct {v6, p0, v7}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WeakTypefaceListener;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;I)V

    .line 393274
    invoke-virtual {v1, v4, v5, v0, v6}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 393277
    move-result-object v1

    .line 393278
    if-nez v1, :cond_45

    .line 393280
    const-string v4, "font-face is not loaded, use default font"

    .line 393282
    invoke-static {v3, v4}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393285
    :cond_45
    :goto_45
    const-string v3, ""

    .line 393287
    const/4 v4, 0x0

    .line 393288
    if-nez v1, :cond_77

    .line 393290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393292
    const/16 v5, 0x1c

    .line 393294
    if-lt v1, v5, :cond_67

    .line 393296
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393298
    if-nez v0, :cond_58

    .line 393300
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393303
    move-object v0, v2

    .line 393304
    :cond_58
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 393307
    move-result-object v0

    .line 393308
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 393311
    move-result-object v0

    .line 393312
    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontWeight:I

    .line 393314
    invoke-static {v0, v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 393317
    move-result-object v1

    .line 393318
    goto :goto_77

    .line 393319
    :cond_67
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393321
    if-nez v1, :cond_6f

    .line 393323
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393326
    move-object v1, v2

    .line 393327
    :cond_6f
    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 393330
    move-result-object v1

    .line 393331
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 393334
    move-result-object v1

    .line 393335
    :cond_77
    :goto_77
    new-instance v0, Landroid/text/SpannableString;

    .line 393337
    iget-object v5, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolder:Ljava/lang/String;

    .line 393339
    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 393342
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 393345
    move-result v5

    .line 393346
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 393348
    iget v7, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderTextSize:F

    .line 393350
    float-to-int v7, v7

    .line 393351
    invoke-direct {v6, v7, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 393354
    const/16 v7, 0x21

    .line 393356
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393359
    if-eqz v1, :cond_99

    .line 393361
    new-instance v6, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;

    .line 393363
    invoke-direct {v6, v1}, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;-><init>(Landroid/graphics/Typeface;)V

    .line 393366
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393369
    :cond_99
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393371
    if-nez v1, :cond_a1

    .line 393373
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393376
    move-object v1, v2

    .line 393377
    :cond_a1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 393380
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontColorChanged:Z

    .line 393382
    if-eqz v0, :cond_b8

    .line 393384
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393386
    if-nez v0, :cond_b0

    .line 393388
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393391
    goto :goto_b1

    .line 393392
    :cond_b0
    move-object v2, v0

    .line 393393
    :goto_b1
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceholderFontColor:I

    .line 393395
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 393398
    iput-boolean v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontColorChanged:Z

    .line 393400
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaceholderFont()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolder:Ljava/lang/String;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontWeight:I

    .line 393222
    .line 393223
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getFontStyle(I)I

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomFontFamily:Z

    .line 393228
    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-nez v1, :cond_17

    .line 393231
    .line 393232
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontFamilyName:Ljava/lang/String;

    .line 393233
    .line 393234
    if-eqz v1, :cond_15

    .line 393235
    .line 393236
    goto :goto_17

    .line 393237
    :cond_15
    move-object v1, v2

    .line 393238
    goto :goto_45

    .line 393239
    :cond_17
    :goto_17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontFamilyName:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-static {v1, v3, v0}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    if-nez v1, :cond_45

    .line 393250
    .line 393251
    const-string v1, "font-face is not found in TypefaceCache"

    .line 393252
    .line 393253
    const-string v3, "LynxBaseInputView"

    .line 393254
    .line 393255
    invoke-static {v3, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    iget-object v5, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontFamilyName:Ljava/lang/String;

    .line 393267
    .line 393268
    new-instance v6, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WeakTypefaceListener;

    .line 393269
    .line 393270
    const/4 v7, 0x1

    .line 393271
    invoke-direct {v6, p0, v7}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WeakTypefaceListener;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;I)V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v1, v4, v5, v0, v6}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    if-nez v1, :cond_45

    .line 393279
    .line 393280
    const-string v4, "font-face is not loaded, use default font"

    .line 393281
    .line 393282
    invoke-static {v3, v4}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    :cond_45
    :goto_45
    const-string v3, ""

    .line 393286
    .line 393287
    const/4 v4, 0x0

    .line 393288
    if-nez v1, :cond_77

    .line 393289
    .line 393290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393291
    .line 393292
    const/16 v5, 0x1c

    .line 393293
    .line 393294
    if-lt v1, v5, :cond_67

    .line 393295
    .line 393296
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393297
    .line 393298
    if-nez v0, :cond_58

    .line 393299
    .line 393300
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    move-object v0, v2

    .line 393304
    :cond_58
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontWeight:I

    .line 393313
    .line 393314
    invoke-static {v0, v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    goto :goto_77

    .line 393319
    :cond_67
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393320
    .line 393321
    if-nez v1, :cond_6f

    .line 393322
    .line 393323
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    move-object v1, v2

    .line 393327
    :cond_6f
    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    :cond_77
    :goto_77
    new-instance v0, Landroid/text/SpannableString;

    .line 393336
    .line 393337
    iget-object v5, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolder:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 393343
    .line 393344
    .line 393345
    move-result v5

    .line 393346
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 393347
    .line 393348
    iget v7, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderTextSize:F

    .line 393349
    .line 393350
    float-to-int v7, v7

    .line 393351
    invoke-direct {v6, v7, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 393352
    .line 393353
    .line 393354
    const/16 v7, 0x21

    .line 393355
    .line 393356
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393357
    .line 393358
    .line 393359
    if-eqz v1, :cond_99

    .line 393360
    .line 393361
    new-instance v6, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;

    .line 393362
    .line 393363
    invoke-direct {v6, v1}, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;-><init>(Landroid/graphics/Typeface;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393370
    .line 393371
    if-nez v1, :cond_a1

    .line 393372
    .line 393373
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    move-object v1, v2

    .line 393377
    :cond_a1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 393378
    .line 393379
    .line 393380
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontColorChanged:Z

    .line 393381
    .line 393382
    if-eqz v0, :cond_b8

    .line 393383
    .line 393384
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 393385
    .line 393386
    if-nez v0, :cond_b0

    .line 393387
    .line 393388
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    goto :goto_b1

    .line 393392
    :cond_b0
    move-object v2, v0

    .line 393393
    :goto_b1
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceholderFontColor:I

    .line 393394
    .line 393395
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 393396
    .line 393397
    .line 393398
    iput-boolean v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontColorChanged:Z

    .line 393399
    .line 393400
    :cond_b8
    return-void
.end method


.method public final setPlaceholderFontFamily(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPlaceholderFontFamily(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder-font-family"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p1, :cond_11

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomFontFamily:Z

    .line 16973830
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontFamilyName:Ljava/lang/String;

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontFamilyName:Ljava/lang/String;

    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontFamilyName:Ljava/lang/String;

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomFontFamily:Z

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontFamilyName:Ljava/lang/String;

    .line 16973845
    :goto_15
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontStyleChanged:Z

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlaceholderFontFamily(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder-font-family"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p1, :cond_11

    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomFontFamily:Z

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontFamilyName:Ljava/lang/String;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontFamilyName:Ljava/lang/String;

    .line 16973835
    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontFamilyName:Ljava/lang/String;

    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomFontFamily:Z

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontFamilyName:Ljava/lang/String;

    .line 16973844
    .line 16973845
    :goto_15
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontStyleChanged:Z

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final setPlaceholderTextSize(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setPlaceholderTextSize(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder-font-size"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-nez p1, :cond_b

    .line 17104900
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17104902
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderTextSize:F

    .line 17104904
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomSize:Z

    .line 17104906
    goto :goto_74

    .line 17104907
    :cond_b
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomSize:Z

    .line 17104909
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104912
    move-result-object v2

    .line 17104913
    if-nez v2, :cond_15

    .line 17104915
    const/4 v2, -0x1

    .line 17104916
    goto :goto_1d

    .line 17104917
    :cond_15
    sget-object v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104922
    move-result v2

    .line 17104923
    aget v2, v3, v2

    .line 17104925
    :goto_1d
    if-eq v2, v1, :cond_6d

    .line 17104927
    const/4 v3, 0x2

    .line 17104928
    if-eq v2, v3, :cond_52

    .line 17104930
    const/4 v3, 0x3

    .line 17104931
    if-eq v2, v3, :cond_4a

    .line 17104933
    const/4 v3, 0x4

    .line 17104934
    if-eq v2, v3, :cond_6d

    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v3, "Not supported placeholder-font-size type: "

    .line 17104940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v2, "LynxBaseInputView"

    .line 17104960
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomSize:Z

    .line 17104965
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17104967
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderTextSize:F

    .line 17104969
    goto :goto_74

    .line 17104970
    :cond_4a
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 17104973
    move-result-wide v2

    .line 17104974
    double-to-float p1, v2

    .line 17104975
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderTextSize:F

    .line 17104977
    goto :goto_74

    .line 17104978
    :cond_52
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104981
    move-result-object v2

    .line 17104982
    const/4 v3, 0x0

    .line 17104983
    const/4 v4, 0x0

    .line 17104984
    const/4 v5, 0x0

    .line 17104985
    const/4 v6, 0x0

    .line 17104986
    const/4 v7, 0x0

    .line 17104987
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104989
    if-eqz p1, :cond_64

    .line 17104991
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104994
    move-result-object p1

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 p1, 0x0

    .line 17104997
    :goto_65
    move-object v8, p1

    .line 17104998
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 17105001
    move-result p1

    .line 17105002
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderTextSize:F

    .line 17105004
    goto :goto_74

    .line 17105005
    :cond_6d
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 17105008
    move-result-wide v2

    .line 17105009
    double-to-float p1, v2

    .line 17105010
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderTextSize:F

    .line 17105012
    :goto_74
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontStyleChanged:Z

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlaceholderTextSize(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder-font-size"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-nez p1, :cond_b

    .line 17104899
    .line 17104900
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17104901
    .line 17104902
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderTextSize:F

    .line 17104903
    .line 17104904
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomSize:Z

    .line 17104905
    .line 17104906
    goto :goto_74

    .line 17104907
    :cond_b
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomSize:Z

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    if-nez v2, :cond_15

    .line 17104914
    .line 17104915
    const/4 v2, -0x1

    .line 17104916
    goto :goto_1d

    .line 17104917
    :cond_15
    sget-object v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    aget v2, v3, v2

    .line 17104924
    .line 17104925
    :goto_1d
    if-eq v2, v1, :cond_6d

    .line 17104926
    .line 17104927
    const/4 v3, 0x2

    .line 17104928
    if-eq v2, v3, :cond_52

    .line 17104929
    .line 17104930
    const/4 v3, 0x3

    .line 17104931
    if-eq v2, v3, :cond_4a

    .line 17104932
    .line 17104933
    const/4 v3, 0x4

    .line 17104934
    if-eq v2, v3, :cond_6d

    .line 17104935
    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v3, "Not supported placeholder-font-size type: "

    .line 17104939
    .line 17104940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v2, "LynxBaseInputView"

    .line 17104959
    .line 17104960
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomSize:Z

    .line 17104964
    .line 17104965
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17104966
    .line 17104967
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderTextSize:F

    .line 17104968
    .line 17104969
    goto :goto_74

    .line 17104970
    :cond_4a
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v2

    .line 17104974
    double-to-float p1, v2

    .line 17104975
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderTextSize:F

    .line 17104976
    .line 17104977
    goto :goto_74

    .line 17104978
    :cond_52
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    const/4 v3, 0x0

    .line 17104983
    const/4 v4, 0x0

    .line 17104984
    const/4 v5, 0x0

    .line 17104985
    const/4 v6, 0x0

    .line 17104986
    const/4 v7, 0x0

    .line 17104987
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104988
    .line 17104989
    if-eqz p1, :cond_64

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 p1, 0x0

    .line 17104997
    :goto_65
    move-object v8, p1

    .line 17104998
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 17104999
    .line 17105000
    .line 17105001
    move-result p1

    .line 17105002
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderTextSize:F

    .line 17105003
    .line 17105004
    goto :goto_74

    .line 17105005
    :cond_6d
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-wide v2

    .line 17105009
    double-to-float p1, v2

    .line 17105010
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderTextSize:F

    .line 17105011
    .line 17105012
    :goto_74
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontStyleChanged:Z

    .line 17105013
    .line 17105014
    return-void
.end method


.method public final setPlaceholderTextWeight(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setPlaceholderTextWeight(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder-font-weight"
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-nez p1, :cond_c

    .line 17170436
    iget p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontWeight:I

    .line 17170438
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontWeight:I

    .line 17170440
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomWeight:Z

    .line 17170442
    goto/16 :goto_81

    .line 17170444
    :cond_c
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomWeight:Z

    .line 17170446
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17170449
    move-result-object v2

    .line 17170450
    if-nez v2, :cond_16

    .line 17170452
    const/4 v2, -0x1

    .line 17170453
    goto :goto_1e

    .line 17170454
    :cond_16
    sget-object v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170459
    move-result v2

    .line 17170460
    aget v2, v3, v2

    .line 17170462
    :goto_1e
    const/16 v3, 0x2bc

    .line 17170464
    const/16 v4, 0x190

    .line 17170466
    if-eq v2, v1, :cond_6d

    .line 17170468
    const/4 v5, 0x2

    .line 17170469
    if-eq v2, v5, :cond_4f

    .line 17170471
    const/4 v5, 0x3

    .line 17170472
    if-eq v2, v5, :cond_6d

    .line 17170474
    const/4 v5, 0x4

    .line 17170475
    if-eq v2, v5, :cond_6d

    .line 17170477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170479
    const-string v3, "Not supported placeholder-font-weight type: "

    .line 17170481
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object p1

    .line 17170499
    const-string v2, "LynxBaseInputView"

    .line 17170501
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomWeight:Z

    .line 17170506
    iget p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontWeight:I

    .line 17170508
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontWeight:I

    .line 17170510
    goto :goto_81

    .line 17170511
    :cond_4f
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17170514
    move-result-object v0

    .line 17170515
    const-string v2, "bold"

    .line 17170517
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170520
    move-result v0

    .line 17170521
    if-eqz v0, :cond_5e

    .line 17170523
    iput v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontWeight:I

    .line 17170525
    goto :goto_81

    .line 17170526
    :cond_5e
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17170529
    move-result-object p1

    .line 17170530
    const-string v0, "normal"

    .line 17170532
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170535
    move-result p1

    .line 17170536
    if-eqz p1, :cond_81

    .line 17170538
    iput v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontWeight:I

    .line 17170540
    goto :goto_81

    .line 17170541
    :cond_6d
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17170544
    move-result v0

    .line 17170545
    if-eqz v0, :cond_7d

    .line 17170547
    if-eq v0, v1, :cond_7f

    .line 17170549
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17170552
    move-result p1

    .line 17170553
    sub-int/2addr p1, v1

    .line 17170554
    mul-int/lit8 v3, p1, 0x64

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const/16 v3, 0x190

    .line 17170559
    :cond_7f
    :goto_7f
    iput v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontWeight:I

    .line 17170561
    :cond_81
    :goto_81
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontStyleChanged:Z

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlaceholderTextWeight(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder-font-weight"
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-nez p1, :cond_c

    .line 17170435
    .line 17170436
    iget p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontWeight:I

    .line 17170437
    .line 17170438
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontWeight:I

    .line 17170439
    .line 17170440
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomWeight:Z

    .line 17170441
    .line 17170442
    goto/16 :goto_81

    .line 17170443
    .line 17170444
    :cond_c
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomWeight:Z

    .line 17170445
    .line 17170446
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    if-nez v2, :cond_16

    .line 17170451
    .line 17170452
    const/4 v2, -0x1

    .line 17170453
    goto :goto_1e

    .line 17170454
    :cond_16
    sget-object v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    aget v2, v3, v2

    .line 17170461
    .line 17170462
    :goto_1e
    const/16 v3, 0x2bc

    .line 17170463
    .line 17170464
    const/16 v4, 0x190

    .line 17170465
    .line 17170466
    if-eq v2, v1, :cond_6d

    .line 17170467
    .line 17170468
    const/4 v5, 0x2

    .line 17170469
    if-eq v2, v5, :cond_4f

    .line 17170470
    .line 17170471
    const/4 v5, 0x3

    .line 17170472
    if-eq v2, v5, :cond_6d

    .line 17170473
    .line 17170474
    const/4 v5, 0x4

    .line 17170475
    if-eq v2, v5, :cond_6d

    .line 17170476
    .line 17170477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    const-string v3, "Not supported placeholder-font-weight type: "

    .line 17170480
    .line 17170481
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    const-string v2, "LynxBaseInputView"

    .line 17170500
    .line 17170501
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderUseCustomWeight:Z

    .line 17170505
    .line 17170506
    iget p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mFontWeight:I

    .line 17170507
    .line 17170508
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontWeight:I

    .line 17170509
    .line 17170510
    goto :goto_81

    .line 17170511
    :cond_4f
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    const-string v2, "bold"

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    if-eqz v0, :cond_5e

    .line 17170522
    .line 17170523
    iput v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontWeight:I

    .line 17170524
    .line 17170525
    goto :goto_81

    .line 17170526
    :cond_5e
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    const-string v0, "normal"

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p1

    .line 17170536
    if-eqz p1, :cond_81

    .line 17170537
    .line 17170538
    iput v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontWeight:I

    .line 17170539
    .line 17170540
    goto :goto_81

    .line 17170541
    :cond_6d
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    if-eqz v0, :cond_7d

    .line 17170546
    .line 17170547
    if-eq v0, v1, :cond_7f

    .line 17170548
    .line 17170549
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p1

    .line 17170553
    sub-int/2addr p1, v1

    .line 17170554
    mul-int/lit8 v3, p1, 0x64

    .line 17170555
    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const/16 v3, 0x190

    .line 17170558
    .line 17170559
    :cond_7f
    :goto_7f
    iput v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mPlaceHolderFontWeight:I

    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->placeholderFontStyleChanged:Z

    .line 17170562
    .line 17170563
    return-void
.end method


.method public final setSelectionHandleColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSelectionHandleColor(Ljava/lang/String;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-selection-handle-color"
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 17104902
    move-result p1

    .line 17104903
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const-string v2, ""

    .line 17104908
    if-nez v0, :cond_12

    .line 17104910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    move-object v0, v1

    .line 17104914
    :cond_12
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    .line 17104917
    move-result-object v0

    .line 17104918
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104920
    if-nez v3, :cond_1e

    .line 17104922
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    move-object v3, v1

    .line 17104926
    :cond_1e
    invoke-virtual {v3}, Landroid/widget/EditText;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    .line 17104929
    move-result-object v3

    .line 17104930
    iget-object v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104932
    if-nez v4, :cond_2a

    .line 17104934
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104937
    move-object v4, v1

    .line 17104938
    :cond_2a
    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    .line 17104941
    move-result-object v4

    .line 17104942
    if-nez v0, :cond_31

    .line 17104944
    goto :goto_3b

    .line 17104945
    :cond_31
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17104947
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104949
    invoke-direct {v5, p1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104952
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104955
    :goto_3b
    if-eqz v0, :cond_48

    .line 17104957
    iget-object v5, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104959
    if-nez v5, :cond_45

    .line 17104961
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    move-object v5, v1

    .line 17104965
    :cond_45
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    .line 17104968
    :cond_48
    if-nez v3, :cond_4b

    .line 17104970
    goto :goto_55

    .line 17104971
    :cond_4b
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17104973
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104975
    invoke-direct {v0, p1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104978
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104981
    :goto_55
    if-eqz v3, :cond_62

    .line 17104983
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104985
    if-nez v0, :cond_5f

    .line 17104987
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104990
    move-object v0, v1

    .line 17104991
    :cond_5f
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    .line 17104994
    :cond_62
    if-nez v4, :cond_65

    .line 17104996
    goto :goto_6f

    .line 17104997
    :cond_65
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17104999
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17105001
    invoke-direct {v0, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17105004
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17105007
    :goto_6f
    if-eqz v4, :cond_7d

    .line 17105009
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17105011
    if-nez p1, :cond_79

    .line 17105013
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105016
    goto :goto_7a

    .line 17105017
    :cond_79
    move-object v1, p1

    .line 17105018
    :goto_7a
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    .line 17105021
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectionHandleColor(Ljava/lang/String;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-selection-handle-color"
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result p1

    .line 17104903
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    if-nez v0, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    move-object v0, v1

    .line 17104914
    :cond_12
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104919
    .line 17104920
    if-nez v3, :cond_1e

    .line 17104921
    .line 17104922
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    move-object v3, v1

    .line 17104926
    :cond_1e
    invoke-virtual {v3}, Landroid/widget/EditText;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    iget-object v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104931
    .line 17104932
    if-nez v4, :cond_2a

    .line 17104933
    .line 17104934
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    move-object v4, v1

    .line 17104938
    :cond_2a
    invoke-virtual {v4}, Landroid/widget/EditText;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    if-nez v0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3b

    .line 17104945
    :cond_31
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17104946
    .line 17104947
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104948
    .line 17104949
    invoke-direct {v5, p1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    if-eqz v0, :cond_48

    .line 17104956
    .line 17104957
    iget-object v5, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104958
    .line 17104959
    if-nez v5, :cond_45

    .line 17104960
    .line 17104961
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    move-object v5, v1

    .line 17104965
    :cond_45
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    if-nez v3, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_55

    .line 17104971
    :cond_4b
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17104972
    .line 17104973
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104974
    .line 17104975
    invoke-direct {v0, p1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    if-eqz v3, :cond_62

    .line 17104982
    .line 17104983
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17104984
    .line 17104985
    if-nez v0, :cond_5f

    .line 17104986
    .line 17104987
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    move-object v0, v1

    .line 17104991
    :cond_5f
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    if-nez v4, :cond_65

    .line 17104995
    .line 17104996
    goto :goto_6f

    .line 17104997
    :cond_65
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17104998
    .line 17104999
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17105000
    .line 17105001
    invoke-direct {v0, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :goto_6f
    if-eqz v4, :cond_7d

    .line 17105008
    .line 17105009
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17105010
    .line 17105011
    if-nez p1, :cond_79

    .line 17105012
    .line 17105013
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    goto :goto_7a

    .line 17105017
    :cond_79
    move-object v1, p1

    .line 17105018
    :goto_7a
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    return-void
.end method


.method public final setSelectionHighLightColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSelectionHighLightColor(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-selection-highlight-color"
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 16973829
    if-nez v0, :cond_d

    .line 16973831
    const-string v0, ""

    .line 16973833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    :cond_d
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectionHighLightColor(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-selection-highlight-color"
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_d

    .line 16973830
    .line 16973831
    const-string v0, ""

    .line 16973832
    .line 16973833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    :cond_d
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final setSelectionRange(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final setSelectionRange(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 12
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x4

    .line 33947649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947652
    move-result-object v0

    .line 33947653
    const/4 v1, 0x1

    .line 33947654
    const/4 v2, 0x2

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    if-nez p1, :cond_18

    .line 33947658
    if-eqz p2, :cond_17

    .line 33947660
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947662
    aput-object v0, p1, v3

    .line 33947664
    const-string v0, "Param is not a map."

    .line 33947666
    aput-object v0, p1, v1

    .line 33947668
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947671
    :cond_17
    return-void

    .line 33947672
    :cond_18
    const-string v4, "selectionStart"

    .line 33947674
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33947677
    move-result v5

    .line 33947678
    const/4 v6, -0x1

    .line 33947679
    if-eqz v5, :cond_26

    .line 33947681
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33947684
    move-result v4

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v4, -0x1

    .line 33947687
    :goto_27
    const-string v5, "selectionEnd"

    .line 33947689
    invoke-interface {p1, v5}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33947692
    move-result v7

    .line 33947693
    if-eqz v7, :cond_34

    .line 33947695
    invoke-interface {p1, v5}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33947698
    move-result p1

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 p1, -0x1

    .line 33947701
    :goto_35
    iget-object v5, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33947703
    const/4 v7, 0x0

    .line 33947704
    const-string v8, ""

    .line 33947706
    if-nez v5, :cond_40

    .line 33947708
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947711
    move-object v5, v7

    .line 33947712
    :cond_40
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33947715
    move-result-object v5

    .line 33947716
    if-eqz v5, :cond_5a

    .line 33947718
    iget-object v5, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33947720
    if-nez v5, :cond_4e

    .line 33947722
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947725
    move-object v5, v7

    .line 33947726
    :cond_4e
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33947729
    move-result-object v5

    .line 33947730
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947733
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    .line 33947736
    move-result v5

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v5, -0x1

    .line 33947739
    :goto_5b
    if-eq v5, v6, :cond_84

    .line 33947741
    if-gt v4, v5, :cond_84

    .line 33947743
    if-gt p1, v5, :cond_84

    .line 33947745
    if-ltz v4, :cond_84

    .line 33947747
    if-gez p1, :cond_66

    .line 33947749
    goto :goto_84

    .line 33947750
    :cond_66
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33947752
    if-nez v0, :cond_6e

    .line 33947754
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v7, v0

    .line 33947759
    :goto_6f
    invoke-virtual {v7, v4, p1}, Landroid/widget/EditText;->setSelection(II)V

    .line 33947762
    if-eqz p2, :cond_83

    .line 33947764
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947766
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947769
    move-result-object v0

    .line 33947770
    aput-object v0, p1, v3

    .line 33947772
    const-string v0, "Success."

    .line 33947774
    aput-object v0, p1, v1

    .line 33947776
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947779
    :cond_83
    return-void

    .line 33947780
    :cond_84
    :goto_84
    if-eqz p2, :cond_91

    .line 33947782
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947784
    aput-object v0, p1, v3

    .line 33947786
    const-string v0, "Range does not meet expectations."

    .line 33947788
    aput-object v0, p1, v1

    .line 33947790
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947793
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectionRange(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 12
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x4

    .line 33947649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947650
    .line 33947651
    .line 33947652
    move-result-object v0

    .line 33947653
    const/4 v1, 0x1

    .line 33947654
    const/4 v2, 0x2

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    if-nez p1, :cond_18

    .line 33947657
    .line 33947658
    if-eqz p2, :cond_17

    .line 33947659
    .line 33947660
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947661
    .line 33947662
    aput-object v0, p1, v3

    .line 33947663
    .line 33947664
    const-string v0, "Param is not a map."

    .line 33947665
    .line 33947666
    aput-object v0, p1, v1

    .line 33947667
    .line 33947668
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947669
    .line 33947670
    .line 33947671
    :cond_17
    return-void

    .line 33947672
    :cond_18
    const-string v4, "selectionStart"

    .line 33947673
    .line 33947674
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v5

    .line 33947678
    const/4 v6, -0x1

    .line 33947679
    if-eqz v5, :cond_26

    .line 33947680
    .line 33947681
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v4

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v4, -0x1

    .line 33947687
    :goto_27
    const-string v5, "selectionEnd"

    .line 33947688
    .line 33947689
    invoke-interface {p1, v5}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v7

    .line 33947693
    if-eqz v7, :cond_34

    .line 33947694
    .line 33947695
    invoke-interface {p1, v5}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 p1, -0x1

    .line 33947701
    :goto_35
    iget-object v5, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33947702
    .line 33947703
    const/4 v7, 0x0

    .line 33947704
    const-string v8, ""

    .line 33947705
    .line 33947706
    if-nez v5, :cond_40

    .line 33947707
    .line 33947708
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    move-object v5, v7

    .line 33947712
    :cond_40
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v5

    .line 33947716
    if-eqz v5, :cond_5a

    .line 33947717
    .line 33947718
    iget-object v5, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33947719
    .line 33947720
    if-nez v5, :cond_4e

    .line 33947721
    .line 33947722
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    move-object v5, v7

    .line 33947726
    :cond_4e
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v5

    .line 33947730
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v5

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v5, -0x1

    .line 33947739
    :goto_5b
    if-eq v5, v6, :cond_84

    .line 33947740
    .line 33947741
    if-gt v4, v5, :cond_84

    .line 33947742
    .line 33947743
    if-gt p1, v5, :cond_84

    .line 33947744
    .line 33947745
    if-ltz v4, :cond_84

    .line 33947746
    .line 33947747
    if-gez p1, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_84

    .line 33947750
    :cond_66
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 33947751
    .line 33947752
    if-nez v0, :cond_6e

    .line 33947753
    .line 33947754
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v7, v0

    .line 33947759
    :goto_6f
    invoke-virtual {v7, v4, p1}, Landroid/widget/EditText;->setSelection(II)V

    .line 33947760
    .line 33947761
    .line 33947762
    if-eqz p2, :cond_83

    .line 33947763
    .line 33947764
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947765
    .line 33947766
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    aput-object v0, p1, v3

    .line 33947771
    .line 33947772
    const-string v0, "Success."

    .line 33947773
    .line 33947774
    aput-object v0, p1, v1

    .line 33947775
    .line 33947776
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    return-void

    .line 33947780
    :cond_84
    :goto_84
    if-eqz p2, :cond_91

    .line 33947781
    .line 33947782
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947783
    .line 33947784
    aput-object v0, p1, v3

    .line 33947785
    .line 33947786
    const-string v0, "Range does not meet expectations."

    .line 33947787
    .line 33947788
    aput-object v0, p1, v1

    .line 33947789
    .line 33947790
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    return-void
.end method


.method public final setShowSoftInputOnFocus(Z)V
[MOD-CHANGED]
.method public final setShowSoftInputOnFocus(Z)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "show-soft-input-onfocus"
    .end annotation

    .prologue
    .line 17170432
    const-class v0, Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    :try_start_5
    const-string v4, "setShowSoftInputOnFocus"

    .line 17170439
    new-array v5, v2, [Ljava/lang/Class;

    .line 17170441
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170443
    aput-object v6, v5, v1

    .line 17170445
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170448
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_17

    .line 17170449
    :try_start_11
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    .line 17170452
    goto :goto_19

    .line 17170453
    :catch_15
    nop

    .line 17170454
    goto :goto_19

    .line 17170455
    :catch_17
    nop

    .line 17170456
    move-object v0, v3

    .line 17170457
    :goto_19
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170460
    move-result-object v4

    .line 17170461
    invoke-static {v4}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170464
    move-result-object v4

    .line 17170465
    if-eqz v4, :cond_8d

    .line 17170467
    const-string v5, ""

    .line 17170469
    if-nez p1, :cond_61

    .line 17170471
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mUseCustomKeyboard:Z

    .line 17170473
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170480
    move-result-object p1

    .line 17170481
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 17170483
    and-int/lit8 p1, p1, 0xf

    .line 17170485
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mSoftInputModeStateStash:I

    .line 17170487
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170494
    move-result-object p1

    .line 17170495
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 17170497
    xor-int/lit8 p1, p1, 0xf

    .line 17170499
    or-int/lit8 p1, p1, 0x3

    .line 17170501
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-virtual {v4, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17170508
    if-eqz v0, :cond_8d

    .line 17170510
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170512
    if-nez p1, :cond_56

    .line 17170514
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v3, p1

    .line 17170519
    :goto_57
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170521
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170523
    aput-object v2, p1, v1

    .line 17170525
    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    goto :goto_8d

    .line 17170529
    :cond_61
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mUseCustomKeyboard:Z

    .line 17170531
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170538
    move-result-object p1

    .line 17170539
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 17170541
    xor-int/lit8 p1, p1, 0xf

    .line 17170543
    iget v6, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mSoftInputModeStateStash:I

    .line 17170545
    or-int/2addr p1, v6

    .line 17170546
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-virtual {v4, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17170553
    if-eqz v0, :cond_8d

    .line 17170555
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170557
    if-nez p1, :cond_83

    .line 17170559
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v3, p1

    .line 17170564
    :goto_84
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170566
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170568
    aput-object v2, p1, v1

    .line 17170570
    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    :cond_8d
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowSoftInputOnFocus(Z)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "show-soft-input-onfocus"
    .end annotation

    .prologue
    .line 17170432
    const-class v0, Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    :try_start_5
    const-string v4, "setShowSoftInputOnFocus"

    .line 17170438
    .line 17170439
    new-array v5, v2, [Ljava/lang/Class;

    .line 17170440
    .line 17170441
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170442
    .line 17170443
    aput-object v6, v5, v1

    .line 17170444
    .line 17170445
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_17

    .line 17170449
    :try_start_11
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    .line 17170450
    .line 17170451
    .line 17170452
    goto :goto_19

    .line 17170453
    :catch_15
    nop

    .line 17170454
    goto :goto_19

    .line 17170455
    :catch_17
    nop

    .line 17170456
    move-object v0, v3

    .line 17170457
    :goto_19
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    invoke-static {v4}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    if-eqz v4, :cond_8d

    .line 17170466
    .line 17170467
    const-string v5, ""

    .line 17170468
    .line 17170469
    if-nez p1, :cond_61

    .line 17170470
    .line 17170471
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mUseCustomKeyboard:Z

    .line 17170472
    .line 17170473
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 17170482
    .line 17170483
    and-int/lit8 p1, p1, 0xf

    .line 17170484
    .line 17170485
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mSoftInputModeStateStash:I

    .line 17170486
    .line 17170487
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 17170496
    .line 17170497
    xor-int/lit8 p1, p1, 0xf

    .line 17170498
    .line 17170499
    or-int/lit8 p1, p1, 0x3

    .line 17170500
    .line 17170501
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-virtual {v4, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    if-eqz v0, :cond_8d

    .line 17170509
    .line 17170510
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170511
    .line 17170512
    if-nez p1, :cond_56

    .line 17170513
    .line 17170514
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v3, p1

    .line 17170519
    :goto_57
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170520
    .line 17170521
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170522
    .line 17170523
    aput-object v2, p1, v1

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_8d

    .line 17170529
    :cond_61
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mUseCustomKeyboard:Z

    .line 17170530
    .line 17170531
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 17170540
    .line 17170541
    xor-int/lit8 p1, p1, 0xf

    .line 17170542
    .line 17170543
    iget v6, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mSoftInputModeStateStash:I

    .line 17170544
    .line 17170545
    or-int/2addr p1, v6

    .line 17170546
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-virtual {v4, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    if-eqz v0, :cond_8d

    .line 17170554
    .line 17170555
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17170556
    .line 17170557
    if-nez p1, :cond_83

    .line 17170558
    .line 17170559
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v3, p1

    .line 17170564
    :goto_84
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170565
    .line 17170566
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170567
    .line 17170568
    aput-object v2, p1, v1

    .line 17170569
    .line 17170570
    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    :goto_8d
    return-void
.end method


.method public final setSmartScroll(Z)V
[MOD-CHANGED]
.method public final setSmartScroll(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "smart-scroll"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputScrollHelper:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->setSmartScroll(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSmartScroll(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "smart-scroll"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mInputScrollHelper:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->setSmartScroll(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setSoftInputMode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSoftInputMode(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-set-soft-input-mode"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "unspecified"

    .line 17039366
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    goto :goto_2d

    .line 17039373
    :cond_d
    const-string v1, "nothing"

    .line 17039375
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039381
    const/16 v0, 0x30

    .line 17039383
    goto :goto_2d

    .line 17039384
    :cond_18
    const-string v1, "pan"

    .line 17039386
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_23

    .line 17039392
    const/16 v0, 0x20

    .line 17039394
    goto :goto_2d

    .line 17039395
    :cond_23
    const-string v1, "resize"

    .line 17039397
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2d

    .line 17039403
    const/16 v0, 0x10

    .line 17039405
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039407
    if-nez p1, :cond_37

    .line 17039409
    const-string p1, ""

    .line 17039411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039414
    const/4 p1, 0x0

    .line 17039415
    :cond_37
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/input/LynxEditText;->updateInputMode(I)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSoftInputMode(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-set-soft-input-mode"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "unspecified"

    .line 17039365
    .line 17039366
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_2d

    .line 17039373
    :cond_d
    const-string v1, "nothing"

    .line 17039374
    .line 17039375
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039380
    .line 17039381
    const/16 v0, 0x30

    .line 17039382
    .line 17039383
    goto :goto_2d

    .line 17039384
    :cond_18
    const-string v1, "pan"

    .line 17039385
    .line 17039386
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_23

    .line 17039391
    .line 17039392
    const/16 v0, 0x20

    .line 17039393
    .line 17039394
    goto :goto_2d

    .line 17039395
    :cond_23
    const-string v1, "resize"

    .line 17039396
    .line 17039397
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2d

    .line 17039402
    .line 17039403
    const/16 v0, 0x10

    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039406
    .line 17039407
    if-nez p1, :cond_37

    .line 17039408
    .line 17039409
    const-string p1, ""

    .line 17039410
    .line 17039411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    const/4 p1, 0x0

    .line 17039415
    :cond_37
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/input/LynxEditText;->updateInputMode(I)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final setTextAlign(I)V
[MOD-CHANGED]
.method public final setTextAlign(I)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "text-align"
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->customTextAlignSetting(I)I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const-string v2, ""

    .line 17039367
    if-eqz p1, :cond_2e

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    if-eq p1, v3, :cond_1f

    .line 17039372
    const/4 v3, 0x2

    .line 17039373
    if-eq p1, v3, :cond_10

    .line 17039375
    goto :goto_3c

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039378
    if-nez p1, :cond_18

    .line 17039380
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v1, p1

    .line 17039385
    :goto_19
    or-int/lit8 p1, v0, 0x5

    .line 17039387
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setGravity(I)V

    .line 17039390
    goto :goto_3c

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039393
    if-nez p1, :cond_27

    .line 17039395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v1, p1

    .line 17039400
    :goto_28
    or-int/lit8 p1, v0, 0x1

    .line 17039402
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setGravity(I)V

    .line 17039405
    goto :goto_3c

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039408
    if-nez p1, :cond_36

    .line 17039410
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    move-object v1, p1

    .line 17039415
    :goto_37
    or-int/lit8 p1, v0, 0x3

    .line 17039417
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setGravity(I)V

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextAlign(I)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "text-align"
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->customTextAlignSetting(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const-string v2, ""

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_2e

    .line 17039368
    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    if-eq p1, v3, :cond_1f

    .line 17039371
    .line 17039372
    const/4 v3, 0x2

    .line 17039373
    if-eq p1, v3, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_3c

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039377
    .line 17039378
    if-nez p1, :cond_18

    .line 17039379
    .line 17039380
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v1, p1

    .line 17039385
    :goto_19
    or-int/lit8 p1, v0, 0x5

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setGravity(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_3c

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039392
    .line 17039393
    if-nez p1, :cond_27

    .line 17039394
    .line 17039395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v1, p1

    .line 17039400
    :goto_28
    or-int/lit8 p1, v0, 0x1

    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setGravity(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_3c

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->mEditText:Lcom/bytedance/ies/xelement/input/LynxEditText;

    .line 17039407
    .line 17039408
    if-nez p1, :cond_36

    .line 17039409
    .line 17039410
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    move-object v1, p1

    .line 17039415
    :goto_37
    or-int/lit8 p1, v0, 0x3

    .line 17039416
    .line 17039417
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setGravity(I)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


.method public final setValue(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final setValue(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_18

    .line 33882114
    if-eqz p2, :cond_17

    .line 33882116
    const/4 p1, 0x2

    .line 33882117
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882119
    const/4 v0, 0x4

    .line 33882120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882123
    move-result-object v0

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    aput-object v0, p1, v1

    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    const-string v1, "Param is not a map."

    .line 33882130
    aput-object v1, p1, v0

    .line 33882132
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882135
    :cond_17
    return-void

    .line 33882136
    :cond_18
    const-string v0, "value"

    .line 33882138
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882141
    move-result v1

    .line 33882142
    const-string v2, ""

    .line 33882144
    if-eqz v1, :cond_27

    .line 33882146
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    move-result-object v0

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v0, v2

    .line 33882152
    :goto_28
    const-string v1, "index"

    .line 33882154
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882157
    move-result v3

    .line 33882158
    if-eqz v3, :cond_39

    .line 33882160
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882163
    move-result p1

    .line 33882164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    move-result-object p1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 p1, 0x0

    .line 33882170
    :goto_3a
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->replaceText(Ljava/lang/String;Ljava/lang/Integer;Lcom/lynx/react/bridge/Callback;)V

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public final setValue(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_18

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_17

    .line 33882115
    .line 33882116
    const/4 p1, 0x2

    .line 33882117
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882118
    .line 33882119
    const/4 v0, 0x4

    .line 33882120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    aput-object v0, p1, v1

    .line 33882126
    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    const-string v1, "Param is not a map."

    .line 33882129
    .line 33882130
    aput-object v1, p1, v0

    .line 33882131
    .line 33882132
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    return-void

    .line 33882136
    :cond_18
    const-string v0, "value"

    .line 33882137
    .line 33882138
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    const-string v2, ""

    .line 33882143
    .line 33882144
    if-eqz v1, :cond_27

    .line 33882145
    .line 33882146
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v0, v2

    .line 33882152
    :goto_28
    const-string v1, "index"

    .line 33882153
    .line 33882154
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v3

    .line 33882158
    if-eqz v3, :cond_39

    .line 33882159
    .line 33882160
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 p1, 0x0

    .line 33882170
    :goto_3a
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->replaceText(Ljava/lang/String;Ljava/lang/Integer;Lcom/lynx/react/bridge/Callback;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


