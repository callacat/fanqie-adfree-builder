## classes16/com/bytedance/ies/bullet/secure/HybridSecureConfig$Builder.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 131082
    .line 131083
    return-void
.end method


.method public final build()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final createDenyView(Lkotlin/jvm/functions/Function3;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
[MOD-CHANGED]
.method public final createDenyView(Lkotlin/jvm/functions/Function3;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->setCreateDenyView$anniex_release(Lkotlin/jvm/functions/Function3;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final createDenyView(Lkotlin/jvm/functions/Function3;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->setCreateDenyView$anniex_release(Lkotlin/jvm/functions/Function3;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final createNoticeView(Lkotlin/jvm/functions/Function3;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
[MOD-CHANGED]
.method public final createNoticeView(Lkotlin/jvm/functions/Function3;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->setCreateNoticeView$anniex_release(Lkotlin/jvm/functions/Function3;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final createNoticeView(Lkotlin/jvm/functions/Function3;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->setCreateNoticeView$anniex_release(Lkotlin/jvm/functions/Function3;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final enableArgus(Z)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
[MOD-CHANGED]
.method public final enableArgus(Z)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->setEnableArgus$anniex_release(Z)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final enableArgus(Z)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->setEnableArgus$anniex_release(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final networkDepend(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
[MOD-CHANGED]
.method public final networkDepend(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->setNetworkDepend$anniex_release(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final networkDepend(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->setNetworkDepend$anniex_release(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final passportDepend(Lup0/a$c;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
[MOD-CHANGED]
.method public final passportDepend(Lup0/a$c;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->setPassportDepend$anniex_release(Lup0/a$c;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final passportDepend(Lup0/a$c;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->setPassportDepend$anniex_release(Lup0/a$c;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final permissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
[MOD-CHANGED]
.method public final permissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->setPermissionConfigProvider$anniex_release(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final permissionConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->setPermissionConfigProvider$anniex_release(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final sccConfig(Lcom/bytedance/ies/bullet/secure/SccConfig;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
[MOD-CHANGED]
.method public final sccConfig(Lcom/bytedance/ies/bullet/secure/SccConfig;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->setSccConfig$anniex_release(Lcom/bytedance/ies/bullet/secure/SccConfig;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final sccConfig(Lcom/bytedance/ies/bullet/secure/SccConfig;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->setSccConfig$anniex_release(Lcom/bytedance/ies/bullet/secure/SccConfig;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final setArgusInitHostConfig(Lup0/a$b;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
[MOD-CHANGED]
.method public final setArgusInitHostConfig(Lup0/a$b;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->setArgusInitHostConfig$anniex_release(Lup0/a$b;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setArgusInitHostConfig(Lup0/a$b;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig$Builder;->hybridSecureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->setArgusInitHostConfig$anniex_release(Lup0/a$b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


