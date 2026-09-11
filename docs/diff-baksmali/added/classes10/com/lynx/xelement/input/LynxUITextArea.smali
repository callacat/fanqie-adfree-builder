.class public Lcom/lynx/xelement/input/LynxUITextArea;
.super Lcom/lynx/xelement/input/LynxUIBaseInput;
.source "SourceFile"


# instance fields
.field private confirmEnterFilter:Landroid/text/InputFilter;

.field private mMaxLinesReached:Z

.field private mPreHeight:I

.field private maxHeightInputFilter:Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa186a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

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
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/input/LynxUITextArea;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/input/LynxUIBaseInput;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751047
    const/4 p1, -0x1

    .line 33751048
    iput p1, p0, Lcom/lynx/xelement/input/LynxUITextArea;->mPreHeight:I

    .line 33751050
    new-instance p1, Lcom/lynx/xelement/input/i;

    .line 33751052
    invoke-direct {p1, p0}, Lcom/lynx/xelement/input/i;-><init>(Lcom/lynx/xelement/input/LynxUITextArea;)V

    .line 33751055
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUITextArea;->confirmEnterFilter:Landroid/text/InputFilter;

    .line 33751057
    return-void
.end method

.method private static final confirmEnterFilter$lambda-0(Lcom/lynx/xelement/input/LynxUITextArea;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    .line 117637120
    const/4 p2, 0x0

    .line 117637121
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUITextArea;->isConfirmEnter()Z

    .line 117637127
    move-result p0

    .line 117637128
    if-eqz p0, :cond_19

    .line 117637130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117637133
    move-result-object p0

    .line 117637134
    const-string p1, "\n"

    .line 117637136
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117637139
    move-result p0

    .line 117637140
    if-eqz p0, :cond_19

    .line 117637142
    const-string p0, ""

    .line 117637144
    goto :goto_1a

    .line 117637145
    :cond_19
    const/4 p0, 0x0

    .line 117637146
    :goto_1a
    return-object p0
.end method

.method private static final createView$lambda-1(Lcom/lynx/xelement/input/LynxUITextArea;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->onConfirm()V

    .line 67305479
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUITextArea;->isConfirmEnter()Z

    .line 67305482
    move-result p1

    .line 67305483
    if-eqz p1, :cond_11

    .line 67305485
    const/4 p1, 0x0

    .line 67305486
    invoke-virtual {p0, p1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->blur(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67305489
    :cond_11
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getMConfirmEnter()Z

    .line 67305492
    move-result p0

    .line 67305493
    return p0
.end method

.method private final isConfirmEnter()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262146
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 262148
    invoke-virtual {v0}, Landroid/widget/EditText;->getImeOptions()I

    .line 262151
    move-result v0

    .line 262152
    and-int/lit16 v0, v0, 0xff

    .line 262154
    const/4 v1, 0x2

    .line 262155
    if-eq v0, v1, :cond_1b

    .line 262157
    const/4 v1, 0x3

    .line 262158
    if-eq v0, v1, :cond_1b

    .line 262160
    const/4 v1, 0x4

    .line 262161
    if-eq v0, v1, :cond_1b

    .line 262163
    const/4 v1, 0x5

    .line 262164
    if-eq v0, v1, :cond_1b

    .line 262166
    const/4 v1, 0x6

    .line 262167
    if-eq v0, v1, :cond_1b

    .line 262169
    const/4 v0, 0x0

    .line 262170
    return v0

    .line 262171
    :cond_1b
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getMConfirmEnter()Z

    .line 262174
    move-result v0

    .line 262175
    xor-int/lit8 v0, v0, 0x1

    .line 262177
    return v0
.end method

.method public static synthetic j(Lcom/lynx/xelement/input/LynxUITextArea;ILjava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/lynx/xelement/input/LynxUITextArea;->setMaxLines$lambda-2(Lcom/lynx/xelement/input/LynxUITextArea;ILjava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/lynx/xelement/input/LynxUITextArea;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/xelement/input/LynxUITextArea;->createView$lambda-1(Lcom/lynx/xelement/input/LynxUITextArea;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Landroid/text/Layout;ILcom/lynx/tasm/behavior/shadow/ShadowNode;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/xelement/input/LynxUITextArea;->triggerUpdateLayout$lambda-7(Landroid/text/Layout;ILcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    return-void
.end method

.method public static synthetic m(Lcom/lynx/xelement/input/LynxUITextArea;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/lynx/xelement/input/LynxUITextArea;->confirmEnterFilter$lambda-0(Lcom/lynx/xelement/input/LynxUITextArea;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final maxLinesFilter(Ljava/lang/CharSequence;IILandroid/text/Spanned;III)Ljava/lang/CharSequence;
    .registers 16

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    iput-boolean v0, p0, Lcom/lynx/xelement/input/LynxUITextArea;->mMaxLinesReached:Z

    .line 117768195
    const/4 v1, 0x0

    .line 117768196
    const v2, 0x7fffffff

    .line 117768199
    if-eq p7, v2, :cond_7b

    .line 117768201
    if-lez p7, :cond_7b

    .line 117768203
    if-lt p2, p3, :cond_e

    .line 117768205
    goto :goto_7b

    .line 117768206
    :cond_e
    new-instance v3, Lcom/lynx/xelement/input/LynxInputUtils;

    .line 117768208
    invoke-direct {v3}, Lcom/lynx/xelement/input/LynxInputUtils;-><init>()V

    .line 117768211
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 117768214
    move-result-object p1

    .line 117768215
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 117768218
    move-result p2

    .line 117768219
    const/4 p3, 0x0

    .line 117768220
    :goto_1c
    const/4 v4, 0x1

    .line 117768221
    if-ge p3, p2, :cond_4c

    .line 117768223
    add-int v5, p3, p2

    .line 117768225
    add-int/2addr v5, v4

    .line 117768226
    div-int/lit8 v5, v5, 0x2

    .line 117768228
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 117768230
    invoke-direct {v4, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 117768233
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 117768236
    move-result-object v6

    .line 117768237
    invoke-virtual {v4, p5, p6, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117768240
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 117768242
    const-string v7, ""

    .line 117768244
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768247
    check-cast v6, Landroid/widget/EditText;

    .line 117768249
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 117768252
    move-result v7

    .line 117768253
    invoke-virtual {v3, v4, v6, v7, v2}, Lcom/lynx/xelement/input/LynxInputUtils;->getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;

    .line 117768256
    move-result-object v4

    .line 117768257
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 117768260
    move-result v4

    .line 117768261
    if-gt v4, p7, :cond_49

    .line 117768263
    move p3, v5

    .line 117768264
    goto :goto_1c

    .line 117768265
    :cond_49
    add-int/lit8 p2, v5, -0x1

    .line 117768267
    goto :goto_1c

    .line 117768268
    :cond_4c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 117768271
    move-result p2

    .line 117768272
    if-ge p3, p2, :cond_53

    .line 117768274
    goto :goto_54

    .line 117768275
    :cond_53
    const/4 v4, 0x0

    .line 117768276
    :goto_54
    iput-boolean v4, p0, Lcom/lynx/xelement/input/LynxUITextArea;->mMaxLinesReached:Z

    .line 117768278
    if-eqz v4, :cond_7b

    .line 117768280
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 117768283
    move-result-object p2

    .line 117768284
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 117768287
    move-result-object p2

    .line 117768288
    new-instance p4, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 117768290
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 117768293
    move-result p5

    .line 117768294
    const-string p6, "line"

    .line 117768296
    invoke-direct {p4, p5, p6}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 117768299
    const/4 p5, -0x1

    .line 117768300
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768303
    move-result-object p5

    .line 117768304
    invoke-virtual {p4, p6, p5}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117768307
    invoke-virtual {p2, p4}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 117768310
    invoke-interface {p1, v0, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 117768313
    move-result-object p1

    .line 117768314
    return-object p1

    .line 117768315
    :cond_7b
    :goto_7b
    return-object v1
.end method

.method private static final setMaxLines$lambda-2(Lcom/lynx/xelement/input/LynxUITextArea;ILjava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 16

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    const-string v0, ""

    .line 134414342
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134414345
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134414348
    move-object v0, p0

    .line 134414349
    move-object v1, p2

    .line 134414350
    move v2, p3

    .line 134414351
    move v3, p4

    .line 134414352
    move-object v4, p5

    .line 134414353
    move v5, p6

    .line 134414354
    move v6, p7

    .line 134414355
    move v7, p1

    .line 134414356
    invoke-direct/range {v0 .. v7}, Lcom/lynx/xelement/input/LynxUITextArea;->maxLinesFilter(Ljava/lang/CharSequence;IILandroid/text/Spanned;III)Ljava/lang/CharSequence;

    .line 134414359
    move-result-object p0

    .line 134414360
    return-object p0
.end method

.method private static final triggerUpdateLayout$lambda-7(Landroid/text/Layout;ILcom/lynx/tasm/behavior/shadow/ShadowNode;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    instance-of v0, p2, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;

    .line 50528262
    if-eqz v0, :cond_15

    .line 50528264
    check-cast p2, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;

    .line 50528266
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 50528269
    move-result p0

    .line 50528270
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50528273
    move-result p0

    .line 50528274
    invoke-virtual {p2, p0}, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;->updateHeightIfNeeded(I)V

    .line 50528277
    :cond_15
    return-void
.end method


# virtual methods
.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17104899
    iget-object p1, p0, Lcom/lynx/xelement/input/LynxUITextArea;->maxHeightInputFilter:Landroid/text/InputFilter;

    .line 17104901
    const/4 v0, 0x4

    .line 17104902
    const/4 v1, 0x3

    .line 17104903
    const/4 v2, 0x2

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    if-eqz p1, :cond_33

    .line 17104908
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104910
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17104912
    const/4 v5, 0x5

    .line 17104913
    new-array v5, v5, [Landroid/text/InputFilter;

    .line 17104915
    iget-object v6, p0, Lcom/lynx/xelement/input/LynxUITextArea;->confirmEnterFilter:Landroid/text/InputFilter;

    .line 17104917
    aput-object v6, v5, v4

    .line 17104919
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getInputValueRegexFilter()Landroid/text/InputFilter;

    .line 17104922
    move-result-object v6

    .line 17104923
    aput-object v6, v5, v3

    .line 17104925
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getMaxLengthInputFilter()Landroid/text/InputFilter$LengthFilter;

    .line 17104928
    move-result-object v6

    .line 17104929
    aput-object v6, v5, v2

    .line 17104931
    iget-object v6, p0, Lcom/lynx/xelement/input/LynxUITextArea;->maxHeightInputFilter:Landroid/text/InputFilter;

    .line 17104933
    aput-object v6, v5, v1

    .line 17104935
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getReadonlyInputFilter()Landroid/text/InputFilter;

    .line 17104938
    move-result-object v6

    .line 17104939
    aput-object v6, v5, v0

    .line 17104941
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17104944
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    if-nez p1, :cond_55

    .line 17104950
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104952
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17104954
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 17104956
    iget-object v5, p0, Lcom/lynx/xelement/input/LynxUITextArea;->confirmEnterFilter:Landroid/text/InputFilter;

    .line 17104958
    aput-object v5, v0, v4

    .line 17104960
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getInputValueRegexFilter()Landroid/text/InputFilter;

    .line 17104963
    move-result-object v4

    .line 17104964
    aput-object v4, v0, v3

    .line 17104966
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getMaxLengthInputFilter()Landroid/text/InputFilter$LengthFilter;

    .line 17104969
    move-result-object v3

    .line 17104970
    aput-object v3, v0, v2

    .line 17104972
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getReadonlyInputFilter()Landroid/text/InputFilter;

    .line 17104975
    move-result-object v2

    .line 17104976
    aput-object v2, v0, v1

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17104981
    :cond_55
    return-void
.end method

.method public afterTextDidChanged(Landroid/text/Editable;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance p1, Lcom/lynx/xelement/input/LynxInputUtils;

    .line 17104898
    invoke-direct {p1}, Lcom/lynx/xelement/input/LynxInputUtils;-><init>()V

    .line 17104901
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104903
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17104905
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104915
    const-string v2, ""

    .line 17104917
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    check-cast v1, Landroid/widget/EditText;

    .line 17104922
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17104925
    move-result v2

    .line 17104926
    const v3, 0x7fffffff

    .line 17104929
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lynx/xelement/input/LynxInputUtils;->getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 17104936
    move-result v0

    .line 17104937
    iget v1, p0, Lcom/lynx/xelement/input/LynxUITextArea;->mPreHeight:I

    .line 17104939
    if-eq v0, v1, :cond_5f

    .line 17104941
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 17104944
    move-result v0

    .line 17104945
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/input/LynxUITextArea;->triggerUpdateLayout(I)V

    .line 17104948
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 17104951
    move-result v0

    .line 17104952
    iput v0, p0, Lcom/lynx/xelement/input/LynxUITextArea;->mPreHeight:I

    .line 17104954
    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxUITextArea;->mMaxLinesReached:Z

    .line 17104956
    if-nez v0, :cond_5f

    .line 17104958
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104965
    move-result-object v0

    .line 17104966
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17104968
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104971
    move-result v2

    .line 17104972
    const-string v3, "line"

    .line 17104974
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17104977
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 17104980
    move-result p1

    .line 17104981
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v1, v3, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104988
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104991
    :cond_5f
    const/4 p1, 0x0

    .line 17104992
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxUITextArea;->mMaxLinesReached:Z

    .line 17104994
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUITextArea;->createView(Landroid/content/Context;)Lcom/lynx/xelement/input/LynxEditTextView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/input/LynxEditTextView;
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->createView(Landroid/content/Context;)Lcom/lynx/xelement/input/LynxEditTextView;

    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 16973835
    const/16 v1, 0x30

    .line 16973837
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 16973840
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 16973843
    new-instance v0, Lcom/lynx/xelement/input/h;

    .line 16973845
    invoke-direct {v0, p0}, Lcom/lynx/xelement/input/h;-><init>(Lcom/lynx/xelement/input/LynxUITextArea;)V

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16973851
    return-object p1
.end method

.method public isTextArea()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onNodeReady()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->onNodeReady()V

    .line 262147
    new-instance v0, Lcom/lynx/xelement/input/LynxInputUtils;

    .line 262149
    invoke-direct {v0}, Lcom/lynx/xelement/input/LynxInputUtils;-><init>()V

    .line 262152
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262154
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 262156
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262166
    const-string v3, ""

    .line 262168
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    check-cast v2, Landroid/widget/EditText;

    .line 262173
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 262176
    move-result v3

    .line 262177
    const v4, 0x7fffffff

    .line 262180
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/xelement/input/LynxInputUtils;->getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 262187
    move-result v0

    .line 262188
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/input/LynxUITextArea;->triggerUpdateLayout(I)V

    .line 262191
    return-void
.end method

.method public final setEnableScrollBar(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-scroll-bar"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039362
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039364
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    .line 17039367
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039369
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHorizontalScrollBarEnabled(Z)V

    .line 17039375
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039377
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setScrollbarFadingEnabled(Z)V

    .line 17039383
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039385
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039387
    const/16 v0, 0x3e8

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setScrollBarDefaultDelayBeforeFade(I)V

    .line 17039392
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039394
    const/16 v0, 0x1d

    .line 17039396
    if-lt p1, v0, :cond_35

    .line 17039398
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039400
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039402
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17039404
    const v1, -0x333334

    .line 17039407
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039413
    :cond_35
    return-void
.end method

.method public final setMaxLines(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x7fffffff
        name = "maxlines"
    .end annotation

    .prologue
    .line 16973824
    const v0, 0x7fffffff

    .line 16973827
    if-gtz p1, :cond_8

    .line 16973829
    const p1, 0x7fffffff

    .line 16973832
    :cond_8
    const/4 v1, 0x0

    .line 16973833
    iput-boolean v1, p0, Lcom/lynx/xelement/input/LynxUITextArea;->mMaxLinesReached:Z

    .line 16973835
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973837
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 16973839
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 16973842
    if-ne p1, v0, :cond_16

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    goto :goto_1c

    .line 16973846
    :cond_16
    new-instance v0, Lcom/lynx/xelement/input/g;

    .line 16973848
    invoke-direct {v0, p0, p1}, Lcom/lynx/xelement/input/g;-><init>(Lcom/lynx/xelement/input/LynxUITextArea;I)V

    .line 16973851
    move-object p1, v0

    .line 16973852
    :goto_1c
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUITextArea;->maxHeightInputFilter:Landroid/text/InputFilter;

    .line 16973854
    return-void
.end method

.method public triggerUpdateLayout(I)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/xelement/input/LynxInputUtils;

    .line 17039362
    invoke-direct {v0}, Lcom/lynx/xelement/input/LynxInputUtils;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039367
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039369
    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, ""

    .line 17039375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039380
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    check-cast v3, Landroid/widget/EditText;

    .line 17039385
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17039388
    move-result v2

    .line 17039389
    const v4, 0x7fffffff

    .line 17039392
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/lynx/xelement/input/LynxInputUtils;->getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039403
    move-result v2

    .line 17039404
    new-instance v3, Lcom/lynx/xelement/input/j;

    .line 17039406
    invoke-direct {v3, v0, p1}, Lcom/lynx/xelement/input/j;-><init>(Landroid/text/Layout;I)V

    .line 17039409
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeAndRunTask(ILcom/lynx/tasm/base/LynxConsumer;)V

    .line 17039412
    return-void
.end method
