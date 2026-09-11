## classes12/bp/b.smali
# added=0 removed=0 changed=1

.method public b(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException;)V
[MOD-CHANGED]
.method public b(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException;)V
    .registers 5

    .prologue
    .line 33816576
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    sget-object p1, Ljp/b;->a:Ljp/b;

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v1, "create capability error, code = "

    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    iget v1, p2, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException;->errorCode:I

    .line 33816589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    const-string v1, ", msg = "

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    iget-object v1, p2, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException;->errorMsg:Ljava/lang/String;

    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    if-eqz v0, :cond_30

    .line 33816611
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAlogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 33816616
    move-result-object p1

    .line 33816617
    if-eqz p1, :cond_30

    .line 33816619
    const-string v1, "AdLpSec"

    .line 33816621
    invoke-interface {p1, v1, v0, p2}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException;)V
    .registers 5

    .prologue
    .line 33816576
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    sget-object p1, Ljp/b;->a:Ljp/b;

    .line 33816579
    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v1, "create capability error, code = "

    .line 33816583
    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget v1, p2, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException;->errorCode:I

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, ", msg = "

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v1, p2, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException;->errorMsg:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    if-eqz v0, :cond_30

    .line 33816610
    .line 33816611
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAlogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    if-eqz p1, :cond_30

    .line 33816618
    .line 33816619
    const-string v1, "AdLpSec"

    .line 33816620
    .line 33816621
    invoke-interface {p1, v1, v0, p2}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


