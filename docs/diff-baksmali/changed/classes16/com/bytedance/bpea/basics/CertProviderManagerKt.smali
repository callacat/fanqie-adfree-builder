## classes16/com/bytedance/bpea/basics/CertProviderManagerKt.smali
# added=0 removed=0 changed=2

.method public static final findCert(Ljava/lang/String;)Lcom/bytedance/bpea/basics/Cert;
[MOD-CHANGED]
.method public static final findCert(Ljava/lang/String;)Lcom/bytedance/bpea/basics/Cert;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/bpea/basics/CertProviderManager;->INSTANCE:Lcom/bytedance/bpea/basics/CertProviderManager;

    .line 16973830
    invoke-virtual {v0, p0}, Lcom/bytedance/bpea/basics/CertProviderManager;->findCert(Ljava/lang/String;)Lcom/bytedance/bpea/basics/Cert;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    new-instance v0, Lcom/bytedance/bpea/basics/DefaultCert;

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bpea/basics/DefaultCert;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final findCert(Ljava/lang/String;)Lcom/bytedance/bpea/basics/Cert;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/bpea/basics/CertProviderManager;->INSTANCE:Lcom/bytedance/bpea/basics/CertProviderManager;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Lcom/bytedance/bpea/basics/CertProviderManager;->findCert(Ljava/lang/String;)Lcom/bytedance/bpea/basics/Cert;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    new-instance v0, Lcom/bytedance/bpea/basics/DefaultCert;

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bpea/basics/DefaultCert;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-object v0
.end method


.method public static final findCert(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/basics/Cert;
[MOD-CHANGED]
.method public static final findCert(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/basics/Cert;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/bpea/basics/CertProviderManager;->INSTANCE:Lcom/bytedance/bpea/basics/CertProviderManager;

    .line 33816582
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/bpea/basics/CertProviderManager;->findCert(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/basics/Cert;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_12

    .line 33816589
    :cond_d
    new-instance v0, Lcom/bytedance/bpea/basics/DefaultCert;

    .line 33816591
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bpea/basics/DefaultCert;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816594
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final findCert(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/basics/Cert;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/bpea/basics/CertProviderManager;->INSTANCE:Lcom/bytedance/bpea/basics/CertProviderManager;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/bpea/basics/CertProviderManager;->findCert(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/basics/Cert;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_12

    .line 33816589
    :cond_d
    new-instance v0, Lcom/bytedance/bpea/basics/DefaultCert;

    .line 33816590
    .line 33816591
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bpea/basics/DefaultCert;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :goto_12
    return-object v0
.end method


