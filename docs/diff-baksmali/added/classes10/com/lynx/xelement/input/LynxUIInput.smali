.class public Lcom/lynx/xelement/input/LynxUIInput;
.super Lcom/lynx/xelement/input/LynxUIBaseInput;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1866

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
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/input/LynxUIInput;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/input/LynxUIBaseInput;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

.method private static final createView$lambda-1$lambda-0(Lcom/lynx/xelement/input/LynxUIInput;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 67371008
    const/4 p1, 0x0

    .line 67371009
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    const/4 p3, 0x5

    .line 67371013
    if-eqz p2, :cond_16

    .line 67371015
    const/4 v0, 0x2

    .line 67371016
    if-eq p2, v0, :cond_16

    .line 67371018
    const/4 v0, 0x3

    .line 67371019
    if-eq p2, v0, :cond_16

    .line 67371021
    const/4 v0, 0x4

    .line 67371022
    if-eq p2, v0, :cond_16

    .line 67371024
    if-eq p2, p3, :cond_16

    .line 67371026
    const/4 v0, 0x6

    .line 67371027
    if-eq p2, v0, :cond_16

    .line 67371029
    goto :goto_32

    .line 67371030
    :cond_16
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->onConfirm()V

    .line 67371033
    if-eq p2, p3, :cond_32

    .line 67371035
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getMConfirmEnter()Z

    .line 67371038
    move-result p2

    .line 67371039
    if-nez p2, :cond_25

    .line 67371041
    const/4 p2, 0x0

    .line 67371042
    invoke-virtual {p0, p2, p2}, Lcom/lynx/xelement/input/LynxUIBaseInput;->blur(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67371045
    :cond_25
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getMConfirmEnter()Z

    .line 67371048
    move-result p2

    .line 67371049
    if-eqz p2, :cond_31

    .line 67371051
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getMHoldKeyboard()Z

    .line 67371054
    move-result p0

    .line 67371055
    if-eqz p0, :cond_32

    .line 67371057
    :cond_31
    const/4 p1, 0x1

    .line 67371058
    :cond_32
    :goto_32
    return p1
.end method

.method public static synthetic j(Lcom/lynx/xelement/input/LynxUIInput;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/xelement/input/LynxUIInput;->createView$lambda-1$lambda-0(Lcom/lynx/xelement/input/LynxUIInput;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17039363
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    const/16 v0, 0x1c

    .line 17039367
    if-lt p1, v0, :cond_13

    .line 17039369
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039371
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039373
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17039375
    float-to-int v0, v0

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLineHeight(I)V

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039381
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039383
    const/4 v0, 0x3

    .line 17039384
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getReadonlyInputFilter()Landroid/text/InputFilter;

    .line 17039390
    move-result-object v2

    .line 17039391
    aput-object v2, v0, v1

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getMaxLengthInputFilter()Landroid/text/InputFilter$LengthFilter;

    .line 17039397
    move-result-object v2

    .line 17039398
    aput-object v2, v0, v1

    .line 17039400
    const/4 v1, 0x2

    .line 17039401
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getInputValueRegexFilter()Landroid/text/InputFilter;

    .line 17039404
    move-result-object v2

    .line 17039405
    aput-object v2, v0, v1

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17039410
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIInput;->createView(Landroid/content/Context;)Lcom/lynx/xelement/input/LynxEditTextView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/input/LynxEditTextView;
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->createView(Landroid/content/Context;)Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIInput;->isSingleLineConfiguredByTheme()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_19

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLines(I)V

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 17039380
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17039385
    :cond_19
    const/16 v0, 0x10

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 17039394
    new-instance v0, Lcom/lynx/xelement/input/f;

    .line 17039396
    invoke-direct {v0, p0}, Lcom/lynx/xelement/input/f;-><init>(Lcom/lynx/xelement/input/LynxUIInput;)V

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17039402
    return-object p1
.end method

.method public customTextAlignSetting(I)I
    .registers 2

    const/16 p1, 0x10

    return p1
.end method

.method public isSingleLineConfiguredByTheme()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onNodeReady()V
    .registers 5

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
    const v3, 0x7fffffff

    .line 262176
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/lynx/xelement/input/LynxInputUtils;->getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 262183
    move-result v0

    .line 262184
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/input/LynxUIInput;->triggerUpdateLayout(I)V

    .line 262187
    return-void
.end method

.method public triggerUpdateLayout(I)V
    .registers 6

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
    const v2, 0x7fffffff

    .line 17039388
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/lynx/xelement/input/LynxInputUtils;->getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039399
    move-result v2

    .line 17039400
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 17039403
    move-result-object v1

    .line 17039404
    if-eqz v1, :cond_3f

    .line 17039406
    instance-of v2, v1, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;

    .line 17039408
    if-eqz v2, :cond_3f

    .line 17039410
    check-cast v1, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;

    .line 17039412
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 17039415
    move-result v0

    .line 17039416
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039419
    move-result p1

    .line 17039420
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;->updateHeightIfNeeded(I)V

    .line 17039423
    :cond_3f
    return-void
.end method
