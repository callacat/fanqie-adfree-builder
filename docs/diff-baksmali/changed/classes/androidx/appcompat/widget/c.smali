## classes/androidx/appcompat/widget/c.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a36f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [I

    .line 196617
    const/4 v1, 0x0

    .line 196618
    const v2, 0x1010176

    .line 196621
    aput v2, v0, v1

    .line 196623
    sput-object v0, Landroidx/appcompat/widget/c;->c:[I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a36f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [I

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    const v2, 0x1010176

    .line 196619
    .line 196620
    .line 196621
    aput v2, v0, v1

    .line 196622
    .line 196623
    sput-object v0, Landroidx/appcompat/widget/c;->c:[I

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1}, Landroidx/appcompat/widget/f0;->a(Landroid/content/Context;)V

    .line 50659331
    const p3, 0x7f010351

    .line 50659334
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659337
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    .line 50659340
    move-result-object p1

    .line 50659341
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;)V

    .line 50659344
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    .line 50659347
    move-result-object p1

    .line 50659348
    sget-object v0, Landroidx/appcompat/widget/c;->c:[I

    .line 50659350
    const/4 v1, 0x0

    .line 50659351
    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_28

    .line 50659361
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659368
    :cond_28
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 50659371
    new-instance p1, Landroidx/appcompat/widget/d;

    .line 50659373
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    .line 50659376
    iput-object p1, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/d;

    .line 50659378
    iget-object p1, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/d;

    .line 50659380
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->d(Landroid/util/AttributeSet;I)V

    .line 50659383
    new-instance p1, Landroidx/appcompat/widget/q;

    .line 50659385
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    .line 50659388
    iput-object p1, p0, Landroidx/appcompat/widget/c;->b:Landroidx/appcompat/widget/q;

    .line 50659390
    iget-object v0, p0, Landroidx/appcompat/widget/c;->b:Landroidx/appcompat/widget/q;

    .line 50659392
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/q;->d(Landroid/util/AttributeSet;I)V

    .line 50659395
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 50659398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1}, Landroidx/appcompat/widget/f0;->a(Landroid/content/Context;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const p3, 0x7f010351

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    sget-object v0, Landroidx/appcompat/widget/c;->c:[I

    .line 50659349
    .line 50659350
    const/4 v1, 0x0

    .line 50659351
    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_28

    .line 50659360
    .line 50659361
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659366
    .line 50659367
    .line 50659368
    :cond_28
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 50659369
    .line 50659370
    .line 50659371
    new-instance p1, Landroidx/appcompat/widget/d;

    .line 50659372
    .line 50659373
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    .line 50659374
    .line 50659375
    .line 50659376
    iput-object p1, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/d;

    .line 50659377
    .line 50659378
    iget-object p1, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/d;

    .line 50659379
    .line 50659380
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->d(Landroid/util/AttributeSet;I)V

    .line 50659381
    .line 50659382
    .line 50659383
    new-instance p1, Landroidx/appcompat/widget/q;

    .line 50659384
    .line 50659385
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    .line 50659386
    .line 50659387
    .line 50659388
    iput-object p1, p0, Landroidx/appcompat/widget/c;->b:Landroidx/appcompat/widget/q;

    .line 50659389
    .line 50659390
    iget-object v0, p0, Landroidx/appcompat/widget/c;->b:Landroidx/appcompat/widget/q;

    .line 50659391
    .line 50659392
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/q;->d(Landroid/util/AttributeSet;I)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 50659396
    .line 50659397
    .line 50659398
    return-void
.end method


.method public final drawableStateChanged()V
[MOD-CHANGED]
.method public final drawableStateChanged()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 196611
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/d;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->a()V

    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/c;->b:Landroidx/appcompat/widget/q;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->b()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawableStateChanged()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/d;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->a()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/c;->b:Landroidx/appcompat/widget/q;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->b()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/d;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()Landroid/content/res/ColorStateList;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()Landroid/content/res/ColorStateList;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/d;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->c()Landroid/graphics/PorterDuff$Mode;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->c()Landroid/graphics/PorterDuff$Mode;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
[MOD-CHANGED]
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/f;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/f;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/d;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->e()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/d;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->e()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public setBackgroundResource(I)V
[MOD-CHANGED]
.method public setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/d;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->f(I)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/d;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->f(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
[MOD-CHANGED]
.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setDropDownBackgroundResource(I)V
[MOD-CHANGED]
.method public setDropDownBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setDropDownBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/d;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->h(Landroid/content/res/ColorStateList;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/d;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->h(Landroid/content/res/ColorStateList;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/d;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/d;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final setTextAppearance(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33685507
    iget-object v0, p0, Landroidx/appcompat/widget/c;->b:Landroidx/appcompat/widget/q;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/q;->e(ILandroid/content/Context;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Landroidx/appcompat/widget/c;->b:Landroidx/appcompat/widget/q;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/q;->e(ILandroid/content/Context;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


