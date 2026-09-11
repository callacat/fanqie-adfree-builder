## classes15/com/bytedance/android/ui/ec/widget/searchbar/ECSearchBar.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/round/RoundConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p2, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$defaultFocusChangeListener$1;

    .line 50659337
    invoke-direct {p2, p0}, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$defaultFocusChangeListener$1;-><init>(Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;)V

    .line 50659340
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->defaultFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 50659342
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659345
    move-result-object p1

    .line 50659346
    const p3, 0x7f05071b

    .line 50659349
    const/4 v0, 0x1

    .line 50659350
    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659353
    const p1, 0x7f112c83

    .line 50659356
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659359
    move-result-object p1

    .line 50659360
    const-string p3, ""

    .line 50659362
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 50659367
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 50659369
    const v0, 0x7f112c69

    .line 50659372
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659375
    move-result-object v0

    .line 50659376
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->ivClear:Landroid/view/View;

    .line 50659381
    const v1, 0x7f112c55

    .line 50659384
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659387
    move-result-object v1

    .line 50659388
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    check-cast v1, Landroid/widget/TextView;

    .line 50659393
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->tvAction:Landroid/widget/TextView;

    .line 50659395
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50659398
    new-instance p1, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$1;

    .line 50659400
    invoke-direct {p1, p0}, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$1;-><init>(Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;)V

    .line 50659403
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/base/widget/round/RoundConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p2, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$defaultFocusChangeListener$1;

    .line 50659336
    .line 50659337
    invoke-direct {p2, p0}, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$defaultFocusChangeListener$1;-><init>(Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;)V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->defaultFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 50659341
    .line 50659342
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    const p3, 0x7f05071b

    .line 50659347
    .line 50659348
    .line 50659349
    const/4 v0, 0x1

    .line 50659350
    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659351
    .line 50659352
    .line 50659353
    const p1, 0x7f112c83

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    const-string p3, ""

    .line 50659361
    .line 50659362
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 50659366
    .line 50659367
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 50659368
    .line 50659369
    const v0, 0x7f112c69

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v0

    .line 50659376
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->ivClear:Landroid/view/View;

    .line 50659380
    .line 50659381
    const v1, 0x7f112c55

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v1

    .line 50659388
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    check-cast v1, Landroid/widget/TextView;

    .line 50659392
    .line 50659393
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->tvAction:Landroid/widget/TextView;

    .line 50659394
    .line 50659395
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50659396
    .line 50659397
    .line 50659398
    new-instance p1, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$1;

    .line 50659399
    .line 50659400
    invoke-direct {p1, p0}, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$1;-><init>(Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659404
    .line 50659405
    .line 50659406
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148231
    if-eqz p4, :cond_a

    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148237
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148230
    .line 84148231
    if-eqz p4, :cond_a

    .line 84148232
    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    return-void
.end method


.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
[MOD-CHANGED]
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final clearEditFocus()V
[MOD-CHANGED]
.method public final clearEditFocus()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearEditFocus()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final getText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 131074
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final hideClear()V
[MOD-CHANGED]
.method public final hideClear()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->ivClear:Landroid/view/View;

    .line 65538
    const/16 v1, 0x8

    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideClear()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->ivClear:Landroid/view/View;

    .line 65537
    .line 65538
    const/16 v1, 0x8

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final hideSoftInput(Landroid/view/View;)V
[MOD-CHANGED]
.method public final hideSoftInput(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v1

    .line 16973832
    const-string v2, "input_method"

    .line 16973834
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973837
    move-result-object v1

    .line 16973838
    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 16973840
    if-nez v2, :cond_13

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    :cond_13
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 16973845
    if-eqz v1, :cond_1e

    .line 16973847
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideSoftInput(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const-string v2, "input_method"

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 16973839
    .line 16973840
    if-nez v2, :cond_13

    .line 16973841
    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    :cond_13
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 16973844
    .line 16973845
    if-eqz v1, :cond_1e

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final hideTextAction()V
[MOD-CHANGED]
.method public final hideTextAction()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->tvAction:Landroid/widget/TextView;

    .line 65538
    const/16 v1, 0x8

    .line 65540
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideTextAction()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->tvAction:Landroid/widget/TextView;

    .line 65537
    .line 65538
    const/16 v1, 0x8

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final setActionText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setActionText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->tvAction:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActionText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->tvAction:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setHint(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
[MOD-CHANGED]
.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setTextActionClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setTextActionClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->tvAction:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextActionClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->tvAction:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final showClear()V
[MOD-CHANGED]
.method public final showClear()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->ivClear:Landroid/view/View;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final showClear()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->ivClear:Landroid/view/View;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final showSoftInput(Landroid/view/View;)V
[MOD-CHANGED]
.method public final showSoftInput(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "input_method"

    .line 16973830
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16973836
    if-nez v1, :cond_f

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    :cond_f
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16973841
    if-eqz v0, :cond_17

    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final showSoftInput(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "input_method"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16973835
    .line 16973836
    if-nez v1, :cond_f

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    :cond_f
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_17

    .line 16973842
    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final showTextAction()V
[MOD-CHANGED]
.method public final showTextAction()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->tvAction:Landroid/widget/TextView;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final showTextAction()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->tvAction:Landroid/widget/TextView;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


