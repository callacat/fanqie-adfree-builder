## classes/androidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 16842754
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
[MOD-CHANGED]
.method public final findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p1, v0, :cond_23

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-ne p1, v0, :cond_f

    .line 17039366
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 17039368
    iget p1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:I

    .line 17039370
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_31

    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v2, "Unknown focus type: "

    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw v0

    .line 17039395
    :cond_23
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 17039397
    iget p1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:I

    .line 17039399
    const/high16 v0, -0x80000000

    .line 17039401
    if-ne p1, v0, :cond_2d

    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    goto :goto_31

    .line 17039405
    :cond_2d
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 17039408
    move-result-object p1

    .line 17039409
    :goto_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p1, v0, :cond_23

    .line 17039362
    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-ne p1, v0, :cond_f

    .line 17039365
    .line 17039366
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 17039367
    .line 17039368
    iget p1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:I

    .line 17039369
    .line 17039370
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_31

    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v2, "Unknown focus type: "

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw v0

    .line 17039395
    :cond_23
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 17039396
    .line 17039397
    iget p1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:I

    .line 17039398
    .line 17039399
    const/high16 v0, -0x80000000

    .line 17039400
    .line 17039401
    if-ne p1, v0, :cond_2d

    .line 17039402
    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    goto :goto_31

    .line 17039405
    :cond_2d
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    :goto_31
    return-object p1
.end method


