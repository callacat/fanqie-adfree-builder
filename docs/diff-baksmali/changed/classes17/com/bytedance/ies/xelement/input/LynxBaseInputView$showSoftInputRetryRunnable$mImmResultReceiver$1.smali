## classes17/com/bytedance/ies/xelement/input/LynxBaseInputView$showSoftInputRetryRunnable$mImmResultReceiver$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public onReceiveResult(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    const-string p2, "LynxBaseInputView"

    .line 33816578
    if-eqz p1, :cond_20

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    if-eq p1, v0, :cond_1a

    .line 33816583
    const/4 v0, 0x2

    .line 33816584
    if-eq p1, v0, :cond_14

    .line 33816586
    const/4 v0, 0x3

    .line 33816587
    if-eq p1, v0, :cond_e

    .line 33816589
    goto :goto_25

    .line 33816590
    :cond_e
    const-string p1, "input call keyboard with RESULT_HIDDEN"

    .line 33816592
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    goto :goto_25

    .line 33816596
    :cond_14
    const-string p1, "input call keyboard with RESULT_SHOWN"

    .line 33816598
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    goto :goto_25

    .line 33816602
    :cond_1a
    const-string p1, "input call keyboard with RESULT_UNCHANGED_HIDDEN"

    .line 33816604
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    goto :goto_25

    .line 33816608
    :cond_20
    const-string p1, "input call keyboard with RESULT_UNCHANGED_SHOWN"

    .line 33816610
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    const-string p2, "LynxBaseInputView"

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_20

    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    if-eq p1, v0, :cond_1a

    .line 33816582
    .line 33816583
    const/4 v0, 0x2

    .line 33816584
    if-eq p1, v0, :cond_14

    .line 33816585
    .line 33816586
    const/4 v0, 0x3

    .line 33816587
    if-eq p1, v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_25

    .line 33816590
    :cond_e
    const-string p1, "input call keyboard with RESULT_HIDDEN"

    .line 33816591
    .line 33816592
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_25

    .line 33816596
    :cond_14
    const-string p1, "input call keyboard with RESULT_SHOWN"

    .line 33816597
    .line 33816598
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_25

    .line 33816602
    :cond_1a
    const-string p1, "input call keyboard with RESULT_UNCHANGED_HIDDEN"

    .line 33816603
    .line 33816604
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_25

    .line 33816608
    :cond_20
    const-string p1, "input call keyboard with RESULT_UNCHANGED_SHOWN"

    .line 33816609
    .line 33816610
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    return-void
.end method


