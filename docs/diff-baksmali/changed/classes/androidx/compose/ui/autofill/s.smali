## classes/androidx/compose/ui/autofill/s.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/autofill/AutofillManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/autofill/AutofillManager;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/autofill/s;->a:Landroid/view/autofill/AutofillManager;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/autofill/AutofillManager;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/autofill/s;->a:Landroid/view/autofill/AutofillManager;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/ui/autofill/s;->a:Landroid/view/autofill/AutofillManager;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/ui/autofill/s;->a:Landroid/view/autofill/AutofillManager;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final b(ILandroid/view/View;Z)V
[MOD-CHANGED]
.method public final b(ILandroid/view/View;Z)V
    .registers 6

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528258
    const/16 v1, 0x1b

    .line 50528260
    if-lt v0, v1, :cond_10

    .line 50528262
    sget-object v0, Landroidx/compose/ui/autofill/h;->a:Landroidx/compose/ui/autofill/h;

    .line 50528264
    iget-object v1, p0, Landroidx/compose/ui/autofill/s;->a:Landroid/view/autofill/AutofillManager;

    .line 50528266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    invoke-virtual {v1, p2, p1, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILandroid/view/View;Z)V
    .registers 6

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528257
    .line 50528258
    const/16 v1, 0x1b

    .line 50528259
    .line 50528260
    if-lt v0, v1, :cond_10

    .line 50528261
    .line 50528262
    sget-object v0, Landroidx/compose/ui/autofill/h;->a:Landroidx/compose/ui/autofill/h;

    .line 50528263
    .line 50528264
    iget-object v1, p0, Landroidx/compose/ui/autofill/s;->a:Landroid/view/autofill/AutofillManager;

    .line 50528265
    .line 50528266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v1, p2, p1, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


.method public final c(Landroid/view/View;Landroid/graphics/Rect;I)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;Landroid/graphics/Rect;I)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/ui/autofill/s;->a:Landroid/view/autofill/AutofillManager;

    .line 50397186
    invoke-virtual {v0, p1, p3, p2}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;Landroid/graphics/Rect;I)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/ui/autofill/s;->a:Landroid/view/autofill/AutofillManager;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p3, p2}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final commit()V
[MOD-CHANGED]
.method public final commit()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/autofill/s;->a:Landroid/view/autofill/AutofillManager;

    .line 65538
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final commit()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/autofill/s;->a:Landroid/view/autofill/AutofillManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d(Landroid/view/View;Landroid/graphics/Rect;I)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;Landroid/graphics/Rect;I)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/ui/autofill/s;->a:Landroid/view/autofill/AutofillManager;

    .line 50397186
    invoke-virtual {v0, p1, p3, p2}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;Landroid/graphics/Rect;I)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/compose/ui/autofill/s;->a:Landroid/view/autofill/AutofillManager;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p3, p2}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final e(ILandroid/view/View;)V
[MOD-CHANGED]
.method public final e(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/autofill/s;->a:Landroid/view/autofill/AutofillManager;

    .line 33619970
    invoke-virtual {v0, p2, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/autofill/s;->a:Landroid/view/autofill/AutofillManager;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p2, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


