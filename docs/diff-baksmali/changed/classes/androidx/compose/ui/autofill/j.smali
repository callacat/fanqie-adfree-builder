## classes/androidx/compose/ui/autofill/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onAutofillEvent(Landroid/view/View;II)V
[MOD-CHANGED]
.method public final onAutofillEvent(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    .line 50528259
    const/4 p1, 0x1

    .line 50528260
    if-eq p3, p1, :cond_15

    .line 50528262
    const/4 p1, 0x2

    .line 50528263
    if-eq p3, p1, :cond_12

    .line 50528265
    const/4 p1, 0x3

    .line 50528266
    if-eq p3, p1, :cond_f

    .line 50528268
    const-string p1, "Unknown status event."

    .line 50528270
    goto :goto_17

    .line 50528271
    :cond_f
    const-string p1, "Autofill popup isn\'t shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account"

    .line 50528273
    goto :goto_17

    .line 50528274
    :cond_12
    const-string p1, "Autofill popup was hidden."

    .line 50528276
    goto :goto_17

    .line 50528277
    :cond_15
    const-string p1, "Autofill popup was shown."

    .line 50528279
    :goto_17
    const-string p2, "Autofill Status"

    .line 50528281
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAutofillEvent(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 p1, 0x1

    .line 50528260
    if-eq p3, p1, :cond_15

    .line 50528261
    .line 50528262
    const/4 p1, 0x2

    .line 50528263
    if-eq p3, p1, :cond_12

    .line 50528264
    .line 50528265
    const/4 p1, 0x3

    .line 50528266
    if-eq p3, p1, :cond_f

    .line 50528267
    .line 50528268
    const-string p1, "Unknown status event."

    .line 50528269
    .line 50528270
    goto :goto_17

    .line 50528271
    :cond_f
    const-string p1, "Autofill popup isn\'t shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account"

    .line 50528272
    .line 50528273
    goto :goto_17

    .line 50528274
    :cond_12
    const-string p1, "Autofill popup was hidden."

    .line 50528275
    .line 50528276
    goto :goto_17

    .line 50528277
    :cond_15
    const-string p1, "Autofill popup was shown."

    .line 50528278
    .line 50528279
    :goto_17
    const-string p2, "Autofill Status"

    .line 50528280
    .line 50528281
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


