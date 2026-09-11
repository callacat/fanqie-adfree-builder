## classes19/gv1/o$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv1/o$b;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv1/o$b;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v1, "scanCode: onFailed, errorCode="

    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p1, ", errMsg="

    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const-string p2, "LuckyCatHostOpenDepend"

    .line 33816604
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    iget-object p1, p0, Lgv1/o$b;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;

    .line 33816609
    const-string p2, ""

    .line 33816611
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;->onSuccess(Ljava/lang/String;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v1, "scanCode: onFailed, errorCode="

    .line 33816583
    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, ", errMsg="

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const-string p2, "LuckyCatHostOpenDepend"

    .line 33816603
    .line 33816604
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p0, Lgv1/o$b;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;

    .line 33816608
    .line 33816609
    const-string p2, ""

    .line 33816610
    .line 33816611
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;->onSuccess(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v1, "scanCode: onSuccess, jumpUrl="

    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    const-string v1, ", scanData="

    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object v0

    .line 33816601
    const-string v1, "LuckyCatHostOpenDepend"

    .line 33816603
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    iget-object v0, p0, Lgv1/o$b;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;

    .line 33816608
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816611
    move-result v1

    .line 33816612
    if-nez v1, :cond_27

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    move-object p1, p2

    .line 33816616
    :goto_28
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;->onSuccess(Ljava/lang/String;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v1, "scanCode: onSuccess, jumpUrl="

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v1, ", scanData="

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    const-string v1, "LuckyCatHostOpenDepend"

    .line 33816602
    .line 33816603
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v0, p0, Lgv1/o$b;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;

    .line 33816607
    .line 33816608
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    if-nez v1, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    move-object p1, p2

    .line 33816616
    :goto_28
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;->onSuccess(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


