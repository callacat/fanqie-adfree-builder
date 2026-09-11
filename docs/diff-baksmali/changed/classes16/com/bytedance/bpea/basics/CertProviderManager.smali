## classes16/com/bytedance/bpea/basics/CertProviderManager.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x813ff

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bpea/basics/CertProviderManager;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bpea/basics/CertProviderManager;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bpea/basics/CertProviderManager;->INSTANCE:Lcom/bytedance/bpea/basics/CertProviderManager;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x813ff

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bpea/basics/CertProviderManager;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bpea/basics/CertProviderManager;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/bpea/basics/CertProviderManager;->INSTANCE:Lcom/bytedance/bpea/basics/CertProviderManager;

    .line 131084
    .line 131085
    return-void
.end method


.method public findCert(Ljava/lang/String;)Lcom/bytedance/bpea/basics/Cert;
[MOD-CHANGED]
.method public findCert(Ljava/lang/String;)Lcom/bytedance/bpea/basics/Cert;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/bpea/basics/CertProviderManager;->certProvider:Lhb0/c;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-interface {v0, p1}, Lhb0/c;->findCert(Ljava/lang/String;)Lcom/bytedance/bpea/basics/Cert;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findCert(Ljava/lang/String;)Lcom/bytedance/bpea/basics/Cert;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bpea/basics/CertProviderManager;->certProvider:Lhb0/c;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lhb0/c;->findCert(Ljava/lang/String;)Lcom/bytedance/bpea/basics/Cert;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public findCert(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/basics/Cert;
[MOD-CHANGED]
.method public findCert(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/basics/Cert;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/basics/CertProviderManager;->certProvider:Lhb0/c;

    .line 33751046
    if-eqz v0, :cond_d

    .line 33751048
    invoke-interface {v0, p1, p2}, Lhb0/c;->findCert(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/basics/Cert;

    .line 33751051
    move-result-object p1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findCert(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/basics/Cert;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/basics/CertProviderManager;->certProvider:Lhb0/c;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_d

    .line 33751047
    .line 33751048
    invoke-interface {v0, p1, p2}, Lhb0/c;->findCert(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/basics/Cert;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    :goto_e
    return-object p1
.end method


.method public final setCertProvider(Lhb0/c;)V
[MOD-CHANGED]
.method public final setCertProvider(Lhb0/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/bpea/basics/CertProviderManager;->certProvider:Lhb0/c;

    .line 16973830
    if-nez v0, :cond_b

    .line 16973832
    sput-object p1, Lcom/bytedance/bpea/basics/CertProviderManager;->certProvider:Lhb0/c;

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance p1, Lcom/bytedance/bpea/basics/BPEAException;

    .line 16973837
    const/4 v0, -0x1

    .line 16973838
    const-string v1, "certProvider is already exist"

    .line 16973840
    invoke-direct {p1, v0, v1}, Lcom/bytedance/bpea/basics/BPEAException;-><init>(ILjava/lang/String;)V

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setCertProvider(Lhb0/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/bpea/basics/CertProviderManager;->certProvider:Lhb0/c;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_b

    .line 16973831
    .line 16973832
    sput-object p1, Lcom/bytedance/bpea/basics/CertProviderManager;->certProvider:Lhb0/c;

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance p1, Lcom/bytedance/bpea/basics/BPEAException;

    .line 16973836
    .line 16973837
    const/4 v0, -0x1

    .line 16973838
    const-string v1, "certProvider is already exist"

    .line 16973839
    .line 16973840
    invoke-direct {p1, v0, v1}, Lcom/bytedance/bpea/basics/BPEAException;-><init>(ILjava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    throw p1
.end method


